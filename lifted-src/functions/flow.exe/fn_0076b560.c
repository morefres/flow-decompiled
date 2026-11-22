/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76b560-0x76b649 va=0x14076b560 bytes=233 */
void sub_000000014076b560(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140763f50 */
    /* movzx edx, byte ptr [rbp - 0x20] */
    /* mov rax, rdi */
    /* mov rcx, rbx */
    /* cmp rdx, 5 */
    /* ja 0x14076b5ec */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* lea r8, [rip + 0x43ef6a] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* add rcx, 4 */
    /* jmp 0x14076b5e1 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x14076b5e1 */
    /* mov ecx, 6 */
    /* jmp 0x14076b5e1 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x14076b5e1 */
    /* mov ecx, 2 */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* jb 0x14076b635 */
    /* add rcx, rbx */
    /* test rax, rax */
    /* je 0x14076b602 */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete al */
    /* or al, cl */
    /* jmp 0x14076b604 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], rdi */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* mov byte ptr [rsi + 0x3a], al */
    /* mov word ptr [rsi + 0x38], 0x200 */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x407fa4] */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
