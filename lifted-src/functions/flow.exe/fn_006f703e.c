/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f703e-0x6f70a3 va=0x1406f703e bytes=101 */
void sub_00000001406f703e(void) {
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
    /* je 0x1406f7086 */
    /* mov al, byte ptr [rax] */
    /* cmp al, 1 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* xor ecx, ecx */
    /* test al, al */
    /* movzx edx, dl */
    /* cmove edx, ecx */
    /* mov byte ptr [rsi + 1], dl */
    /* mov byte ptr [rsi + 2], al */
    /* mov al, 0xff */
    /* jmp 0x1406f709b */
    /* lea rax, [rip + 0x47577f] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x10 */
    /* mov al, 0xc */
    /* mov byte ptr [rsi], al */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
