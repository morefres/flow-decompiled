/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25c516-0x25c57a va=0x14025c516 bytes=100 */
void sub_000000014025c516(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1401d641b */
    /* cmp byte ptr [rbx], 1 */
    /* jne 0x14025c543 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi], 1 */
    /* jmp 0x14025c572 */
    /* cmp byte ptr [rsp + 0x21], 0 */
    /* je 0x14025c56d */
    /* mov rdx, qword ptr [rdi] */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* call 0x14025c792 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x14025c535 */
    /* mov al, byte ptr [rsp + 0x21] */
    /* mov byte ptr [rsi + 2], al */
    /* mov word ptr [rsi], 0x100 */
    /* jmp 0x14025c572 */
    /* mov word ptr [rsi], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
