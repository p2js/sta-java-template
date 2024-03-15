./build.sh
case "$(uname -sr)" in
    CYGWIN*|MINGW*|MINGW32*|MSYS*)
        SEPARATOR=";"
        ;;
    *)
    SEPARATOR=":"
    ;;
esac
java -cp "lib/*${SEPARATOR}dist" Main