/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x765e40-0x7660c6 va=0x140765e40 bytes=646 */
void sub_0000000140765e40(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2038 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov rax, rdx */
    /* mov rbx, rcx */
    /* cmp r8, 0x1001 */
    /* jae 0x140765e71 */
    /* mov rsi, r8 */
    /* jmp 0x140765eae */
    /* mov esi, 0x1000 */
    /* cmp byte ptr [rax + 0x1000], 0xbf */
    /* jg 0x140765eae */
    /* mov esi, 0xfff */
    /* cmp byte ptr [rax + 0xfff], 0xbf */
    /* jg 0x140765eae */
    /* xor ecx, ecx */
    /* cmp byte ptr [rax + 0xffe], 0xc0 */
    /* setge cl */
    /* lea rsi, [rcx + 0xffd] */
    /* cmp byte ptr [rax + rcx + 0xffd], 0xc0 */
    /* jl 0x1407660a7 */
    /* lea rcx, [rbp - 0x4c] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov dword ptr [rsp + 0x28], 0x1000 */
    /* mov ecx, 0xfde9 */
    /* mov edx, 8 */
    /* mov r8, rax */
    /* mov r9d, esi */
    /* call qword ptr [rip + 0x16b64b] */
    /* test eax, eax */
    /* je 0x140766061 */
    /* movsxd r15, eax */
    /* cmp eax, 0x1000 */
    /* ja 0x140766048 */
    /* mov dword ptr [rbp + 0x1fb4], 0 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea rdi, [rbp - 0x4c] */
    /* lea r9, [rbp + 0x1fb4] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8d, eax */
    /* call qword ptr [rip + 0x16b5d8] */
    /* test eax, eax */
    /* je 0x140765f2c */
    /* mov r14d, dword ptr [rbp + 0x1fb4] */
    /* cmp r14, r15 */
    /* jne 0x140765f6b */
    /* xor eax, eax */
    /* jmp 0x140765f58 */
    /* call qword ptr [rip + 0x16b56e] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x65b875] */
    /* lea rax, [rip + 0x40c13e] */
    /* cmp rcx, rax */
    /* jne 0x14076607b */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* mov eax, 1 */
    /* mov rdx, rsi */
    /* add rsp, 0x2038 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* jae 0x140766093 */
    /* lea rdx, [r14*2 - 0x4c] */
    /* add rdx, rbp */
    /* movzx eax, word ptr [rbp + r14*2 - 0x4c] */
    /* and eax, 0xfc00 */
    /* cmp eax, 0xdc00 */
    /* jne 0x140765fe5 */
    /* mov dword ptr [rbp + 0x1fb4], 0 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r9, [rbp + 0x1fb4] */
    /* mov rcx, rbx */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x16b539] */
    /* test eax, eax */
    /* jne 0x140765fd8 */
    /* call qword ptr [rip + 0x16b4df] */
    /* mov rcx, qword ptr [rip + 0x65b7e8] */
    /* lea rax, [rip + 0x40c0b1] */
    /* cmp rcx, rax */
    /* jne 0x140766087 */
    /* lea rdx, [r14*2 - 0x4a] */
    /* add rdx, rbp */
    /* jmp 0x140765fea */
    /* test r14d, r14d */
    /* je 0x140766041 */
    /* xor eax, eax */
    /* xor esi, esi */
    /* jmp 0x140766000 */
    /* add rsi, r8 */
    /* add rdi, 2 */
    /* cmp rdi, rdx */
    /* je 0x140765f58 */
    /* movzx ecx, word ptr [rdi] */
    /* mov r8d, 1 */
    /* cmp ecx, 0x80 */
    /* jb 0x140765ff0 */
    /* movzx r9d, cx */
    /* mov r8d, 2 */
    /* cmp r9d, 0x800 */
    /* jb 0x140765ff0 */
    /* and ecx, 0xfc00 */
    /* xor r8d, r8d */
    /* cmp ecx, 0xdc00 */
    /* setne r8b */
    /* lea r8, [r8*2 + 1] */
    /* jmp 0x140765ff0 */
    /* xor esi, esi */
    /* jmp 0x140765f28 */
    /* lea r9, [rip + 0x40e259] */
    /* mov r8d, 0x1000 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x40e1e8] */
    /* lea r8, [rip + 0x40e209] */
    /* mov edx, 0x4f */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov qword ptr [rip + 0x65b72e], rax */
    /* jmp 0x140765f4b */
    /* mov qword ptr [rip + 0x65b722], rax */
    /* jmp 0x140765fd8 */
    /* lea r8, [rip + 0x40e1f6] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea rcx, [rip + 0x40e18a] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rax */
    /* mov rdx, r8 */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
