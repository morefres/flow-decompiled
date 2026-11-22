/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8686b3-0x86888b va=0x1408686b3 bytes=472 */
void sub_00000001408686b3(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x38 */
    /* mov eax, 0x80004003 */
    /* test rdx, rdx */
    /* je 0x140868876 */
    /* mov rdi, r8 */
    /* test r8, r8 */
    /* je 0x140868876 */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov eax, dword ptr [rsp + 0x20] */
    /* cmp eax, 0xaf86e2e0 */
    /* je 0x140868715 */
    /* test eax, eax */
    /* jne 0x14086874a */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* movzx edx, word ptr [rsp + 0x26] */
    /* test cx, cx */
    /* jne 0x140868795 */
    /* test dx, dx */
    /* jne 0x140868795 */
    /* movabs r9, 0x46000000000000c0 */
    /* jmp 0x14086873e */
    /* movzx ecx, word ptr [rsp + 0x24] */
    /* movzx edx, word ptr [rsp + 0x26] */
    /* cmp ecx, 0xb12d */
    /* jne 0x140868795 */
    /* movzx r8d, dx */
    /* cmp r8d, 0x4c6a */
    /* jne 0x140868795 */
    /* movabs r9, 0x901e1065aad75a9c */
    /* mov r8, rsi */
    /* cmp qword ptr [rsp + 0x28], r9 */
    /* jne 0x140868795 */
    /* jmp 0x1408687bb */
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
    /* jne 0x140868795 */
    /* movabs rax, 0x905b8fca64eeffc0 */
    /* mov r8, rsi */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* je 0x1408687bb */
    /* jmp 0x14086885b */
    /* cmp eax, 0x122 */
    /* jne 0x1408687e2 */
    /* test cx, cx */
    /* jne 0x1408687e2 */
    /* test dx, dx */
    /* jne 0x1408687e2 */
    /* movabs r8, 0x46000000000000c0 */
    /* cmp qword ptr [rsp + 0x28], r8 */
    /* jne 0x1408687e2 */
    /* lea r8, [rsi + 8] */
    /* mov qword ptr [rdi], r8 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* test rax, rax */
    /* js 0x1408687d8 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rsi + 0x30], rcx */
    /* jne 0x1408687c2 */
    /* jmp 0x140868874 */
    /* lock inc dword ptr [rax + rax + 0x18] */
    /* jmp 0x140868874 */
    /* cmp eax, 3 */
    /* jne 0x14086881f */
    /* test cx, cx */
    /* jne 0x14086885b */
    /* test dx, dx */
    /* jne 0x14086885b */
    /* movabs rax, 0x46000000000000c0 */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* jne 0x14086885b */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x69686] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140864d60 */
    /* jmp 0x140868874 */
    /* cmp eax, 0xae49d5cb */
    /* jne 0x14086885b */
    /* movzx eax, cx */
    /* cmp eax, 0x143f */
    /* jne 0x14086885b */
    /* movzx eax, dx */
    /* cmp eax, 0x431c */
    /* jne 0x14086885b */
    /* movabs rax, 0xca4e6e3329274c87 */
    /* cmp qword ptr [rsp + 0x28], rax */
    /* jne 0x14086885b */
    /* mov qword ptr [rdi], rsi */
    /* lea rax, [rip + 0x326723] */
    /* mov qword ptr [rdi + 8], rax */
    /* jmp 0x140868874 */
    /* lea rcx, [rsi + 0x30] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8, rsi */
    /* call 0x140864a86 */
    /* test rax, rax */
    /* je 0x14086887d */
    /* mov qword ptr [rdi], rax */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov qword ptr [rdi], 0 */
    /* mov eax, 0x80004002 */
    /* jmp 0x140868876 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
