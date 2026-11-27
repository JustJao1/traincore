# Traincore — revisão de interface, 27/11/2026

Base ac1117c019782db1fa68d8531c4bda0c7b0ddfb7. Implementação parcial em branch; não certifica lançamento.

## Auditoria de código
Seis vistas (Hoje, Treino, Planos, Exercícios, Assistente, Nutrição), editor, diálogos de mídia e compartilhamento, API serverless. Sem autenticação ou banco remoto de usuários; localStorage e IndexedDB. HTML monolítico (~172 KB), CSS acumulado (~49 KB), execução expandida por padrão, orientação extensa antes das séries, biblioteca em grade, duplicação da semana e favicon inconsistente. Timer com deadline persistido; API limita em memória por instância, sem garantia distribuída.

## Implementação
Separação CSS/JS, asfalto azulado, marfim e âmbar, Barlow (Google Fonts, SIL OFL), foco visível, tamanhos de toque e movimento reduzido. Marca geométrica diagonal T/C e alternativa arquivada; símbolo, horizontal, monocromáticas, favicon e manifesto. Fotos preexistentes preservadas. Indicadores abertos, próximo exercício pendente calculado, índice e orientações recolhíveis, demonstrações sob demanda, equipamento visível na biblioteca, editor e assistentes com tokens comuns. Nenhum novo serviço pago. Preservados 55 exercícios e respectivos mapeamentos, API, armazenamento, créditos, compatibilidade FORMA1 e evidências históricas.

## Verificação
Contagem estática: 55 exercícios, 55 mapeamentos. Sintaxe no ambiente: passed. Transformações: 23 aplicadas. Sem correspondências ausentes.

## Pendências
Testes em navegador, Lighthouse, axe/WCAG, 8 resoluções, comparação por capturas, regressão funcional, reprodução de mídia, inspeção anatômica, novos exercícios licenciados, ícone PNG/Apple touch, OG raster, instalação, auditoria independente e novos hashes de autoria. A marca horizontal SVG usa fallback Arial se Barlow indisponível. Não promover antes de validar. Tags históricas intactas.

## Verificação adicional da versão de prévia

Commit 402f36f1a206abcacd9037d29d9c6b3926e406d9 confirmado no GitHub. Frontend e API compilados sem erro sintático. Definições e mapeamentos de mídia byte a byte idênticos à base. Oito verificações isoladas passaram: formatação de 90 s e zero, tempo restante em execução, pausado e expirado, primeiro exercício pendente, transição ao próximo e conclusão. Vercel marcou o deployment dpl_4DzvrMqKLRXrCWDCV292z79gK6ND READY; HTTP 200 para HTML, app.js, CSS de identidade, favicon, manifesto e GET da API (configurada). Prévia: https://forma-training-k79ii72bq-silvajoao232334-2036.vercel.app. Teste HTTP não equivale a teste de navegador. O commit de interface está sem assinatura criptográfica pessoal. A main e produção não foram modificadas.
