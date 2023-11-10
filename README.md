# Projet: Création d'un Système de Chatbot Conversationnel basé sur GPT-2

<center> Hanane Azzag <br> Bilal Faye <br> B.U.T 3 Apprentissage : 2023-2024  </center>

# Contexte 

Ce projet a pour objectif de <strong> développer un chatbot conversationnel intelligent </strong> en
utilisant le modèle GPT-2 comme base. Le chatbot sera capable d'engager des
conversations naturelles avec les utilisateurs, de répondre à leurs questions et de
fournir des informations utiles.

# Documentation nécessaire pour le projet 

Keras NLP pour GPT-2: https://keras.io/keras_nlp/

Gradio pour le front-end: https://www.gradio.app/

Tensorflow/Keras: https://www.tensorflow.org/

Python Jupyter noteBook: https://colab.research.google.com/pro/terms/v1?hl=fr

## Jeux de données:

1. scientific papers:
    https://www.tensorflow.org/datasets/catalog/scientific_papers
2. healthcare dataset: 
    https://www.kaggle.com/datasets/jpmiller/layoutlm
    (download medquad.csv)
3. Finance dataset:
    https://www.tensorflow.org/datasets/community_catalog/huggingface/financial_phrasebank
4. Cancer Text dataset:
    https://www.kaggle.com/datasets/falgunipatel19/biomedical-text-publication-classification
5. Coronavirus tweets:
    https://www.kaggle.com/datasets/datatattle/covid-19-nlp-text-classification

Mettre le code et l’application gradio sur un repository de Hugging Face:
    https://huggingface.co/docs/hub/repositories-getting-started


# Tâches du projet

## Compréhension de GPT-2 :

Étudiez le fonctionnement de GPT-2 en utilisant l'API TensorFlow.
Explorez comment GPT-2 génère du texte.

## Collecte de Données :

Identifiez un domaine spécifique ou une application pour votre chatbot (par exemple,
un chatbot de service client, un chatbot éducatif, etc.).
Collectez ou préparez un ensemble de données de dialogue adapté à votre domaine
d'application.


## Fine-tuning de GPT-2 :

Fine-tunez le modèle GPT-2 en utilisant l'ensemble de données de dialogue.
Optimisez le modèle pour la génération de réponses de chatbot cohérentes et
pertinentes.
Évaluez les performances du modèle fine-tuné en utilisant des mesures de qualité de
dialogue.

## Intégration de Gradio :

Utilisez la bibliothèque Gradio pour intégrer une interface utilisateur conviviale à
votre chatbot.
Personnalisez l'interface pour qu'elle corresponde à l'esthétique de votre application.

## Tests et Optimisation :

Testez le chatbot avec des utilisateurs pour recueillir des commentaires et des
données de performance.
Effectuez des ajustements en fonction des commentaires des utilisateurs pour
améliorer la qualité des réponses du chatbot.

## Documentation et Présentation :

Rédigez une documentation complète expliquant comment utiliser le chatbot.
Préparez une présentation pour montrer et expliquer votre chatbot à vos pairs et
enseignants.

## Ressources :

Vous pouvez utiliser l'API GPT-2 de TensorFlow pour le fine-tuning et la génération de
réponses de chatbot.
Flask est une bibliothèque Python populaire pour le développement de serveurs web.
Gradio propose des ressources et des exemples pour développer des interfaces
utilisateur interactives.



# Objectifs d'Apprentissage

    - Comprendre les concepts de chatbots conversationnels et les modèles de langage.
    - Compétences en préparation de données, en fine-tuning de modèles et en évaluation de performances de chatbot.
    - Compétences en développement d'interfaces utilisateur pour une expérience utilisateur conviviale.
    - Capacité à documenter et à présenter un projet de chatbot complet.
    - Ce projet vous permettra de créer un chatbot conversationnel personnalisé, de comprendre les défis liés à la génération de texte cohérent et de développerdes compétences pratiques en matière de développement de chatbots interactifs.


# Livrables

1. Composition de l’équipe, planification de la répartition du rôle de manager, mise en place d’un dépôt de code accessible aux membres de l’équipe et à l’équipe pédagogique en utilisant Github (texte, 20 Octobre 2023, rendu collectif)(Compétence 3)
2. Analyse des conditions juridiques d’utilisation des données initiales (format : texte, 17 novembre 2023, rendu individuel) (Compétence 3)
1. Prise en main de GPT-2 et faire des tests pour interroger le modèle pré entraîné avec Jupyter Notebook et Tensorflow/Keras (format: texte explicatif ; 17 Novembre 2023, rendu collectif) (Compétence 1 / Compétence 2)
2. Analyse (en utilisant word cloud) et Récupération des données en utilisant Tensorflow/Keras ; rendu collectif, 18 décembre 2023) (Compétence 1/Compétence 2)
3. Fine-tunning du modèle GPT 2 disponible sur Tensorflow (rendu collectif, 19 Janvier 2023) (Compétence 2)
4. Prototypage de l’application avec Gradio (rendu collectif, 19 Janvier 2023). (Compétence 1)
5. Rapport sur la comparaison entre le modèle générique et le modèle spécialisé (rendu collectif ;16 Février 2024) (Compétence 1 et 2 et 3)
6. Optimisation de la performance du modèle Fine tuning suivant les résultats obtenus sur la comparaison entre le modèle gé (Toutes les compétences). (4 mars 2024) (Compétence 1 / Compétence 2 / Compétence 3)


# Attention à ces deux tâches !!!
    - Création de rapports individuels évolutifs sur le travail réalisé (format : texte mis en page ; à la fin de chaque période de deux semaines, rendu individuel) (Compétence
    3)
    - Création d’un rapport de management pour la période dont vous allez être responsable détaillant la répartition et la planification des tâches, ainsi que l’évaluation individuelles de ces tâches par le manager (rendu individuel au début de
    la période suivant la période où un élève remplit le rôle de manager). (Compétence3). Précisions: à faire avec le logiciel de votre choix (Excel par exemple),inclure des diagrammes de Gantt, des tableaux de suivi, etc.


# Notes

## Dépôt

Le code doit pouvoir fonctionner à partir d’un dépôt de sources compatible avec git. Le dépôt contiendra un sous-répertoire livrables qui contiendra les rendus demandés. Concernant le code celui doit être mis sur le repository de Hugging Face
(https://huggingface.co/docs/hub/repositories-getting-started)

## Effectif de l’équipe

Le travail se fera en équipes de 6 personnes (7 si nécessaire). L’équipe pédagogique aura le mot final pour réorganiser les équipes le cas échéant.

## Rôle de manager

Le rôle de manager devra être un rôle tournant par période de 2 semaines. Lorsqu’un élève devient manager, il s’occupe de la (re)planification des tâches, de la communication des livrables à l’équipe pédagogique, et de l’évaluation de la complétion des tâches à la fin de la période dont il est responsable. Il transmet son document de gestion d’équipe à la personne suivante (et à l’équipe pédagogique pour évaluation).
