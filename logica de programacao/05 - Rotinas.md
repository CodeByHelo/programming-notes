# 📘 Rotinas na Programação

## 🔁 O que é uma rotina?
Uma **rotina** é uma ação que acontece sempre que ocorre um **evento disparador**.  
Ela pode ou não receber **parâmetros**, executa uma tarefa específica e, ao terminar, o **fluxo do programa volta ao ponto onde estava antes**.

---

## ⚙️ Elementos de uma rotina
Uma rotina pode conter:
- 🔔 **Evento disparador**: o que faz a rotina acontecer  
- 📥 **Parâmetros**: informações recebidas que influenciam a execução  
- ▶️ **Ação**: o que a rotina faz  
- 🔚 **Retorno (ou não)**: resultado devolvido após a execução  

---

## 🔂 Rotina ≠ Laço de repetição
⚠️ É importante não confundir:
- **Laço (loop)**: repete continuamente, sem pausa entre execuções  
- **Rotina**: é chamada, executa sua tarefa e só volta a acontecer quando for disparada novamente  

Uma rotina pode conter um laço, mas são conceitos diferentes.

---

## 📤 Rotina sem retorno (Procedimento)
🔹 Executa uma ação, mas **não devolve nenhum resultado**.  
🔹 Após terminar, o programa continua exatamente de onde parou.

📌 Também é chamada de **procedimento**.  
Exemplo conceitual: executar uma tarefa e simplesmente voltar ao fluxo normal do programa.

---

## 📥 Rotina com retorno (Função)
🔹 Executa uma ação e **retorna um valor ou resultado**.  
🔹 Quem chamou a rotina espera esse retorno para continuar o processamento.

📌 Esse tipo de rotina é chamado de **função**.

---

  - Sempre devolvem o fluxo ao ponto original após a execução

# 📘 Funções sem Retorno (Procedimentos)


Executam ações mas **não devolvem nenhum valor** ao final.

---

## 🔔 Disparo é essencial
Uma rotina **só é executada quando é chamada**.  
Sem disparo, **nenhuma função roda**, mesmo que ela esteja escrita no código.

📌 Isso vale para qualquer linguagem de programação imperativa.

---

▶️ Quando o programa começa, apenas a função `inicio` é executada automaticamente.

---

## 🧭 Ordem de execução do programa
- O programa **sempre começa pela função principal (`inicio`)**
- Outras funções **não são executadas automaticamente**
- O código é executado **linha por linha**, seguindo a ordem lógica

---

## 🚀 Chamando uma função sem retorno
Quando uma função sem retorno é chamada:
1. O programa **pausa** a execução atual
2. **Desvia** para a função chamada
3. Executa todos os comandos dela
4. **Retorna exatamente ao ponto onde parou**
5. Continua o fluxo normal do programa

📌 Isso não é um loop, é um **desvio controlado por disparo**.

---

# 📘 Passagem de Parâmetros por Valor

---

## 🧠 Por que usar parâmetros?
Sem parâmetros, uma rotina sempre faz **exatamente a mesma coisa**.  
Com parâmetros, a rotina pode:
- Executar ações diferentes
- Tomar decisões internas
- Adaptar seu funcionamento conforme os valores recebidos

📌 Parâmetros tornam as rotinas mais flexíveis e reutilizáveis.

---

## 🔔 Disparo com parâmetros
Ao chamar uma rotina, é possível:
- Fazer o disparo normalmente
- Passar valores junto com a chamada

Esses valores influenciam diretamente a execução da rotina, mas **não alteram quem fez a chamada**.

---

## 💰 Exemplo conceitual
A mesma rotina pode:
- Fazer pouco quando recebe pouco valor
- Fazer mais quando recebe mais valor

➡️ O que muda não é a rotina em si, mas o **parâmetro recebido**.

---

## 📥 Parâmetro real × Parâmetro formal
Existem dois tipos de parâmetros:

- 📌 **Parâmetro real**  
  - Está na chamada da rotina  
  - É o valor que está sendo enviado  

- 📌 **Parâmetro formal**  
  - Está na definição da rotina  
  - Recebe uma **cópia** do valor enviado  

---

## 📤 O que significa “passagem por valor”?
Na passagem de parâmetro por valor:
- O valor do parâmetro real é **copiado**
- A rotina trabalha apenas com essa cópia
- Alterações no parâmetro formal **não afetam** o parâmetro real

