/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66cc20-0x66cca5 va=0x14066cc20 bytes=133 */
void sub_000000014066cc20(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* lea rbx, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rbx */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* call 0x14066d4f5 */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14066cc93 */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdi */
    /* lea rdx, [rip + 0x4e46e9] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
