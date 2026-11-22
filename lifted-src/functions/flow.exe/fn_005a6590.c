/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a6590-0x5a6653 va=0x1405a6590 bytes=195 */
void sub_00000001405a6590(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x230 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a8], 0xfffffffffffffffe */
    /* mov esi, r9d */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rdx, rcx */
    /* lea r14, [rbp - 0x58] */
    /* mov rcx, r14 */
    /* call 0x140036b72 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [r14 + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [r14 + 0x98], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [r14 + 0xb0], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [r14 + 0xc0], rax */
    /* mov dword ptr [r14 + 0x1f8], esi */
    /* mov byte ptr [r14 + 0x1fc], 0 */
    /* mov edx, 0x200 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405a6641 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x200 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdx, [rip + 0x57c5f8] */
    /* mov rax, rsi */
    /* add rsp, 0x230 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
