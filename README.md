# Documento de Especificação de Produto (PRD): Biblioteca de Exercícios

---

## 1. Visão Geral do Produto
O **Biblioteca de Exercícios** é um aplicativo mobile desenvolvido em **Flutter** focado em auxiliar usuários em suas rotinas de treino. O app funciona como um catálogo interativo que categoriza exercícios por grupos musculares, fornecendo guias visuais (GIFs) e instruções detalhadas para a execução correta de cada movimento.

## 2. Objetivos e Público-Alvo
* **Objetivo:** Facilitar a consulta de exercícios e técnicas de execução diretamente na palma da mão, melhorando a eficácia e segurança dos treinos.
* **Público-Alvo:** Praticantes de musculação (iniciantes e intermediários) e personal trainers que desejam uma ferramenta de consulta rápida para seus alunos.

---

## 3. Requisitos Funcionais

### 3.1 Catálogo de Exercícios (Categorização)
* O sistema deve agrupar exercícios por categorias principais (ex: Posterior de Coxa, Ombro, Costas, etc.).
* Cada categoria principal deve atuar como um contêiner para "sub-exercícios" específicos.

### 3.2 Visualização e Demonstração
* **Suporte a GIF:** Exibição de animações em formato GIF para demonstrar o movimento biomecânico de cada exercício.
* **Interface Expansível:** Uso de listas expansíveis (`ExpansionTile`) para visualizar os detalhes e sub-exercícios de uma categoria sem perder o contexto da lista principal.

### 3.3 Créditos e Informações da Equipe
* O aplicativo deve possuir uma seção dedicada aos créditos, listando os desenvolvedores e suas respectivas funções de forma organizada e hierárquica.

---

## 4. Especificações Técnicas

### 4.1 Stack Tecnológica
* **Linguagem:** Dart.
* **Framework:** Flutter.
* **Gerenciamento de Ativos:** Uso da pasta `assets/` para armazenamento local de GIFs demonstrativos.

### 4.2 Modelo de Dados
Baseado no arquivo `exercise.dart`, a arquitetura utiliza duas classes principais:
* **`Exercise`:** Contém `name`, `gifPath` e uma lista recursiva opcional de `subExercises`.
* **`Credits`:** Contém `person` e uma lista opcional de sub-funções (`function`).

### 4.3 Estrutura de Arquivos
| Arquivo | Função |
| :--- | :--- |
| `main.dart` | Contém a lógica de interface, gerenciamento de estado da lista e a visualização da tela de créditos. |
| `exercise.dart` | Define as classes de modelo (Data Models) para exercícios e créditos. |

---

## 5. User Experience (UX) e Interface
* **Paleta de Cores:** Identidade visual baseada em tons de verde e preto, remetendo a saúde e ambiente de academia.
* **Navegação:** Interface de página única com listas de rolagem fluida e elementos expansíveis.
* **Feedback Visual:** Uso de cards com bordas arredondadas e espaçamento adequado para facilitar a leitura durante o treino.

---

## 6. Roadmap de Desenvolvimento
* [ ] **Filtro de Busca:** Implementar barra de pesquisa para encontrar exercícios específicos por nome.
* [ ] **Temporizador Integrado:** Adicionar cronômetro para descanso entre séries dentro da tela do exercício.
* [ ] **Favoritos:** Permitir que o usuário salve sua própria rotina de exercícios.

---

## 7. Dependências e Ativos
* **Imagens/GIFs:** Necessário configurar o `pubspec.yaml` para incluir todos os arquivos da pasta `assets/` mencionados no código (ex: `MesaFlexora.gif`, `ElevaçaoLateral.gif`).