📖 Definição clássica:
> O conteúdo do parâmetro real é copiado para o parâmetro formal.  
> Mudanças no parâmetro formal não alteram o valor do parâmetro real.

---

## 🔄 Fluxo de execução
Quando uma rotina com parâmetro é chamada:
1. O programa pausa no ponto atual
2. O valor é copiado para o parâmetro formal
3. A rotina executa suas ações
4. A rotina termina
5. O fluxo retorna exatamente para onde parou

📌 Mesmo após modificações internas, os valores originais permanecem inalterados.

---

# 📘 Escopo de Variáveis

---

## 📦 O que é escopo?
**Escopo** é a área do código onde uma variável:
- Existe
- Pode ser acessada
- Pode ser modificada

📌 Por padrão, uma variável **só funciona dentro do local onde foi declarada**.

---

## 🔹 Variáveis de escopo local
Uma variável é **local** quando:
- É declarada dentro de uma função ou procedimento
- Só pode ser usada dentro dessa rotina

📌 Exemplos de variáveis locais:
- Variáveis declaradas dentro da função `inicio`
- Variáveis declaradas dentro de outras rotinas
- **Parâmetros de uma função** (também são variáveis locais)

➡️ Fora da rotina onde foram criadas, **essas variáveis não existem**.

---

## 🔸 Parâmetros também são locais
Os parâmetros recebidos por uma rotina:
- Pertencem apenas àquela função
- Não podem ser acessados fora dela
- Funcionam como variáveis locais temporárias

📎 Isso explica por que parâmetros aparecem ativos apenas durante a execução da rotina.

---

## 🌍 Variáveis de escopo global
Uma variável é **global** quando:
- É declarada fora de todas as funções
- Pode ser usada em qualquer parte do programa

📌 Variáveis globais:
- Funcionam em todas as rotinas
- Não ficam limitadas a um único bloco de código

⚠️ Devem ser usadas com cuidado para evitar confusão e dependências excessivas.

---

# 🔁 Rotinas com Retorno (Funções)

## O que são rotinas com retorno?
Rotinas com retorno, também chamadas de **funções**, são blocos de código que:
- executam uma tarefa específica
- **retornam um valor** ao final da execução
- podem ser reutilizadas várias vezes no programa

---

## 📌 Estrutura de uma função

```
          funcao tipo_retorno nome_da_funcao(parametros) {
              // comandos
              retorne valor
          }
          
```



`tipo_retorno`: tipo do valor que a função devolve (inteiro, real, lógico, etc.)

`retorne`: comando obrigatório que envia o resultado para quem chamou a função

### 🔹 Exemplo simples

```
          funcao inteiro soma(inteiro a, inteiro b) {
              retorne a + b
          }
         // Uso da função:
        
        inteiro resultado = soma(5, 3)
        //🔹 Função com vetor
        funcao inteiro maior(inteiro v[]) {
            inteiro maiorValor = v[0]
        
            para (inteiro i = 1; i < comprimento(v); i++) {
                se (v[i] > maiorValor) {
                    maiorValor = v[i]
                }
            }
        
            retorne maiorValor
        }
```

⚠️ Regras importantes

Toda função deve ter pelo menos um retorne

O valor retornado deve ser do mesmo tipo declarado na função.

## Função que chama outra função

Em programação, uma função pode chamar outra função para reutilizar código, organizar melhor o programa e evitar repetições.

### Características:
- Promove **modularização** do código
- Facilita a **manutenção** e a **leitura**
- Permite dividir um problema grande em partes menores

### Exemplo:
```pseudo
funcao soma(a, b) {
    retorna a + b
}

funcao principal() {
    resultado = soma(2, 3)
    imprime(resultado)
}
```
Nesse exemplo, a função principal chama a função soma para realizar o cálculo.

# Funções Recursivas
Uma função recursiva é aquela que chama a si mesma para resolver um problema. Ela divide o problema em versões menores até atingir uma condição de parada.

## Características:
A função chama a si mesma

Deve possuir uma condição de parada (caso base)

Muito usada em problemas matemáticos e estruturas como árvores

```
funcao fatorial(n) {
    se n == 0 então
        retorna 1
    senao
        retorna n * fatorial(n - 1)
}
```
Nesse exemplo, a função fatorial chama a si mesma até que n seja igual a zero.

###  Atenção:
Sem condição de parada, ocorre loop infinito

Pode consumir mais memória devido às chamadas empilhadas.



