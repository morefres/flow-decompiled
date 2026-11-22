/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6809f0-0x680a5f va=0x1406809f0 bytes=111 */
void sub_00000001406809f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x251480] */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140680a45 */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rsi */
    /* lea rdx, [rip + 0x4cf87b] */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
