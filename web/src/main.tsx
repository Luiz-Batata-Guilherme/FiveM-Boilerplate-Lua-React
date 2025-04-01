import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import { isEnvBrowser } from './utils/misc.ts' // Verifica se estamos no browser
import './index.css' // Tailwind
import App from './App.tsx'

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <App />
  </StrictMode>,
)

if (isEnvBrowser()) { // Se estiver no browser vai alterar o background para testes melhores
  const root = document.getElementById('root');

  // Altere o link de acordo com o que desejar
  // https://i.imgur.com/iPTAdYV.png - Noite
  // https://i.imgur.com/3pzRj9n.png - Dia
  root!.style.backgroundImage = 'url("https://i.imgur.com/3pzRj9n.png")';
  root!.style.backgroundSize = 'cover';
  root!.style.backgroundRepeat = 'no-repeat';
  root!.style.backgroundPosition = 'center';
}
