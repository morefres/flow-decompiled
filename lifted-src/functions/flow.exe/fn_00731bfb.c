/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x731bfb-0x731cf2 va=0x140731bfb bytes=247 */
void sub_0000000140731bfb(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* mov rsi, rcx */
    /* test rdx, rdx */
    /* je 0x140731c2e */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* jmp 0x140731c30 */
    /* xor eax, eax */
    /* test rax, rax */
    /* mov edx, 8 */
    /* cmovne rdx, rax */
    /* cmove rcx, rax */
    /* lea rax, [rcx + rcx*2] */
    /* lea r8, [rdx + rax*8] */
    /* mov byte ptr [rbp + 0x67], 0 */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x140718df4 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* mov rdi, qword ptr [r8] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* xor ebx, ebx */
    /* cmp rdi, -1 */
    /* cmove rdi, rbx */
    /* mov eax, 1 */
    /* mov r14, qword ptr [r8 + 8] */
    /* cmove r14, rax */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* cmovne rbx, qword ptr [r8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* mov qword ptr [rbp + 0x30], r14 */
    /* mov qword ptr [rbp + 0x38], rbx */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* lea rdx, [rbp - 0x60] */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* mov rcx, rsi */
    /* call 0x140717f57 */
    /* nop  */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
