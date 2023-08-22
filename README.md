# ListShopping

O List Shopping é um aplicativo de lista de compras que permite que os usuários criem, gerenciem e compartilhem suas listas de compras de forma fácil e conveniente.

Para começar a usar o aplicativo, os usuários precisam criar uma conta ou fazer login com suas contas existentes de redes sociais ou do Google. Depois de fazer login, eles receberão um e-mail de confirmação para verificar sua conta e começar a usar o aplicativo.

Uma vez autenticados, os usuários podem criar uma nova lista de compras, especificando o nome da lista, o valor estipulado para as compras e as opções de compartilhamento da lista com outras pessoas via e-mail ou WhatsApp. Quando a lista é compartilhada com outras pessoas, elas receberão uma notificação para fazer o download do aplicativo e autenticar-se no Firebase.

Depois de criar uma lista, os usuários podem adicionar itens à lista e receberão notificações em tempo real quando outros usuários adicionarem ou removerem itens da lista. O aplicativo também mostra o valor total da lista e alerta os usuários quando o valor da lista ultrapassa o valor estipulado.

Quando os usuários terminam de fazer compras, eles podem finalizar a lista e receberão um extrato mostrando todos os itens da lista e o valor total gasto. Se algum item foi esquecido, um popup aparecerá para avisar ao usuário antes que ele finalize a lista.

O List Shopping é uma ferramenta útil para qualquer pessoa que queira gerenciar suas listas de compras de forma fácil e conveniente. Experimente agora e veja como pode tornar suas compras mais eficientes!

## Uso

1. Faça login com uma conta existente de rede social ou e-mail do Google.
2. Crie uma nova lista de compras com um nome e um valor estipulado.
3. Compartilhe a lista com outros usuários por e-mail ou WhatsApp.
4. Adicione itens à lista e aguarde a aprovação dos outros usuários.
5. Acompanhe o valor total da lista em tempo real e seja notificado quando o valor estiver perto ou exceder o valor estipulado.
6. Ao finalizar a lista, visualize um extrato com todos os itens adicionados.

## Tecnologias utilizadas
<p align="left">
  <a href="https://flutter.dev/" target="_blank">
    <img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter">
  </a>
  <a href="https://ionicframework.com/" target="_blank">
  <img src="https://img.shields.io/badge/Ionic-3880FF?style=for-the-badge&logo=ionic&logoColor=white" alt="Ionic">
  </a>
  <a href="https://www.java.com/" target="_blank">
    <img src="https://img.shields.io/badge/Java/Spring-6DB33F?style=for-the-badge&logo=java&logoColor=white" alt="Java/Spring Boot">
  </a>
  <a href="https://docs.microsoft.com/en-us/dotnet/csharp/" target="_blank">
  <img src="https://img.shields.io/badge/C%23-.NET-239120?style=for-the-badge&logo=c-sharp&logoColor=white" alt="C#/.NET">
  </a>
  <a href="https://firebase.google.com/" target="_blank">
    <img src="https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=white" alt="Firebase">
  </a>
  <a href="https://developer.mozilla.org/en-US/docs/Web/HTML" target="_blank">
    <img src="https://img.shields.io/badge/HTML-E34F26?style=for-the-badge&logo=html5&logoColor=white" alt="HTML">
  </a>
  <a href="https://developer.android.com/" target="_blank">
    <img src="https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white" alt="Android">
  </a>
  <a href="http://www.cplusplus.com/" target="_blank">
    <img src="https://img.shields.io/badge/C++-00599C?style=for-the-badge&logo=c%2B%2B&logoColor=white" alt="C++">
  </a>
  <a href="https://www.linux.org/" target="_blank">
    <img src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" alt="Linux">
  </a>
  <a href="https://developer.mozilla.org/en-US/docs/XML_introduction" target="_blank">
    <img src="https://img.shields.io/badge/XML-ff69b4?style=for-the-badge&logo=xml&logoColor=white" alt="XML">
  </a>
  <a href="https://www.json.org/" target="_blank">
    <img src="https://img.shields.io/badge/JSON-000000?style=for-the-badge&logo=json&logoColor=white" alt="JSON">
  </a>
</p>

## Comportamento técnico

O List Shopping é um aplicativo para dispositivos móveis desenvolvido com o framework Flutter para a criação da interface do usuário e o Firebase para autenticação e armazenamento em nuvem dos dados.

