import { useState } from 'react';
import { isEnvBrowser } from './utils/misc';
import { useNuiEvent } from './hooks/useNuiEvent';
import { fetchNui } from './utils/fetchNui';

function App() {
  const [visible, setVisible] = useState(isEnvBrowser());
  const [count, setCount] = useState(0);

  useNuiEvent('setVisible', (data: { visible?: boolean }) => {
    setVisible(data.visible || false);
  });

  function handleHideModal() {
    setVisible(false);
    void fetchNui('exit');
  }

  return (
    <>
      {visible && (
        <div className='h-screen flex flex-col items-center justify-center gap-2'>
          <div className='bg-zinc-700 text-white p-4 rounded-xl'>
            <h3>Modal</h3>
            <p>Count: {count}</p>

            <div className='flex flex-row gap-2'>
              <button className='px-2 py-1 bg-zinc-300 text-black rounded-xl' type='button' onClick={() => setCount((prev) => ++prev)}>
                Incremetar
              </button>
              <button className='px-2 py-1 bg-zinc-300 text-black rounded-xl' type='button' onClick={() => setCount((prev) => --prev)}>
                Drecementar
              </button>
              <button className='px-2 py-1 bg-zinc-300 text-black rounded-xl' type='button' onClick={() => handleHideModal()}>
                Hide modal
              </button>
            </div>
          </div>
        </div>
      )}
    </>
  );
}

export default App;
