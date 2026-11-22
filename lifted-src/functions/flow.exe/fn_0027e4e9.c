/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27e4e9-0x27e56d va=0x14027e4e9 bytes=132 */
void sub_000000014027e4e9(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x48], 0xfffffffffffffffe */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp + 0x28], 0 */
    /* mov edx, 0x88 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14027e55b */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x88 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lock inc qword ptr [rsi] */
    /* jle 0x14027e56b */
    /* mov rax, rsi */
    /* mov rdx, rsi */
    /* add rsp, 0xb8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x88 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