## Armazenamento de dados
Para armazenamento em nuvem, o Firebase será utilizado para autenticação e armazenamento em nuvem dos dados. Os dados das listas de compras serão armazenados no Firebase Realtime Database, um banco de dados em tempo real baseado em JSON que permite que os dados sejam sincronizados em tempo real entre os clientes e o servidor.

Além disso, o aplicativo irá implementar a funcionalidade de armazenamento local usando o SQLite, permitindo que os usuários acessem suas listas de compras mesmo quando não tiverem conexão com a internet.

## Comunicação com a API
A comunicação com a API será feita por meio de uma aplicação web desenvolvida em C# ou Java/Spring Boot, que será responsável por gerenciar as listas de compras dos usuários, incluindo a criação, edição, exclusão e compartilhamento de listas.

## Tecnologias utilizadas
- Flutter / Ionic
- Firebase (autenticação, armazenamento em nuvem, banco de dados em tempo real e notificações push)
- SQLite
- C# ou Java/Spring Boot

## Funcionalidades do aplicativo
O aplicativo List Shopping permitirá aos usuários:

- Fazer login com contas existentes de redes sociais ou email do Google
- Criar uma nova lista de compras, incluindo nome da lista, valor estipulado para compras e opções de         compartilhar a lista com outras pessoas via email ou WhatsApp
- Adicionar itens à lista e notificar o usuário que irá escolher se irá aceitar o item ou não
- Subtrair itens da lista em tempo real até que ela fique vazia
- Receber uma notificação se tiver esquecido algum item da lista e clicar em finalizar lista
- Exibir um contador de dinheiro mostrando o valor estipulado e o valor total que está sendo acrescentado à   lista
- Exibir um popup avisando se passar do limite estipulado e a pessoa terá a opção de prosseguir ou não
- Exibir um campo de extrato mostrando todos os itens da lista.

Em resumo, o List Shopping utiliza uma combinação de tecnologias para fornecer aos usuários uma experiência de gerenciamento de listas de compras fácil e eficiente, com recursos em tempo real e notificações push para mantê-los atualizados sobre suas listas de compras. O uso do Firebase como plataforma de armazenamento em nuvem e do SQLite para armazenamento local permitem que os usuários acessem suas listas de compras em qualquer lugar, a qualquer momento.


## Regras de commit

Para manter a organização do projeto e garantir que todos os colaboradores possam trabalhar juntos sem problemas, é importante seguir as seguintes regras de commit:

- Escreva mensagens de commit claras e descritivas que resumam as mudanças que você fez.
- Use a voz ativa e verbos no imperativo para descrever a ação realizada pelo commit.
- Limite o título do commit a 50 caracteres.
- Se necessário, inclua uma descrição mais detalhada do commit no corpo da mensagem, usando uma quebra de linha após o título.
- Use a tag "[feat]" para commits que adicionam novos recursos, "[fix]" para correções de bugs, "[refactor]" para refatorações de código e "[doc]" para atualizações de documentação. [Clique aqui](https://drive.google.com/file/d/17rqagRuWa-2lFRn8offxzHRktm0LAAVn/view?usp=share_link) para ver o passo a passo.


## Branches e Merges

Para garantir que todos os colaboradores possam trabalhar juntos sem afetar o trabalho um do outro, siga as seguintes instruções para as branches e merges:

- Cada colaborador deve trabalhar na branch das respectivas areas de trabalho, usando o comando `git branch <nome-da-branch>` e mudando para essa branch usando o comando `git checkout <nome-da-branch>`.
- Quando o trabalho estiver concluído, o colaborador pode enviar a branch para o GitHub usando o comando `git push origin <nome-da-branch-que-esta-trabalhando>`.
- Para incluir as alterações feitas por um colaborador na branch developer, use o comando `git merge developer`.
- Para evitar conflitos, sempre verifique se a branch principal está atualizada antes de fazer um merge. Use o comando `git pull origin <nome-da-branch>` para atualizar a branch principal.

## Como Contribuir

Se você deseja contribuir com o projeto, siga as seguintes instruções:

1. Faça um fork do repositório.
2. Clone o repositório do seu fork usando o comando `git clone`.
3. Crie uma branch com um nome descritivo para o que você está trabalhando.
4. Faça as alterações necessárias.
5. Faça um commit das suas alterações.
6. Envie sua branch para o GitHub usando o comando `git push origin <nome-da-branch>`.

## License

Essas informações é para colaborção de nosso aprendizado, porém, devemos utilizar somente para quem está no projeto.

