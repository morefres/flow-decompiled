/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70016d-0x7001e3 va=0x14070016d bytes=118 */
void sub_000000014070016d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1407001c5 */
    /* mov bl, byte ptr [rax] */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1407001c5 */
    /* mov al, byte ptr [rax] */
    /* mov byte ptr [rsi + 1], bl */
    /* mov byte ptr [rsi + 2], al */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1407001db */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x46fc27] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 2 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
