# 00 - Conceitos Iniciais

# Paradigmas de Programação

## 🟦 1. Paradigma Imperativo

Instruções passo a passo, dizendo ao computador como realizar cada ação.

## 🧠 Características

Sequência de comandos ,uso de variáveis mutáveis, lembra seguir uma receita

💻 Exemplos de linguagens

C, C++, Python, JavaScript

## 🟩 2. Paradigma Orientado a Objetos (OO)

O código é organizado em objetos, que possuem atributos e métodos.

## 🧠 Características

Uso de classes e objetos, herança, polimorfismo, encapsulamento, código reutilizável e modular

💻 Exemplos de linguagens

Java, C#, C++, Python, Ruby

## 🟨 3. Paradigma Funcional

Foco em funções puras, evitando alterar valores (imutabilidade).

## 🧠 Características

Dados imutáveis, funções previsíveis, facilita paralelismo

💻 Exemplos de linguagens

Haskell, Elixir, Clojure, Scala

## 🟧 4. Paradigma Lógico

Define regras e fatos, e o computador usa inferência lógica para encontrar respostas.

## 🧠 Características

Baseado em lógica formal, declara o que é verdade, a máquina deduz conclusões

🐛 O Primeiro “Bug” da Computação

Em 1947, durante o uso do computador Harvard Mark II, uma mariposa foi encontrada presa em um relé, causando falhas. A equipe registrou no log:

“First actual case of bug being found.”

O termo "bug" já existia, mas esse foi o primeiro bug literal da história.

### 👩‍💻 Grace Hopper

Grace Hopper foi:

Pioneira da computação

Criadora da ideia de linguagens de alto nível

Responsável pelo COBOL

Uma das primeiras pessoas a imaginar máquinas entendendo linguagem humana

## 📌 Funcionamento das Linguagens de Programação

### 🔹 1. Código-fonte × Código de máquina

Alto nível → próximo da linguagem humana (Python, Java, C#)

Baixo nível → Assembly

Código de máquina → binário executado pela CPU

Qualquer linguagem precisa ser traduzida para máquina.

### 🔹 2. Modelos de Tradução

#### 🔧 1) Linguagens Compiladas

Código-fonte → Compilador → Assembly → Montador → Código de máquina

Gera executável

Muito rápidas

Conversão feita antes da execução

Exemplos: C, C++, Pascal, Fortran

#### 🔧 2) Linguagens Interpretadas

Executadas linha por linha.

Usa menos memória

Conversão instantânea

Exemplos: Python, JavaScript, PHP, R

#### 🔧 3) Linguagens com Máquina Virtual (Bytecode + VM)

Código-fonte → Compilador → Bytecode → Máquina Virtual

Portáveis

Podem ter JIT para otimização

Exemplos: Java, Kotlin, C#, F#, Lua
