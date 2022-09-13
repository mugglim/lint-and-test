# lint-and-test

![npm](https://img.shields.io/badge/npm-CB3837?&logo=npm&logoColor=white) ![vs-code](https://img.shields.io/badge/VSCode-007ACC?&logo=visual-studio-code&logoColor=white) ![es-lint](https://img.shields.io/badge/ESLint-4B32C3?&logo=eslint&logoColor=white) ![prettier](https://img.shields.io/badge/Prettier-360D3A?&logo=prettier&logoColor=white) ![prettier](https://img.shields.io/badge/Stylelint-263238?&logo=stylelint&logoColor=white)

## setup

**npm**

```
npm install
npm run husky-prepare
```

**vscode extensions**

```bash
.vscode/install-vscode-extension.sh
```

## Dependencies

> This section may be moved to github wiki

### linters

- ESLint

  - ESlint에는 fixable한 rule이 정해져있다. (관련 [ref](https://eslint.org/docs/latest/rules/#possible-problems))
  - 여기서 fixable이란 eslint --fix 옵션으로 수정이 가능한 rule을 의미한다.

- Preitter
- Stylelint

...`TBU`

## Solving Errors

### lint-staged does not runinng on pre-commit

```bash
# change ownership for executing .husky/pre-coomit
chmod +x .husky/pre-commit
```

...`TBU`
