/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac0c8-0xac137 va=0x1400ac0c8 bytes=111 */
void sub_00000001400ac0c8(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov ebx, 0x1a */
    /* mov edx, 0x1a */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400ac126 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0xa] */
    /* movups xmmword ptr [rax + 0xa], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rdx, [rsp + 0x20] */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* lea r8, [rsp + 0x38] */
    /* mov qword ptr [r8], 0xffffffffffffffff */
    /* mov rcx, rsi */
    /* call 0x140073eab */
    /* nop  */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov ecx, 1 */
    /* mov edx, 0x1a */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
