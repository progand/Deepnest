module.exports = {
  env: {
    node: true,
    browser: true,
    es6: true,
  },
  extends: "eslint:recommended",
  overrides: [],
  parserOptions: {
    ecmaVersion: 2018,
  },
  rules: {
    'no-unused-vars': 'warn',
    'no-useless-escape': 'off',
  },
};
