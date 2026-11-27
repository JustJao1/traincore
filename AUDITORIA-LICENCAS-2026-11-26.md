# Auditoria de licenças e atribuições — 26/11/2026

Projeto: traincore. Responsável declarado: João Victor da Silva (JustJao1).

Revisão documental dos arquivos acessíveis no GitHub. Preserva os avisos existentes e os direitos de terceiros; não concede nova licença ao código próprio nem certifica conformidade integral. Nenhuma alteração em código executável ou contrato de serviço.

- Free Exercise DB: https://github.com/yuhonas/free-exercise-db/blob/main/LICENSE.md (Unlicense; projeto declara domínio público). Preservar a origem e conferir a proveniência dos ativos.
- Workout Free Videos: https://github.com/namnq/workout-free-videos (CC0 1.0 declarada para vídeos, dados e código; versão referenciada v2.0.0).
- StrengthLog: https://www.strengthlog.com/exercise-directory/ autoriza uso de descrições, imagens e vídeos com link de crédito em projetos não comerciais. Não utilizar essas mídias em produto comercial sem autorização adicional. O index.html referencia imagens/GIFs diretamente; conservar crédito enquanto o uso estiver dentro da permissão.
- Free Exercise DB with Videos: https://github.com/harshvishu/free-exercise-db-with-videos — licença MIT cobre código e metadados; o README declara direitos de redistribuição do mantenedor sobre vídeos, não uma licença expressa de uso comercial independente para cada vídeo. Tratar mídia R2 como não liberada para redistribuição comercial até esclarecer autorização.
- YouTube: usar links ou player autorizado pelo titular, sem baixar/republicar vídeos; conferir permissões e termos: https://www.youtube.com/t/terms .
- Antes de monetizar: substituir mídia não comercial/incerta por material próprio ou com licença comprovada, e manter crédito por exercício. O acesso público a URL não constitui licença. Este relatório não remove mídia nem modifica funcionalidades. A cópia forma/index.html do portfólio possui as mesmas restrições.

A tag autoria-2026-11-26 foi consultada na API GitHub: assinatura válida (verified=true, reason=valid), apontando para a versão documentada em EVIDENCIA-2026-11-26.md. A auditoria atual é posterior à versão assinada; seu commit não foi assinado com a chave pessoal do mantenedor.

## Correção aplicada após a auditoria

As observações anteriores registram o estado histórico, anterior à correção. A versão atual utiliza RepDB Free Tier v1.0 (atribuição visível; uso pessoal/comercial dentro de sites; sem redistribuir dataset/API) e Workout Free Videos v2.0.0 (CC0). Foram retiradas as referências embutidas de StrengthLog, Free Exercise DB, Free Exercise DB with Videos e prévias do YouTube. O [mantenedor do Free Exercise DB não confirma a origem das imagens](https://github.com/yuhonas/free-exercise-db/issues/2), razão adicional para substituição. Não foram usados arquivos premium nem imagens como entrada de IA. O link de pesquisa externa do YouTube não incorpora conteúdo.

- Traincore: [commit de correção](https://github.com/JustJao1/traincore/commit/60ab631e309294a757b2fc31a081635e57f32716).
- Portfólio: [commit de sincronização](https://github.com/JustJao1/portfolio/commit/c7bf3188bf2c3bc3ecce65d1d7e432eb57765515).
- 55 exercícios com ilustrações, 53 com duas poses, 15 com vídeo. Todos os caminhos mapeados foram encontrados nos catálogos upstream; sintaxe do script HTML validada. As 55 definições de exercício e a lógica de fichas permaneceram inalteradas. Variantes de referência foram sinalizadas quando necessário. Ainda não foi realizada revisão visual ou clínica individual de todas as poses nem teste de reprodução em navegador.
- As tags de autoria antigas permanecem intactas e correspondem ao estado histórico, não à nova versão.
