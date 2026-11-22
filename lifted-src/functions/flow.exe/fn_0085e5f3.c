/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85e5f3-0x85e7dc va=0x14085e5f3 bytes=489 */
void sub_000000014085e5f3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov eax, 0x80004003 */
    /* test rdx, rdx */
    /* je 0x14085e7c7 */
    /* mov rdi, r8 */
    /* test r8, r8 */
    /* je 0x14085e7c7 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov eax, dword ptr [rsp + 0x20] */
    /* cmp eax, 0xaf86e2e0 */
    /* je 0x14085e655 */
    /* test eax, eax */
    /* jne 0x14085e68d */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* movzx edx, word ptr [rsp + 0x26] */
    /* test cx, cx */
    /* jne 0x14085e6d8 */
    /* test dx, dx */
    /* jne 0x14085e6d8 */
    /* movabs r9, 0x46000000000000c0 */
    /* jmp 0x14085e67e */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* movzx edx, word ptr [rsp + 0x26] */
    /* cmp ecx, 0xb12d */
    /* jne 0x14085e6d8 */
    /* movzx r8d, dx */
    /* cmp r8d, 0x4c6a */
    /* jne 0x14085e6d8 */
    /* movabs r9, 0x901e1065aad75a9c */
    /* mov r8, rsi */
    /* cmp qword ptr [rsp + 0x28], r9 */
    /* jne 0x14085e6d8 */
    /* jmp 0x14085e70e */
    /* cmp eax, 0x94ea2b94 */
    /* sete dl */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* cmp ecx, 0xe9cc */
    /* sete r8b */
    /* and r8b, dl */
    /* movzx edx, word ptr [rsp + 0x26] */
    /* cmp edx, 0x49e0 */
    /* sete r9b */
    /* and r9b, r8b */
    /* cmp r9b, 1 */
    /* jne 0x14085e6d8 */
    /* movabs rax, 0x905b8fca64eeffc0 */
    /* mov r8, rsi */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* je 0x14085e70e */
    /* jmp 0x14085e7ac */
    /* movzx r9d, cx */
    /* movzx r8d, dx */
    /* cmp eax, 0x57213f19 */
    /* jne 0x14085e735 */
    /* cmp r9d, 0xe6 */
    /* jne 0x14085e735 */
    /* cmp r8d, 0x49fa */
    /* jne 0x14085e735 */
    /* movabs r10, 0xd2cb1ea08e89078e */
    /* cmp qword ptr [rsp + 0x28], r10 */
    /* jne 0x14085e735 */
    /* lea r8, [rsi + 8] */
    /* mov qword ptr [rdi], r8 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* js 0x14085e72b */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rsi + 0x20], rcx */
    /* jne 0x14085e715 */
    /* jmp 0x14085e7c5 */
    /* lock inc dword ptr [rax + rax + 0x18] */
    /* jmp 0x14085e7c5 */
    /* cmp eax, 3 */
    /* jne 0x14085e772 */
    /* test cx, cx */
    /* jne 0x14085e7ac */
    /* test dx, dx */
    /* jne 0x14085e7ac */
    /* movabs rax, 0x46000000000000c0 */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* jne 0x14085e7ac */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x73733] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140864d60 */
    /* jmp 0x14085e7c5 */
    /* cmp eax, 0xae49d5cb */
    /* jne 0x14085e7ac */
    /* cmp r9d, 0x143f */
    /* jne 0x14085e7ac */
    /* cmp r8d, 0x431c */
    /* jne 0x14085e7ac */
    /* movabs rax, 0xca4e6e3329274c87 */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* jne 0x14085e7ac */
    /* mov qword ptr [rdi], rsi */
    /* lea rax, [rip + 0x32f402] */
    /* mov qword ptr [rdi + 8], rax */
    /* jmp 0x14085e7c5 */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8, rsi */
    /* call 0x140864a86 */
    /* test rax, rax */
    /* je 0x14085e7ce */
    /* mov qword ptr [rdi], rax */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rdi], 0 */
    /* mov eax, 0x80004002 */
    /* jmp 0x14085e7c7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
