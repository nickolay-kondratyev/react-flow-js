main() {
  eai npm install
  eai npm run build
  eai npm run start

}

main "${@}" || exit 1
