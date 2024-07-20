# Projet Terraform

Ce projet a été réalisé par Rahma ALBEKBASHY et Doha HAJJOU.

## But du Projet

Le but de ce projet est de créer une VM via Terraform et de faire tourner une application dessus.

## Consignes

L'objectif est de créer une VM sous le cloud public de votre choix et de lancer une API dessus. Vous devez pouvoir accéder à l’API en dehors de la VM.

## Cahier des charges

- **Créer une VM via Terraform**
- **Préinstaller Docker et Git via un script.sh lancé par Terraform**
- **Récupérer une API et la lancer via Terraform**
- **Installer un serveur NgINX ou Apache sur la VM**
- **Ouvrir les ports de la VM pour pouvoir accéder à l’API**

## Instructions

1. **Création de la VM**
    - Utilisez Terraform pour définir et provisionner l'infrastructure de la VM sur le cloud public de votre choix.

2. **Préinstallation de Docker et Git**
    - Utilisez un script shell (`script.sh`) pour installer Docker et Git sur la VM. Ce script sera exécuté par Terraform lors du provisionnement de la VM.

3. **Lancement de l'API**
    - Récupérez une API et configurez Terraform pour la déployer et la lancer sur la VM. Assurez-vous que l'API est accessible en dehors de la VM.

4. **Installation de NgINX ou Apache**
    - Installez et configurez un serveur web NgINX ou Apache sur la VM pour servir l'API.

5. **Ouverture des Ports**
    - Configurez les règles de pare-feu pour ouvrir les ports nécessaires afin que l'API soit accessible de l'extérieur.

## Bonnes Pratiques

Assurez-vous que votre code Terraform est propre et suit les bonnes pratiques, telles que :
- Utilisation de variables pour la configuration dynamique
- Organisation des fichiers Terraform de manière modulaire
- Gestion appropriée de l'état Terraform
- Documentation claire et concise de votre code

## Conclusion

En suivant ces étapes et consignes, vous serez en mesure de créer et configurer une VM via Terraform pour héberger et servir une API accessible publiquement. Veillez à maintenir des standards de qualité élevés et à suivre les bonnes pratiques de Terraform tout au long du projet.


