/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68ce92-0x68cfbb va=0x14068ce92 bytes=297 */
void sub_000000014068ce92(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r10, qword ptr [rcx] */
    /* mov rax, qword ptr [r10 + 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp rax, 3 */
    /* ja 0x14068cef5 */
    /* lea rcx, [rip + 0x51a4ab] */
    /* mov r8d, 2 */
    /* movsxd r9, dword ptr [rcx + rax*4] */
    /* add r9, rcx */
    /* jmp r9 */
    /* mov r9b, 1 */
    /* xchg byte ptr [r10 + 0x28], r9b */
    /* test r9b, r9b */
    /* jne 0x14068cee7 */
    /* lock cmpxchg qword ptr [r10 + 0x10], r8 */
    /* je 0x14068cf37 */
    /* xor eax, eax */
    /* xchg byte ptr [r10 + 0x28], al */
    /* mov rax, qword ptr [r10 + 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp rax, 4 */
    /* jb 0x14068cec3 */
    /* lea rax, [rbp - 0x18] */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x664717] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4fecbb] */
    /* lea r8, [rip + 0x4fecf7] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov cl, 5 */
    /* call 0x140620a38 */
    /* mov rdx, rax */
    /* xor esi, esi */
    /* jmp 0x14068cfb1 */
    /* xor esi, esi */
    /* xor edx, edx */
    /* jmp 0x14068cfb1 */
    /* mov r8, qword ptr [r10 + 0x18] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rax, qword ptr [rcx] */
    /* test r8, r8 */
    /* je 0x14068cf66 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [r10 + 0x20] */
    /* xor rdx, rcx */
    /* xor r8, rax */
    /* or r8, rdx */
    /* jne 0x14068cf6a */
    /* xor eax, eax */
    /* xchg byte ptr [r10 + 0x28], al */
    /* mov esi, 1 */
    /* jmp 0x14068cfb1 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 0x10], r10 */
    /* mov rax, qword ptr [rax] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call qword ptr [rip + 0x244f1d] */
    /* nop  */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* mov rcx, qword ptr [r9 + 0x20] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov qword ptr [r9 + 0x20], rdx */
    /* xor eax, eax */
    /* xchg byte ptr [r9 + 0x28], al */
    /* mov esi, 1 */
    /* test r8, r8 */
    /* je 0x14068cfb1 */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov byte ptr [rbp - 1], 0 */
    /* call qword ptr [rip + 0x244eea] */
    /* nop  */
    /* jmp 0x14068cfb1 */
    /* mov rax, rsi */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
