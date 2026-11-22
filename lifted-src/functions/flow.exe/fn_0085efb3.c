/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85efb3-0x85f19c va=0x14085efb3 bytes=489 */
void sub_000000014085efb3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov eax, 0x80004003 */
    /* test rdx, rdx */
    /* je 0x14085f187 */
    /* mov rdi, r8 */
    /* test r8, r8 */
    /* je 0x14085f187 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov eax, dword ptr [rsp + 0x20] */
    /* cmp eax, 0xaf86e2e0 */
    /* je 0x14085f015 */
    /* test eax, eax */
    /* jne 0x14085f04d */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* movzx edx, word ptr [rsp + 0x26] */
    /* test cx, cx */
    /* jne 0x14085f098 */
    /* test dx, dx */
    /* jne 0x14085f098 */
    /* movabs r9, 0x46000000000000c0 */
    /* jmp 0x14085f03e */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* movzx edx, word ptr [rsp + 0x26] */
    /* cmp ecx, 0xb12d */
    /* jne 0x14085f098 */
    /* movzx r8d, dx */
    /* cmp r8d, 0x4c6a */
    /* jne 0x14085f098 */
    /* movabs r9, 0x901e1065aad75a9c */
    /* mov r8, rsi */
    /* cmp qword ptr [rsp + 0x28], r9 */
    /* jne 0x14085f098 */
    /* jmp 0x14085f0ce */
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
    /* jne 0x14085f098 */
    /* movabs rax, 0x905b8fca64eeffc0 */
    /* mov r8, rsi */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* je 0x14085f0ce */
    /* jmp 0x14085f16c */
    /* movzx r9d, cx */
    /* movzx r8d, dx */
    /* cmp eax, 0xab00b74c */
    /* jne 0x14085f0f5 */
    /* cmp r9d, 0x15f1 */
    /* jne 0x14085f0f5 */
    /* cmp r8d, 0x4646 */
    /* jne 0x14085f0f5 */
    /* movabs r10, 0x715dd24163e7e880 */
    /* cmp qword ptr [rsp + 0x28], r10 */
    /* jne 0x14085f0f5 */
    /* lea r8, [rsi + 8] */
    /* mov qword ptr [rdi], r8 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* js 0x14085f0eb */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rsi + 0x20], rcx */
    /* jne 0x14085f0d5 */
    /* jmp 0x14085f185 */
    /* lock inc dword ptr [rax + rax + 0x18] */
    /* jmp 0x14085f185 */
    /* cmp eax, 3 */
    /* jne 0x14085f132 */
    /* test cx, cx */
    /* jne 0x14085f16c */
    /* test dx, dx */
    /* jne 0x14085f16c */
    /* movabs rax, 0x46000000000000c0 */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* jne 0x14085f16c */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x72d73] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140864d60 */
    /* jmp 0x14085f185 */
    /* cmp eax, 0xae49d5cb */
    /* jne 0x14085f16c */
    /* cmp r9d, 0x143f */
    /* jne 0x14085f16c */
    /* cmp r8d, 0x431c */
    /* jne 0x14085f16c */
    /* movabs rax, 0xca4e6e3329274c87 */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* jne 0x14085f16c */
    /* mov qword ptr [rdi], rsi */
    /* lea rax, [rip + 0x32ea82] */
    /* mov qword ptr [rdi + 8], rax */
    /* jmp 0x14085f185 */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8, rsi */
    /* call 0x140864a86 */
    /* test rax, rax */
    /* je 0x14085f18e */
    /* mov qword ptr [rdi], rax */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rdi], 0 */
    /* mov eax, 0x80004002 */
    /* jmp 0x14085f187 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
