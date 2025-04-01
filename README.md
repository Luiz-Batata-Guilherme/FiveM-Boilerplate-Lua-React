# Boilerplate Resource for FiveM

This project serves as a boilerplate for creating resources for a FiveM server. It provides a basic structure and setup to help you get started quickly.

## Features

- Pre-configured structure for FiveM resources.
- Easy-to-understand setup and usage instructions.
- Ready for customization to fit your server's needs.

## Project Structure

```
boilerplate/
├── fxmanifest.lua   # Resource manifest file
├── client/          # Client-side scripts
│   └── main.lua     # Example client script
├── server/          # Server-side scripts
│   └── main.lua     # Example server script
├── web/             # Web part of the project (using Vite + React)
└── README.md        # Project documentation
```

- `fxmanifest.lua`: Defines the resource metadata.
- `client/`: Contains scripts that run on the client side.
- `server/`: Contains scripts that run on the server side.

## Requirements

- [FiveM Server](https://fivem.net/)
- Basic knowledge of Lua or JavaScript (depending on your resource's scripting language).

## Installation

1. Clone or download this repository into your FiveM server's `resources` folder:
   ```bash
   git clone <repository-url> boilerplate
   ```
   Or download and extract the ZIP file into the `resources` folder.

2. Add the resource to your `server.cfg`:
   ```cfg
   ensure boilerplate
   ```

3. Start your FiveM server.

## Usage

- Modify the files in this boilerplate to suit your resource's functionality.
- Follow the FiveM documentation for scripting and resource development: [FiveM Docs](https://docs.fivem.net/).

## Web Setup and Usage

The project includes a web interface located in the `./web` folder. Follow the steps below to set it up and run:

### Requirements

- [Node.js](https://nodejs.org/) (LTS version recommended)
- [npm](https://www.npmjs.com/) or [pnpm](https://pnpm.io/)

### Installation

1. Navigate to the `web` folder:
   ```bash
   cd web
   ```

2. Install the dependencies:
   ```bash
   npm install
   ```
   Or, with pnpm (faster):
   ```bash
   pnpm install
   ```

### Running the Web Interface

1. Start the development server:
   ```bash
   npm run dev
   ```
   Or, with pnpm (faster):
   ```bash
   pnpm run dev
   ```

2. Open your browser and navigate to the URL displayed in the terminal (usually `http://localhost:3000`).

### Building for Production

To build the web interface for production, run:
```bash
npm run build
```
Or, with pnpm:
```bash
pnpm build
```

The production-ready files will be output to the `./web/dist` folder.

## Contributing

Feel free to contribute to this boilerplate by submitting pull requests or reporting issues.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

---

# Recurso Boilerplate para FiveM

Este projeto serve como um modelo para criar recursos para um servidor FiveM. Ele fornece uma estrutura básica e configuração para ajudá-lo a começar rapidamente.

## Funcionalidades

- Estrutura pré-configurada para recursos do FiveM.
- Instruções de configuração e uso fáceis de entender.
- Pronto para personalização de acordo com as necessidades do seu servidor.

## Estrutura do Projeto

```
boilerplate/
├── fxmanifest.lua   # Arquivo de manifesto do recurso
├── client/          # Scripts do lado do cliente
│   └── main.lua     # Exemplo de script do cliente
├── server/          # Scripts do lado do servidor
│   └── main.lua     # Exemplo de script do servidor
├── web/             # Parte web do projeto (usado vite + react)
└── README.md        # Documentação do projeto
```

- `fxmanifest.lua`: Define os metadados do recurso.
- `client/`: Contém scripts que rodam no lado do cliente.
- `server/`: Contém scripts que rodam no lado do servidor.

## Requisitos

- [Servidor FiveM](https://fivem.net/)
- Conhecimento básico de Lua ou JavaScript (dependendo da linguagem de script do seu recurso).

## Instalação

1. Clone ou baixe este repositório na pasta `resources` do seu servidor FiveM:
   ```bash
   git clone <repository-url> boilerplate
   ```
   Ou baixe e extraia o arquivo ZIP na pasta `resources`.

2. Adicione o recurso ao seu `server.cfg`:
   ```cfg
   ensure boilerplate
   ```

3. Inicie o seu servidor FiveM.

## Uso

- Modifique os arquivos neste modelo para atender à funcionalidade do seu recurso.
- Siga a documentação do FiveM para desenvolvimento de scripts e recursos: [FiveM Docs](https://docs.fivem.net/).

## Configuração e Uso da Parte Web

O projeto inclui uma interface web localizada na pasta `./web`. Siga os passos abaixo para configurá-la e executá-la:

### Requisitos

- [Node.js](https://nodejs.org/) (versão LTS recomendada)
- [npm](https://www.npmjs.com/) ou [pnpm](https://pnpm.io/)

### Instalação

1. Navegue até a pasta `web`:
   ```bash
   cd web
   ```

2. Instale as dependências:
   ```bash
   npm install
   ```
   Ou, com pnpm (mais rapido):
   ```bash
   pnpm install
   ```

### Executando a Interface Web

1. Inicie o servidor de desenvolvimento:
   ```bash
   npm run dev
   ```
   Ou, com pnpm (mais rapido):
   ```bash
   pnpm run dev
   ```

2. Abra o navegador e acesse o URL exibido no terminal (geralmente `http://localhost:3000`).

### Construindo para Produção

Para construir a interface web para produção, execute:
```bash
npm run build
```

```bash
pnpm build
```

Os arquivos prontos para produção serão gerados na pasta `./web/dist`.

## Contribuindo

Sinta-se à vontade para contribuir com este modelo enviando pull requests ou relatando problemas.

## Licença

Este projeto está licenciado sob a Licença MIT. Consulte o arquivo `LICENSE` para mais detalhes.
