# documentation-online

## Description

Ce site contient la documentation exposée à l'adresse suivante : [https://cgi-learning-hub.github.io/documentation-online/](https://cgi-learning-hub.github.io/documentation-online/).

## Utilisation

### Rajouter de la documentation

Pour ajouter de la documentation, merci de suivre l'architecture existante. 

Si vous souhaitez ajouter de la documentation pour un nouveau projet, créez un dossier correspondant au projet dans le répertoire `docs`. Ensuite, placez votre documentation en format Markdown dans ce dossier. Si vous devez ajouter des images ou d'autres fichiers, placez-les dans le dossier `/docs/assets` tout en respectant la structure suivante.

Exemple de structure de fichiers :

```
├── docs
│   ├── assets
│   │   ├── doc1
│   │   │   └── asset1.png
│   │   └── doc2
│   │       └── asset2.png
│   ├── doc1
│   │   └── doc.md
│   ├── doc2
│   │   └── doc.md
│   └── index.md
└── mkdocs.yml
```

Une fois votre documentation mise en place, vous devrez mettre à jour le fichier `mkdocs.yml` dans la section `nav`. Cette section représente l'arborescence de la documentation. Vous pouvez y ajouter vos nouvelles pages tout en respectant la syntaxe existante pour que le site Web puisse bien interpréter vos ajouts.

Exemple de configuration dans `mkdocs.yml` :

```yaml
nav:
  - Home: index.md
  - Documentation 1:
    - doc1: doc1/doc.md
  - Documentation 2:
    - doc2: doc2/doc.md
```

Cela permettra d'ajouter correctement votre documentation au site web tout en conservant une navigation fluide.

Merci de suivre ces étapes pour ajouter de la documentation de manière structurée et cohérente avec l'ensemble du projet.