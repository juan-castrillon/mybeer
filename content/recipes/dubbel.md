---
title: "Dubbel"
date: 2023-08-26T16:06:59+02:00
subtitle: ""
image: "img/recipes/dubbel.jpg"
tags: ["recipes"]
---

# Summary

- **Style:** Belgian Dubbel
- **Target Volume:** 10 L
- **Actual Volume:**  10.5 L
- **Initial Stammwürze:** 1.065 
- **Target Stammwürze:** 1.067
- **Final Stammwürze:** 1.004
- **Alcohol:** 8.2%


# Ingredients

## Malts

| Malt              | Amount | Percent |
| ----------------- | ------ | ------- |
| Wiener Malz       | 3.5kg  | 88.1%   |
| Weizenmalz dunkel | 330g   | 8.3%    |
| Caraaroma         | 145g   | 3.6%    |

## Hops

| Hop          | Amount | Time  | Alpha |
| ------------ | ------ | ----- | ----- |
| Perle        | 14g    | 69min | 8.1%  |
| Kandiszucker | 150g   | 15min | 0%    |

## Yeast (Hefe)

| Yeast              | Amount |
| ------------------ | ------ |
| M31 Belgian Tripel | 11g    |

## Water

| Purpose   | Amount |
| --------- | ------ |
| Hauptguss | 11.9 L |
| Nachguss  | 4.5 L  |

# Process

## Maischen

- **Einmaischen Temperature:** 57°C

- **Rasts :**

    | Number | Temperature | Time  |
    | ------ | ----------- | ----- |
    | 1      | 57°C        | 5min  |
    | 2      | 62°C        | 40min |
    | 3      | 72°C        | 30min |
    | 4      | 78°C        | 1min  |

El einkocher se estaba apagando solo al principio. Mi principal sospecha es que el calor externo del sol estaba haciendo fallar algun mecanismo de seguridad. Lo puse sobre unos libros para que tenga mas aire y no se apago mas.

La cantidad de malz fue calculada un poco extra, con un ausbeute de 50% en mente. Sin embargo al trabajar con tanta malta, puedo considerar tener una proporcion mas alta de agua. Tuve la impresion de que le costaba al einkocher calentar el agua.

## Läutern

- **Temperature:** 79°C

- **Nachguss:** 4.5L at 78°C

## Kochen

- **Duration:** 88.6 min

- **Hops:**
    | Hop          | Amount | Time  | Alpha |
    | ------------ | ------ | ----- | ----- |
    | Perle        | 14g    | 69min | 8.1%  |
    | Kandiszucker | 150g   | 15min | 0%    |

Al utilizar `brewday` por primera vez, pude obtener distintas mediciones del proceso. Aca en particular la medicion de evaporacion fue de 16.66%/h. Esto es un valor muy alto y tiene que ser usado en el futuro para escalar las recetas. Antes de hervir medi un volumen de 12L y despues de hervir 9L. Esto es un 25% de evaporacion 2L/h.

Este liquido (incluyendo el trub) se usa para calcular el Sudhausausbeute (Eficiencia). El resultado fue de 47.86%. Aunque este valor es bajo, es parecido al calculado en la receta psada y al estimado. Con este valor, las recetas se pueden escalar para obtener el volumen y densidad deseados. 


## Filtering and Cooling

- **Filtering:** Igual que las otras veces, la idea era usar whirlpool y el filtro. Sin embargo esta vez no deje reposar el liquido despues del whirlpool y por consecuencia no sirvio para nada. Por todo lo que tenia el liquido, salir por la llave del einkocher le costaba mucho. Sin embargo el filtro de monofilamento funciono muy bien y no dejo pasar mucho. 

- **Cooling:** Enfrie hasta 27°C usando el wuerzekuehler. Afuera estaba haciendo unos 31°C y al enfriador le costo bastante bajar mas de la temperatura ambiente. Como leccion, en verano, enfriar adentro.

- **Cooling Time:**  40 min

Despues de enfriado y filtrado, obtubve 7.5L de würze con una densidad de 1.105. Siguiendo con las mediciones eso indica que el filtrado se "comio" 1.5L entre desecho y liquido. 

Usando `brewday` calcule que necesitaba 4.2L de agua para llegar a la densidad deseada. Sin embargo, al agregar el agua, la densidad bajo a 1.065 (en vez de 1.067) y el volumen total quedo en 11.7L. Para la proxima cuando ponga el volumen puedo tener en cuenta las muestras de medicion y agregar un poco menos de agua. 

## Fermentation 

- **Initial Temperature:** 24-27°C

### Primary Fermentation (Hauptgärung)

- **Start:** 19.08.2023
- **End:** 29.08.2023
- **Duration:** 10 days
- **Temperature:** 20.8 °C

### Secondary Fermentation (Nachgärung)

- **Start:** 29.08.2023
- **Amount:** 10.4L
- **Duration in warm place:** 7 days at 21 °C
- **Storing Temperature:** 6 °C
- **Duration until ready to drink:** 28 days

#### Karbonisierung

- **Method:** 93g de traubenzucker en 0.5L de agua. Para 10L el calculo fue 91g y para 10.5L 95g. Use el promedio. (Calcule que 1L se lo "toma" la levadura)
- **Amount:** 5.5g\L

# Notes

- Trabajar con una eficiencia estimada de 50% probo ser una muy buena idea. Estuve muy cerca de la densidad deseada y el volumen final deseado. EL volumen de alcohol fue mas alto debido a que la levadura tuvo un rendimiento mayor al esperado (en teoria era hasta 84% y obtuve 92%). Futuras recetas pueden calcular un poco mas del rendimiento teorico o usar menos levadura.
- Trabajando afuera, especialmente en verano, es muy dificil enfriar el liquido. Enfriar adentro es una buena idea. Tambien, hay que poner atencion en garantizar que el einkocker no se sobrecaliente.
- El uso de `brewday` fue muy bueno. Me ayudo a estructurar el proceso y a obtener mediciones mas precisas.

# Statistics

- **Sudhausausbeute:** 47.86%

- **Evaporation Loss:** 16.666%/h
- **Filtering Loss:** 16.666%
- **Yeast Loss:** 11.11% (1.3L)

- **Yeast EVG:** 92%

- **Cooking Duration:** 6 hours 36 minutes