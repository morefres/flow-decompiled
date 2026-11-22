/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x76bd50-0x76be68 va=0x14076bd50 bytes=280 */
void sub_000000014076bd50(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140763f50 */
    /* movzx edx, byte ptr [rbp - 0x18] */
    /* mov rax, rsi */
    /* mov rcx, rdi */
    /* cmp rdx, 5 */
    /* ja 0x14076bde4 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp + 8] */
    /* lea r8, [rip + 0x43e7a2] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* add rcx, 4 */
    /* jmp 0x14076bdd9 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 2 */
    /* jmp 0x14076bdd9 */
    /* mov ecx, 6 */
    /* jmp 0x14076bdd9 */
    /* lea rdx, [rax + 1] */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* add rcx, 8 */
    /* jmp 0x14076bdd9 */
    /* mov ecx, 2 */
    /* mov rax, rsi */
    /* sub rax, rcx */
    /* jb 0x14076be54 */
    /* add rcx, rdi */
    /* test rax, rax */
    /* je 0x14076bdfa */
    /* movzx eax, byte ptr [rcx] */
    /* cmp al, 0x5c */
    /* sete cl */
    /* cmp al, 0x2f */
    /* sete al */
    /* or al, cl */
    /* jmp 0x14076bdfc */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmm1, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov byte ptr [rbp - 0x1e], al */
    /* mov word ptr [rbp - 0x20], 0x200 */
    /* lea rcx, [rbp - 0x18] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14076b0a0 */
    /* movzx eax, byte ptr [rbp - 0x18] */
    /* add al, 0xf9 */
    /* cmp al, 0xf8 */
    /* jae 0x14076be47 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1407647a0 */
    /* jmp 0x14076be49 */
    /* xor eax, eax */
    /* add rsp, 0xa0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x407785] */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
