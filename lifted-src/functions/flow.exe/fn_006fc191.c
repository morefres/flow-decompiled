/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fc191-0x6fc1f4 va=0x1406fc191 bytes=99 */
void sub_00000001406fc191(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov edx, 1 */
    /* mov rcx, rax */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406fc1d8 */
    /* movzx eax, byte ptr [rax] */
    /* mov ecx, eax */
    /* cmp eax, 2 */
    /* jb 0x1406fc1cd */
    /* mov cl, 3 */
    /* cmp eax, 0x40 */
    /* jne 0x1406fc1cd */
    /* mov cl, 2 */
    /* mov byte ptr [rsi + 1], cl */
    /* mov byte ptr [rsi + 2], al */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x1406fc1ee */
    /* mov byte ptr [rsi], 0xc */
    /* lea rax, [rip + 0x472397] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0xb */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
