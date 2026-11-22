/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fa22c-0x6fa28a va=0x1406fa22c bytes=94 */
void sub_00000001406fa22c(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov edx, 2 */
    /* mov rcx, rax */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 2 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fa26d */
    /* movzx ecx, word ptr [rax] */
    /* rol cx, 8 */
    /* call 0x1406ecb29 */
    /* mov word ptr [rsi + 2], ax */
    /* mov word ptr [rsi + 4], dx */
    /* mov al, 0xff */
    /* jmp 0x1406fa282 */
    /* lea rax, [rip + 0x473641] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0xd */
    /* mov al, 0xc */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
