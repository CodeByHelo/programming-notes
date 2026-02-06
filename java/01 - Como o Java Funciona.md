# 🧠 Aula 02 – Como Funciona o Java


---

## 🎯 Objetivo
Entender **como o Java funciona por baixo dos panos**, incluindo compilação, bytecode e a JVM.

---

## 🔹 1. Revisão de Compilação
- Em linguagens como **C**, o código‑fonte é convertido diretamente em **código executável** que roda só na plataforma que o compilou.

---

## 🔹 2. Compilação no Java
- No **Java**, o código‑fonte é passado para o compilador **`javac`**, que não gera um executável, mas sim um **bytecode** — um tipo de código intermediário. 

**Vantagem:** esse bytecode pode rodar em **qualquer plataforma** que tenha uma JVM. 

---

## 🔹 3. JVM (Java Virtual Machine)
- A **JVM** interpreta o bytecode e o executa, convertendo em instruções do sistema operacional. 
- Por causa da JVM, Java consegue rodar o mesmo programa em **Windows, macOS, Linux, celulares etc.** sem recompilar — essa ideia é chamada de **WORA (Write Once, Run Anywhere)**.

---

## 🔹 4. JRE vs JDK
- **JRE (Java Runtime Environment):** ambiente que contém a JVM e bibliotecas básicas para **executar** programas Java. 
- **JDK (Java Development Kit):** inclui tudo da JRE **+ ferramentas de desenvolvimento** (como o compilador `javac`).  
👉 **Resumo:**  
  - Quer *executar* programas? precisa do **JRE**.  
  - Quer *desenvolver* Java? precisa do **JDK**. 

---

## 🔹 5. Componentes Internos da JVM
Principais componentes (visão geral):  
- **Class Loader:** carrega classes e bytecode; 
- **Bytecode Verifier:** verifica se o código pode ser executado em segurança;  
- **Interpreter:** interpreta o bytecode para o sistema;
- **JIT Compiler (Just‑In‑Time):** otimiza partes importantes em tempo de execução para melhorar performance. 

---

## 💡 6. Porque Java Funciona Assim?
- Java **não depende do mesmo compilador nem da plataforma** onde foi compilado.  
- A JVM atua como uma *camada intermediária* entre o bytecode e o hardware, tornando Java altamente **portável**. 

---

## 📌 Conclusão
- Java compila para um **bytecode portátil**, não para binário nativo.   
- A **JVM** interpreta este bytecode, garantindo que o mesmo código rode em diferentes sistemas. 
- Entender JDK, JRE, bytecode e JVM é fundamental para programar de forma eficiente em Java. 



