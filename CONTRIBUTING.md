# Guide de Contribution

## 🌟 Comment contribuer

Nous sommes ravis que vous souhaitiez contribuer à ce projet ! Voici quelques directives pour vous aider.

### Processus de contribution

1. **Fork** le projet
2. Créez votre branche de fonctionnalité (`git checkout -b feature/AmazingFeature`)
3. Committez vos changements (`git commit -m 'Add: AmazingFeature'`)
4. Push vers la branche (`git push origin feature/AmazingFeature`)
5. Ouvrez une Pull Request

### Conventions de Commit

Nous suivons les conventions de commit suivantes :

- `Add:` pour l'ajout de nouvelles fonctionnalités
- `Fix:` pour la correction de bugs
- `Doc:` pour les modifications de documentation
- `Style:` pour le formatage, les points-virgules manquants, etc.
- `Refactor:` pour la réorganisation du code
- `Test:` pour l'ajout ou la modification de tests
- `Chore:` pour les mises à jour de dépendances

### Branches

- `main` : production
- `develop` : développement
- `feature/*` : nouvelles fonctionnalités
- `hotfix/*` : corrections urgentes
- `release/*` : préparation des versions

### Pull Requests

- Une PR doit résoudre une issue existante
- Le titre doit suivre les conventions de commit
- Inclure des tests pour les nouvelles fonctionnalités
- Mettre à jour la documentation si nécessaire

### Tests

Assurez-vous que tous les tests passent :

```bash
npm run test
```

### Code Style

Nous utilisons ESLint. Vérifiez votre code avec :

```bash
npm run lint
```

## 📝 Rapport de Bugs

Utilisez le template d'issue "Bug Report" en incluant :

- Description détaillée
- Étapes de reproduction
- Comportement attendu
- Captures d'écran si possible

## 💡 Suggestions

Pour proposer de nouvelles fonctionnalités :

1. Vérifiez que l'idée n'a pas déjà été proposée
2. Utilisez le template "Feature Request"
3. Expliquez clairement le besoin et la solution proposée

## 📜 License

En contribuant, vous acceptez que vos contributions seront sous la même licence que le projet (MIT).
