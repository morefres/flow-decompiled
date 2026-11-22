/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63434e-0x6343b9 va=0x14063434e bytes=107 */
void sub_000000014063434e(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* shl rsi, 4 */
    /* mov rax, rdx */
    /* shr rax, 0x3c */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140634389 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406343b2 */
    /* mov qword ptr [rdi], rbx */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 8 */
    /* jmp 0x14063437f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
