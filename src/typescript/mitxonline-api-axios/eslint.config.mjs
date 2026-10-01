import js from "@eslint/js"
import tseslint from "typescript-eslint"

export default tseslint.config(
  {
    ignores: ["**/node_modules/**", "**/dist/**", "**/build/**", "**/.yarn/**"],
  },
  js.configs.recommended,
  tseslint.configs.recommended,
  {
    files: ["src/typescript/mitxonline-api-axios/src/v*/**/*.ts"],
    // OpenAPI emits blanket eslint-disable comments; keep individual rules checking these files.
    linterOptions: { noInlineConfig: true },
    rules: {
      // Generated OpenAPI code uses any, optional unused imports and @ts-ignore.
      "@typescript-eslint/no-explicit-any": "off",
      "@typescript-eslint/no-unused-vars": "off",
      "@typescript-eslint/ban-ts-comment": "off",
    },
  },
)
