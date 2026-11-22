/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x77b6b0-0x77c047 va=0x14077b6b0 bytes=2455 */
void sub_000000014077b6b0(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x150 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc8], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rcx] */
    /* lea r9, [rip + 0x42f0ff] */
    /* movsxd rax, dword ptr [r9 + rax*4] */
    /* add rax, r9 */
    /* jmp rax */
    /* mov ecx, edx */
    /* jmp 0x14077b851 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* test rsi, rsi */
    /* je 0x14077b8fb */
    /* mov edi, edx */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* call qword ptr [rip + 0x155fd7] */
    /* mov dword ptr [rsp + 0x30], 2 */
    /* mov dword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea r9, [rbp + 0x80] */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call qword ptr [rip + 0x155e79] */
    /* test eax, eax */
    /* je 0x14077b98a */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov edx, edi */
    /* jmp 0x14077b8fd */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* mov dword ptr [rbp + 0x80], 0 */
    /* movabs rax, 0x1000000000000 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0x90], 7 */
    /* mov byte ptr [rbp + 0xa0], 0 */
    /* mov esi, edx */
    /* cmp edx, -0xa */
    /* sete byte ptr [rbp + 0x98] */
    /* setne byte ptr [rbp + 0x99] */
    /* lea rcx, [rip + 0x3f7da1] */
    /* lea r8, [rbp + 0x80] */
    /* mov edx, 7 */
    /* call 0x14076aec0 */
    /* mov rbx, rdx */
    /* test al, 1 */
    /* je 0x14077b8c5 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* cmp esi, -0xc */
    /* je 0x14077b9ee */
    /* cmp esi, -0xb */
    /* jne 0x14077ba35 */
    /* mov esi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077bff9 */
    /* mov word ptr [rax + 4], 0x7475 */
    /* mov dword ptr [rax], 0x6f647473 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x42efe1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rsi, r8 */
    /* cmp edx, -0xa */
    /* setne dl */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14077c530 */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* cmp byte ptr [rbp + 0x80], 0 */
    /* je 0x14077b8cc */
    /* mov eax, 1 */
    /* mov rbx, rdi */
    /* jmp 0x14077bead */
    /* mov ecx, dword ptr [rcx + 4] */
    /* add rsp, 0x150 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* jmp 0x14077c3f0 */
    /* mov rsi, qword ptr [rcx + 8] */
    /* test rsi, rsi */
    /* je 0x14077b981 */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* call qword ptr [rip + 0x155e5f] */
    /* mov dword ptr [rsp + 0x30], 2 */
    /* mov dword ptr [rsp + 0x28], 1 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* lea r9, [rbp + 0x80] */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call qword ptr [rip + 0x155d01] */
    /* mov esi, eax */
    /* test eax, eax */
    /* je 0x14077b9bb */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* jmp 0x14077b9e2 */
    /* xor eax, eax */
    /* jmp 0x14077bead */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov rax, rsi */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x14077b8e9 */
    /* mov rcx, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x155b6a] */
    /* mov rax, rsi */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], rdi */
    /* xor eax, eax */
    /* jmp 0x14077bead */
    /* xor esi, esi */
    /* mov edi, edx */
    /* cmp edx, -0xa */
    /* setne dl */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14077c530 */
    /* mov rbx, qword ptr [rbp + 0x88] */
    /* cmp dword ptr [rbp + 0x80], 1 */
    /* jne 0x14077b934 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x155b26] */
    /* mov eax, 1 */
    /* jmp 0x14077bead */
    /* cmp edi, -0xa */
    /* mov rax, rsi */
    /* cmovne rax, rbx */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* cmovne rbx, rsi */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 0x30], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov byte ptr [rbp - 0x18], 0 */
    /* mov rsi, qword ptr [rip + 0x64839c] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x40], rax */
    /* je 0x14077ba83 */
    /* dec rsi */
    /* jmp 0x14077bca4 */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* jmp 0x14077bead */
    /* call qword ptr [rip + 0x155b10] */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rip + 0x645e17] */
    /* lea rax, [rip + 0x3f66e0] */
    /* cmp rcx, rax */
    /* jne 0x14077bf41 */
    /* shl rbx, 0x20 */
    /* or rbx, 2 */
    /* mov eax, 1 */
    /* jmp 0x14077bead */
    /* call qword ptr [rip + 0x155adf] */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rip + 0x645de6] */
    /* lea rax, [rip + 0x3f66af] */
    /* cmp rcx, rax */
    /* jne 0x14077bf4d */
    /* shl rbx, 0x20 */
    /* or rbx, 2 */
    /* xor eax, eax */
    /* test esi, esi */
    /* sete al */
    /* jmp 0x14077bead */
    /* mov esi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077c00f */
    /* mov word ptr [rax + 4], 0x7272 */
    /* mov dword ptr [rax], 0x65647473 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x42edc4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov esi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077c025 */
    /* mov byte ptr [rax + 4], 0x6e */
    /* mov dword ptr [rax], 0x69647473 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* lea rcx, [rip + 0x42ed7f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movzx ebx, byte ptr [rbx + 0x10] */
    /* jmp 0x14077bb34 */
    /* mov byte ptr [rbp + 0xc6], 1 */
    /* lea rdx, [rip + 0x4049a7] */
    /* lea rcx, [rbp + 0x80] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* cmp rbx, -1 */
    /* je 0x14077bbc9 */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp], 1 */
    /* je 0x14077bc66 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* test rcx, rcx */
    /* je 0x14077bc66 */
    /* mov r8, qword ptr [rbp + 8] */
    /* cmp rcx, 1 */
    /* jne 0x14077bbd3 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x14077bc66 */
    /* cmp eax, 0x2d */
    /* je 0x14077bc66 */
    /* jmp 0x14077bbd7 */
    /* mov rax, qword ptr [rip + 0x645c9b] */
    /* shr rbx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, ebx */
    /* call qword ptr [rip + 0x156373] */
    /* nop  */
    /* mov ebx, eax */
    /* jmp 0x14077bb34 */
    /* shr rbx, 0x20 */
    /* jmp 0x14077bb34 */
    /* movzx ebx, byte ptr [rbx + 0x1f] */
    /* lea rax, [rbp + 0x48] */
    /* mov qword ptr [rbp], rax */
    /* lea rax, [rip - 0x771f03] */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rax, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* lea rax, [rip - 0x755f86] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* lea rdx, [rip + 0x3f6c81] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, rbp */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rdx, [rbp - 0x40] */
    /* mov ecx, ebx */
    /* call 0x140767430 */
    /* nop  */
    /* mov rbx, rax */
    /* cmp qword ptr [rbp + 0x48], 0 */
    /* je 0x14077bb9c */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* call qword ptr [rip + 0x155b7a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x155b64] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14077bbbf */
    /* test rax, rax */
    /* je 0x14077bbbf */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x1562d9] */
    /* mov eax, 1 */
    /* jmp 0x14077bead */
    /* mov esi, 0x200000 */
    /* jmp 0x14077bc99 */
    /* movzx eax, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x14077bc28 */
    /* test rdx, rdx */
    /* je 0x14077bc72 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x14077bc7b */
    /* lea r9, [rsi + rsi*4] */
    /* mov edx, edx */
    /* lea rsi, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x14077bc04 */
    /* jmp 0x14077bc80 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x14077bc80 */
    /* mov rax, rsi */
    /* mul r9 */
    /* jo 0x14077bc66 */
    /* mov rsi, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rsi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x14077bc66 */
    /* inc r10 */
    /* test al, al */
    /* je 0x14077bc39 */
    /* mov esi, 0x200000 */
    /* test rbx, rbx */
    /* jne 0x14077bc85 */
    /* jmp 0x14077bc99 */
    /* xor esi, esi */
    /* test rbx, rbx */
    /* jne 0x14077bc85 */
    /* jmp 0x14077bc99 */
    /* mov esi, 0x200000 */
    /* test rbx, rbx */
    /* je 0x14077bc99 */
    /* call qword ptr [rip + 0x155a7d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x155a67] */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rip + 0x648064], rax */
    /* lea rdx, [rbp - 0x30] */
    /* mov rax, qword ptr [rip + 0x645e81] */
    /* nop  */
    /* cmp rax, -1 */
    /* je 0x14077bebe */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x645e69], rcx */
    /* jne 0x14077bcb0 */
    /* mov byte ptr [rbp + 0xc6], 1 */
    /* call 0x140769ad0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov byte ptr [rbp + 0xc5], 1 */
    /* lea rcx, [rbp + 0x48] */
    /* lea rdx, [rbp + 0x78] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov qword ptr [rbp + 0x80], 1 */
    /* mov qword ptr [rbp + 0x88], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14077bed0 */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmm2, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* lock inc qword ptr [r14] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* jle 0x14077c039 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x58] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* test rcx, rcx */
    /* je 0x14077bd94 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14077bf24 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077beec */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movaps xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rbx] */
    /* jle 0x14077c039 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x88], rax */
    /* lea rax, [rip + 0x3f661a] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077bf08 */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* mov dword ptr [rsp + 0x20], 0x10000 */
    /* lea r8, [rip - 0x1294a] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x1558e8] */
    /* test rax, rax */
    /* je 0x14077bf59 */
    /* mov rcx, rax */
    /* call qword ptr [rip + 0x1555c6] */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14077be98 */
    /* mov rcx, rbx */
    /* call 0x1407669a0 */
    /* lock dec qword ptr [r14] */
    /* jne 0x14077bea7 */
    /* mov rcx, r14 */
    /* call 0x14077cfa0 */
    /* nop  */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov rdx, rbx */
    /* add rsp, 0x150 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xc6], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0xc7], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rip + 0x645868], rax */
    /* jmp 0x14077b9a9 */
    /* mov qword ptr [rip + 0x64585c], rax */
    /* jmp 0x14077b9da */
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* mov byte ptr [rbp + 0xc7], 0 */
    /* mov rcx, rdi */
    /* call 0x140769860 */
    /* nop  */
    /* call qword ptr [rip + 0x15552a] */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rip + 0x645831] */
    /* lea rax, [rip + 0x3f60fa] */
    /* cmp rcx, rax */
    /* jne 0x14077c03b */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077bfa9 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14077bfc4 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1407669a0 */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* lea rax, [rip + 0x3f8806] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f878a] */
    /* lea r9, [rip + 0x3f6acb] */
    /* lea r8, [rbp + 0x80] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov ecx, 1 */
    /* mov edx, 6 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov ecx, 1 */
    /* mov edx, 6 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14077c039 */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rip + 0x64576e], rax */
    /* jmp 0x14077bf8f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
