/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f650-0x5000c va=0x14004f650 bytes=2492 */
void sub_000000014004f650(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x408 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x380], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* lea rsi, [rbp + 0x220] */
    /* mov r8d, 0x138 */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x358], rdx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rsi */
    /* call 0x1400504ec */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rax */
    /* xor eax, eax */
    /* mov word ptr [rbp + 0x230], ax */
    /* mov qword ptr [rbp + 0x238], 0 */
    /* mov word ptr [rbp + 0x248], ax */
    /* mov qword ptr [rbp + 0x250], 0xfffffffffffffffe */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x368], rax */
    /* je 0x14004feaf */
    /* mov rbx, rax */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005000a */
    /* lea rsi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x50] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rbx */
    /* mov qword ptr [rbp + 0x1e0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1d0], 0 */
    /* mov byte ptr [rbp + 0x1f8], 0 */
    /* mov rsi, qword ptr [rip + 0xd745b9] */
    /* test rsi, rsi */
    /* je 0x14004f75c */
    /* dec rsi */
    /* jmp 0x14004f8ae */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* lea rdx, [rip + 0xb30cce] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x220] */
    /* cmp rdi, -1 */
    /* je 0x14004f7e7 */
    /* mov rbx, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x14004f887 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x14004f887 */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x14004f7f1 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x14004f887 */
    /* cmp eax, 0x2d */
    /* jne 0x14004f7f4 */
    /* jmp 0x14004f887 */
    /* mov esi, 0x200000 */
    /* jmp 0x14004f8a3 */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x14004f849 */
    /* test rdx, rdx */
    /* je 0x14004fe62 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x14004f887 */
    /* lea r9, [rsi + rsi*4] */
    /* mov edx, edx */
    /* lea rsi, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x14004f825 */
    /* jmp 0x14004f88c */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x14004f88c */
    /* mov rax, rsi */
    /* mul r9 */
    /* jo 0x14004f887 */
    /* mov rsi, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rsi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x14004f887 */
    /* inc r10 */
    /* test al, al */
    /* je 0x14004f85a */
    /* mov esi, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rip + 0xd7445a], rax */
    /* lea rdx, [rbp + 0x1e0] */
    /* mov rax, qword ptr [rip + 0xd72274] */
    /* cmp rax, -1 */
    /* je 0x14004fe3e */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd7225d], rcx */
    /* jne 0x14004f8bc */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* call 0x140769ad0 */
    /* nop  */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x37a], 1 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x230], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x360], rax */
    /* je 0x14004fec4 */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005000a */
    /* lea rdi, [rbp + 0xf0] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rdi + 0xb8], xmm1 */
    /* movups xmmword ptr [rdi + 0xa8], xmm0 */
    /* mov qword ptr [rdi + 0xc8], rbx */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* test rcx, rcx */
    /* je 0x14004f9bd */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14004ff18 */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* call 0x1408acdc0 */
    /* mov edx, 0xd0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14004fed9 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov r8d, 0xd0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005000a */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* lea rax, [rip + 0xb1543f] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14004feee */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x37e], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* je 0x14004ff44 */
    /* lea rcx, [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* call 0x140805247 */
    /* nop  */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14004ff03 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* movups xmm0, xmmword ptr [rcx + 0x138] */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip + 0xb15824] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x1d0], 0xffffffffffffffff */
    /* mov rbx, qword ptr [rip + 0xd74216] */
    /* test rbx, rbx */
    /* je 0x14004faff */
    /* dec rbx */
    /* jmp 0x14004fc51 */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* lea rdx, [rip + 0xb3092b] */
    /* lea rcx, [rbp + 0x220] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x220] */
    /* cmp rsi, -1 */
    /* je 0x14004fb8a */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov r8, qword ptr [rbp + 0x230] */
    /* lea rbx, [rbp + 0xf0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14004fc2a */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* test rcx, rcx */
    /* je 0x14004fc2a */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* cmp rcx, 1 */
    /* jne 0x14004fb94 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x14004fc2a */
    /* cmp eax, 0x2d */
    /* jne 0x14004fb97 */
    /* jmp 0x14004fc2a */
    /* mov ebx, 0x200000 */
    /* jmp 0x14004fc46 */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x14004fbec */
    /* test rdx, rdx */
    /* je 0x14004fe69 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x14004fc2a */
    /* lea r9, [rbx + rbx*4] */
    /* mov edx, edx */
    /* lea rbx, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x14004fbc8 */
    /* jmp 0x14004fc2f */
    /* add rcx, rax */
    /* neg rcx */
    /* xor ebx, ebx */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x14004fc2f */
    /* mov rax, rbx */
    /* mul r9 */
    /* jo 0x14004fc2a */
    /* mov rbx, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rbx, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x14004fc2a */
    /* inc r10 */
    /* test al, al */
    /* je 0x14004fbfd */
    /* mov ebx, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rip + 0xd740b7], rax */
    /* mov rax, qword ptr [rip + 0xd71ed8] */
    /* cmp rax, -1 */
    /* je 0x14004fe50 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0xd71ec1], rcx */
    /* jne 0x14004fc58 */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* lea rdx, [rbp + 0x1d0] */
    /* call 0x140769ad0 */
    /* nop  */
    /* lea rdx, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x379], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x228], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x230], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x368], rax */
    /* je 0x14004fe70 */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmm1, xmmword ptr [rbp + 0x230] */
    /* movups xmm2, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x14005000a */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp + 0x120], xmm1 */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14004fd51 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x14004ff2e */
    /* lea rdi, [rbp + 0x220] */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14004fe85 */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14005000a */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* mov qword ptr [rbp + 0x228], rax */
    /* lea rax, [rip + 0x8befbc] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14004fe9a */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0x37d], 0 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* je 0x14004ffa8 */
    /* lea rcx, [rbp + 0x220] */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov byte ptr [rbp + 0x37f], 0 */
    /* call 0x140805247 */
    /* nop  */
    /* add rsp, 0x408 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x37c], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov byte ptr [rbp + 0x37b], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14005000a */
    /* xor esi, esi */
    /* jmp 0x14004f88c */
    /* xor ebx, ebx */
    /* jmp 0x14004fc2f */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov ecx, 8 */
    /* mov edx, 0xd0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14005000a */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37e], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14005000a */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x37d], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004ff5e */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004ff77 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb24850] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb247d4] */
    /* lea r9, [rip + 0xb14fc5] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14005000a */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004ffc2 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004ffdb */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x220] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0xb247ec] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb24770] */
    /* lea r9, [rip + 0xaa8329] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
