use v6;

module Crypt::Libcrypt {
    use NativeCall;

    sub crypt(Str , Str  --> Str) is native('libcrypt') is export { * }
}
