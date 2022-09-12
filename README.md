# lint-and-test

## setup

**node packages**

```
npm install
npm run husky-prepare
```

**vscode extensions**

- [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [Prettier](https://marketplace.visualstudio.com/items?itemname=esbenp.prettier-vscode)
- [Stylelint](https://marketplace.visualstudio.com/items?itemName=stylelint.vscode-stylelint)

... `TBU`

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
