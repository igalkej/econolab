# 📚 ECONOLab – Introducción al Modelado y Simulación de Tópicos Nodales de Economía

Este repositorio contiene el material, guías y trabajos prácticos del curso **ECONOLab: Introducción al Modelado y Simulación de Tópicos Nodales de Economía**, dictado en el **2° cuatrimestre de 2025** en la Facultad de Ciencias Exactas y Naturales (UBA).

---

## 📅 Información general

- **Docentes:**
  - Dr. Igal Kejsefman (IEALC-FSOC-UBA / CONICET)
  - Dr. Martín Harracá (Universidad Nacional de San Martín)
  - Dr. Rodrigo Castro (ICC-FCEyN-UBA / CONICET)
- **Cronograma:** https://docs.google.com/spreadsheets/d/1Wwg-omrNlI-8xxNvqQhJPV0MRV9xxPk07wsrb3EJfeU/edit?gid=0#gid=0
- **PPT de clases teóricas y bibliografía:** [Archivo clases.txt](https://github.com/igalkej/econolab/blob/main/clases.txt)
- **Clases prácticas:** En las carpetas del repositorio

---

## 🎯 Objetivos del curso

El curso busca:
- Introducir a los estudiantes en debates clásicos, contemporáneos y latinoamericanos de economía.
- Presentar herramientas para **modelar, simular, experimentar y visualizar** teorías económicas.
- Integrar perspectivas de las ciencias sociales con ciencias de la computación e inteligencia artificial.
- Aplicar modelos continuos, discretos y basados en agentes a fenómenos económicos.

---

## 🧩 Contenidos principales

- **Introducción**
  - Introducción a la economía y su modelado
- **Unidad 1**
  - Escuela Neoclásica
  - Escuela Keynesiana
  - La síntesis neoclásica-keynesiana
- **Unidad 2**
  - Modelos de Crecimiento
  - Modelos de conflicto distributivo
  - Modelos de innovación y transformación productiva
- **Unidad 3**
  - Modelos de Economía abierta (IS-LM-BP) – Balanza de pagos
  - Modelos de Economía abierta (IS-LM-BP) – Cuentas externas
  - Modelos de restricción externa y heterogeneidad productiva
- **Unidad 4**
  - Herramientas de diagnóstico y política industrial (parte 1)
  - Herramientas de diagnóstico y política industrial (parte 2)

---

## 🛠️ Tecnologías y metodologías

- **Lenguajes:** Python, Modelica  
- **Metodologías:** Modelado continuo, discreto y basado en agentes  
---

## ⚙️ Instalación de Modelica

Durante el curso utilizaremos **Modelica** para el modelado de sistemas dinámicos.

### 1. Instalar OpenModelica
OpenModelica es la implementación libre y de código abierto del lenguaje Modelica.

- **Windows / Mac / Linux**:
  1. Ir a la página oficial: [https://openmodelica.org/download/download](https://openmodelica.org/download/download)
  2. Descargar el instalador correspondiente a tu sistema operativo.
  3. Ejecutar el instalador y seguir las instrucciones por defecto.
  4. Verificar la instalación ejecutando en una terminal:
     ```bash
     omc --version
     ```

### 2. Instalar OMEdit (OpenModelica Connection Editor)
OMEdit es la interfaz gráfica incluida con OpenModelica para crear y simular modelos visualmente.

- Ya viene incluida con la instalación de OpenModelica.
- Se puede abrir buscando **OMEdit** en el menú de aplicaciones o ejecutando:
  ```bash
  OMEdit


## 📖 Bibliografía

### **Bibliografía principal de modelado y simulación**
1. Tesfatsion, L., y Judd, K. L. (Eds.). (2006). *Handbook of Computational Economics: Agent-Based Computational Economics*. Amsterdam: Elsevier.  
2. Zeigler, B. P., Muzy, A., & Kofman, E. (2018). *Theory of modeling and simulation: Discrete event & iterative system computational foundations* (3rd ed.). Academic Press.  
3. Fritzson, P. (2015). *Principles of object-oriented modeling and simulation with Modelica 3.3: A cyber-physical approach* (2nd ed.). Wiley-IEEE Press.  
4. Dosi, G., y Roventini, A. (2019). More is different... and complex! The case for agent-based macroeconomics. *Journal of Evolutionary Economics*, 29(1), 1–37.  
5. Heymann, D., Perazzo, R., y Zimmermann, M. (2013). *Economía de fronteras abiertas: exploraciones en sistemas sociales complejos*. Buenos Aires: Teseo.  

---

### **Bibliografía principal de tópicos de economía**
1. Bhaduri, A., and Marglin, S. (1990). Unemployment and the real wage: The economic basis for contesting political ideologies. *Cambridge Journal of Economics*, 14(4), 375–393.  
2. Blanchard, O. (2006). *Macroeconomics* (4th ed.). Boston: Pearson Prentice Hall.  
3. Goodwin, R. M. (1967). A growth cycle. In C. H. Feinstein (Ed.), *Socialism, Capitalism, and Economic Growth* (pp. 54–58). Cambridge: Cambridge University Press.  
4. Heymann, D. (2000). Major macroeconomic disturbances, expectations and policy responses. *CEPAL Review*, 70(April), 13-29.  
5. Hidalgo, C., y Hausmann, R. (2009). The building blocks of economic complexity. *PNAS*, 106(26), 10570–10575.  
6. Lewis, W. A. (1954). Economic development with unlimited supplies of labour. *The Manchester School*, 22(2), 139–191.  
7. Diamand, M. (1972). La estructura productiva desequilibrada argentina y el tipo de cambio. *Desarrollo Económico*, 12(45), 25–47.  
8. Rubin, I. I., y Colliot-Thélène, C. (1979). *A History of Economic Thought*. London: Ink Links.  
9. Solow, R. M. (1956). A contribution to the theory of economic growth. *Quarterly Journal of Economics*, 70(1), 65–94.  
10. Schumpeter, J. A. (1934). *The Theory of Economic Development*. Cambridge, MA: Harvard University Press.  

---

### **Bibliografía complementaria**
1. Chisari, O. (Ed.). (2009). *Progresos en Economía Computacional*. Buenos Aires: Editorial Temas-AAEP.  
2. Gerchunoff, P., y Rapetti, M. (2016). La economía argentina y su conflicto distributivo estructural (1930-2015). *El Trimestre Económico*, 83(2), 225–272.  
3. Godley, W., y Lavoie, M. (2007). *Monetary Economics: An Integrated Approach to Credit, Money, Income, Production and Wealth*. London: Palgrave Macmillan.  
4. Mankiw, N. G., Romer, D., y Weil, D. (1992). A contribution to the empirics of economic growth. *Quarterly Journal of Economics*, 107(2), 407–438.  
5. Pinto, A. (1970). Naturaleza e implicancias de la ‘heterogeneidad estructural’ en América Latina. *El Trimestre Económico*, 37(145), 83–100.  
6. Prebisch, R. (1949). *El desarrollo económico de América Latina y algunos de sus principales problemas*. CEPAL.  
7. Thirlwall, A. P. (1993). *Economic Growth and the Balance-of-Payments Constraint*. London: Macmillan.  
8. Varian, H. R. (2020). *Microeconomía intermedia: Un enfoque actual*. España: Antoni Bosch.  

---

### **Bibliografía clásica y de referencia**
- Smith, A. (1776). *An Inquiry into the Nature and Causes of the Wealth of Nations*.  
- Ricardo, D. (1817). *Principles of Political Economy and Taxation*.  
- Marx, K. (1849). *Wage Labour and Capital*.  
- Marshall, A. (1890). *Principles of Economics*.  
- Keynes, J. M. (1936). *The General Theory of Employment, Interest and Money*.  
- Hicks, J. R. (1937). Mr. Keynes and the classics: A suggested interpretation. *Econometrica*, 5(2), 147–159.  
- Kaldor, N. (1968). Productivity and growth in manufacturing industry: A reply. *Economica*, 35(140), 385–391.  
- Kalecki, M. (1977). *Teoría de la dinámica económica*.  
- Phillips, A. W. (1958). The relation between unemployment and the rate of change of money wage rates in the UK, 1861–1957. *Economica*, 25(100), 283–299.  

---
