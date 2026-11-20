# Lixa Taco — App Android WebView

Projeto Android nativo (Kotlin) configurado para abrir `https://lixataco.com.br/chip` com experiência de aplicativo profissional:

- **Splash Screen nativo** (evita tela branca ao abrir)
- **Tela cheia limpa** (sem barra de endereço do navegador)
- **Pull-to-Refresh** (puxar para baixo para atualizar)
- **Botão Voltar nativo** integrado ao histórico da página
- **Links externos** (WhatsApp, telefone, e-mail, redes sociais) abrem nos apps nativos do celular
- **Suporte a upload de arquivos/fotos** (`<input type="file">`)
- **Tela nativa de sem internet** com botão de tentar novamente

---

## Como gerar o APK em 3 minutos (sem instalar Android Studio)

1. Crie um novo repositório no **GitHub** (pode ser privado).
2. Descompacte este `.zip` e suba todos os arquivos para o repositório (inclusive a pasta `.github/workflows/build-apk.yml`).
3. No GitHub, abra a aba **Actions**.
4. Clique no workflow **Build Android APK** (ele inicia automaticamente ao fazer push na branch `main` ou `master`, ou você pode clicar em **Run workflow**).
5. Quando terminar (ícone verde), clique na execução e baixe o arquivo **`LixaTaco-APK`** na seção **Artifacts**.
6. Descompacte e instale o `app-debug.apk` no seu Android.

---

## Como personalizar

- **Nome do app**: altere em `app/src/main/res/values/strings.xml`
- **Cores da barra de status / splash**: altere em `app/src/main/res/values/colors.xml`
- **Ícone do app**: substitua os arquivos em `app/src/main/res/drawable/ic_launcher_foreground.xml` ou gere novos ícones no Android Studio (*New > Image Asset*).
