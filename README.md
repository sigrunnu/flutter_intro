# Flutter Intro <33

Let's gooo

## Kom i gang

Gjerne følg denne guiden [her](https://docs.flutter.dev/get-started/install) for å komme i gang, men her er den kjapt oppsummert om du utviklar på Mac

#### 1.Velg MacOS og iOS
#### 2. Last ned Flutter SDK og set pathen til SDKet i zshrc fila, f.eks:
`PATH="/Users/sigrunnummedal/flutter/bin:$PATH"`
#### 3. Sjekk at alt er good
`flutter doctor -v`

Om du skal utvikle for iOS så trenger du ikkje komponentane relatert til Android.

### Velg device og start appen

Om du brukar VSC: Last ned følgende extensions:  Flutter og Dart

Start ein ios simulator ved å velge target device nederst i høgre hjørne på VSC.
Køyr appen ved å gå i lib/main.dart eller `flutter run` i terminalen.

## Litt teori kanskje?

Flutter er eit Google UI toolkit for å lage applikasjonar for mobil (iOS og Android), web og desktop frå ein einaste kodebase! Dart er programmeringsspråket som blir brukt. Dart er også utvikla av Google, og er objekt-orientert, classebasert, med C-syntax.

### Flutter vs React Native

#### Performance 
React Native har lag med JavaScript for å kunne køyre applikasjonen på fleire plattformar (ios, android, web osv). -> brukar JavaScript som "bro" til native kode.
Flutter kompilerar koden til native kode (Swift og Java), som er raskare.
Men, native kode tar større plass..


#### Utvikling
React Native er bygd på JavaScript vs Flutter brukar dart. Kansje litt bratt læringskurve i starten.
React Native baserer seg på tredjeparts UI kits medan Flutter har mange innebygde widgets, går relativt fort å utvikle.

## Kva skal me lære?

### 1. Stateful widgets vs stateless widgets

Ein stateless widget kan f.eks vera kun tekst
Ein stateful widget holder på ein state, f.eks ein counter

### 2. Innebygde widgets eksempel
Column, Row, Padding, Container, Sizedbox etc.
Card, list, listview, button ....

Scaffold som har innebygd appbar, body, bottomnavigation, bottomsheet etc.

### 3. Conditional visning og for loops

Kan bruke `if` inne widgeten for vise noko basert på ein condition
Kan bruke `for` inne i f.eks ein Column for gjenbruke kode 

### 4. Theme
Sett ein default styling. Fargar og oppførsel på "ontap" 


### Nice to know
Skriv `stless` for å få ein statelesswidget boilerplate
Skriv `stful` å få ein statelesswidget boilerplate


Wrap widget i f.eks padding eller ein container
`opt + enter`

Sjå konstruktøren til widgeten
`opt + space`
