/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d3a10-0x1d4969 va=0x1401d3a10 bytes=3929 */
void sub_00000001401d3a10(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x468 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3e0], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov rsi, r8 */
    /* mov rdi, rcx */
    /* mov ebx, dword ptr [rbp + 0x458] */
    /* mov r14d, dword ptr [rbp + 0x450] */
    /* lea r15, [rbp - 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [r15 + 0x178], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [r15 + 0x168], xmm0 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov qword ptr [r15 - 8], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [r15 - 0x18], xmm1 */
    /* movaps xmmword ptr [r15 - 0x28], xmm0 */
    /* mov dword ptr [r15 + 0x180], r14d */
    /* mov dword ptr [r15 + 0x184], ebx */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov r14, qword ptr [r15 - 0x28] */
    /* lea rax, [rip + 0x9b0d3e] */
    /* lea rbx, [rip + 0x743825] */
    /* test r14b, 1 */
    /* cmovne rbx, rax */
    /* cmp r14, 1 */
    /* jne 0x1401d3b86 */
    /* add r12, 8 */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* mov qword ptr [rbp + 0x3d0], r12 */
    /* je 0x1401d47b0 */
    /* lea r8, [rbp + 0x2b8] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [rbp + 0x220] */
    /* mov qword ptr [rdx], r8 */
    /* mov rcx, r12 */
    /* call 0x1400e45a3 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2b8] */
    /* mov r15, qword ptr [rbp + 0x2c0] */
    /* cmp r12, -1 */
    /* je 0x1401d4938 */
    /* lea rdi, [rbp + 0x2b8] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* lea rsi, [rip + 0x73ade8] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x3dd], 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1401d3bc1 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov r12, qword ptr [rbp - 0x40] */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* mov r13, qword ptr [rbp - 0x30] */
    /* cmp byte ptr [rbp - 0x48], 0 */
    /* je 0x1401d3bab */
    /* lea rsi, [rip + 0x73acaf] */
    /* jmp 0x1401d3bb2 */
    /* lea rsi, [rip + 0x73ad9e] */
    /* lea rdi, [rbp + 0x2b8] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r8, [r14 + r14*2] */
    /* add r8, 2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmmword ptr [rbp + 0x248], xmm0 */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], 2 */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov word ptr [rbp + 0x278], 0 */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov word ptr [rbp + 0x288], 0xc8 */
    /* mov byte ptr [rbp + 0x28a], 2 */
    /* mov qword ptr [rbp + 0x290], r12 */
    /* mov qword ptr [rbp + 0x298], r15 */
    /* mov qword ptr [rbp + 0x2a0], r13 */
    /* lea rdi, [rbp + 0x1a8] */
    /* lea rsi, [rbp + 0x2b8] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* lea rcx, [rbp + 0x2b8] */
    /* mov rdx, rbx */
    /* call 0x14061b0de */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2d8], 2 */
    /* je 0x1401d470f */
    /* lea rsi, [rbp + 0x2b8] */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov rdi, qword ptr [rsi + 0x20] */
    /* lea rax, [rip + 0x9b1191] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x74bf55] */
    /* lea r9, [rbp + 0x160] */
    /* mov r8d, 0xe */
    /* mov rcx, rsi */
    /* call 0x140618284 */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x3da], al */
    /* cmp al, 0xff */
    /* je 0x1401d4747 */
    /* mov qword ptr [rbp + 0x348], rdi */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1407f2f55 */
    /* nop  */
    /* test al, al */
    /* lea r10, [rip + 0x9b111f] */
    /* jne 0x1401d47e1 */
    /* mov r9, qword ptr [rbp + 0x220] */
    /* cmp r9, 2 */
    /* mov qword ptr [rbp + 0x210], r9 */
    /* jne 0x1401d3e13 */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* movabs r8, 0x736f6d6570736575 */
    /* xor r8, rax */
    /* movabs r9, 0x646f72616e646f6d */
    /* xor r9, rdx */
    /* movabs r10, 0x6c7967656e657261 */
    /* xor r10, rax */
    /* movabs r11, 0x7465646279746573 */
    /* xor r11, rdx */
    /* lea rcx, [rbp + 0x2b8] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r11 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* mov qword ptr [rcx + 0x40], 0 */
    /* mov sil, byte ptr [rbp + 0x360] */
    /* xor eax, eax */
    /* cmp sil, 2 */
    /* setne al */
    /* lea rdx, [rbp + 0x380] */
    /* mov qword ptr [rdx], rax */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov eax, esi */
    /* cmp al, 2 */
    /* jne 0x1401d3e92 */
    /* mov r12d, eax */
    /* movzx eax, byte ptr [rbp + 0x350] */
    /* lea rdx, [rbp + 0x380] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp + 0x2b8] */
    /* mov r8d, 8 */
    /* jmp 0x1401d3eb8 */
    /* mov r8b, byte ptr [rbp + 0x360] */
    /* xor eax, eax */
    /* cmp r8b, 2 */
    /* setne al */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* movabs r13, 0xcbf29ce484222325 */
    /* xor ecx, ecx */
    /* movabs rax, 0x100000001b3 */
    /* movzx edx, byte ptr [rbp + rcx + 0x2b8] */
    /* inc rcx */
    /* xor r13, rdx */
    /* imul r13, rax */
    /* cmp rcx, 8 */
    /* jne 0x1401d3e40 */
    /* cmp r8b, 2 */
    /* jne 0x1401d4655 */
    /* movzx ecx, byte ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x2b8], rcx */
    /* xor ecx, ecx */
    /* movzx edx, byte ptr [rbp + rcx + 0x2b8] */
    /* inc rcx */
    /* xor r13, rdx */
    /* imul r13, rax */
    /* cmp rcx, 8 */
    /* jne 0x1401d3e72 */
    /* mov r11b, 2 */
    /* jmp 0x1401d3fc1 */
    /* mov rsi, qword ptr [rbp + 0x350] */
    /* mov rdi, qword ptr [rbp + 0x358] */
    /* mov r12d, eax */
    /* test al, 1 */
    /* je 0x1401d4691 */
    /* lea rcx, [rbp + 0x2b8] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14061b1b1 */
    /* lea r10, [rip + 0x9b0f8c] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov r9, qword ptr [rbp + 0x2e8] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rbp + 0x2f0] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* xor rcx, r9 */
    /* mov r8, qword ptr [rbp + 0x2b8] */
    /* add r8, rax */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* add rdx, rcx */
    /* rol rax, 0xd */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* rol r8, 0x20 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* rol rax, 0x11 */
    /* add r8, rcx */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* xor rcx, r8 */
    /* rol rdx, 0x20 */
    /* xor r8, r9 */
    /* xor rdx, 0xff */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* xor rcx, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rax */
    /* add r8, rcx */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* xor rcx, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rax */
    /* add r8, rcx */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* shl rcx, 0x10 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* shr rax, 0x2f */
    /* shr rcx, 0x2b */
    /* xor rcx, rax */
    /* mov r13, rdx */
    /* shr r13, 0x20 */
    /* xor r13, rdx */
    /* xor r13, rcx */
    /* mov r11d, r12d */
    /* lea rax, [rbp + 0x238] */
    /* and r13d, 0x7fff */
    /* movzx ecx, word ptr [rax + 0x40] */
    /* mov ebx, r13d */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* and ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x3a0], rcx */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov qword ptr [rbp + 0x3d0], rcx */
    /* mov r14, qword ptr [rax + 0x38] */
    /* mov r15, qword ptr [rax + 0x30] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* xor esi, esi */
    /* movzx eax, r11b */
    /* mov dword ptr [rbp + 0x340], eax */
    /* mov rax, rbx */
    /* mov rbx, rax */
    /* mov eax, 0 */
    /* cmp rbx, r14 */
    /* jae 0x1401d4021 */
    /* movzx r12d, word ptr [r15 + rbx*4] */
    /* cmp r12, 0xffff */
    /* je 0x1401d4183 */
    /* movzx eax, word ptr [r15 + rbx*4 + 2] */
    /* mov r8, qword ptr [rbp + 0x370] */
    /* mov ecx, r8d */
    /* and ecx, eax */
    /* mov edx, ebx */
    /* sub edx, ecx */
    /* and edx, r8d */
    /* cmp rdx, rsi */
    /* jb 0x1401d429f */
    /* cmp ax, r13w */
    /* jne 0x1401d4178 */
    /* cmp qword ptr [rbp + 0x3c8], r12 */
    /* jbe 0x1401d47be */
    /* imul rdi, r12, 0x68 */
    /* lea rcx, [r9 + rdi] */
    /* cmp qword ptr [r9 + rdi + 0x40], 0 */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* je 0x1401d4103 */
    /* test r11b, r11b */
    /* je 0x1401d411f */
    /* cmp dword ptr [rbp + 0x340], 2 */
    /* je 0x1401d4178 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* lea rcx, [r9 + rdi] */
    /* cmp qword ptr [rcx + 0x50], rax */
    /* jne 0x1401d4178 */
    /* lea rax, [r9 + rdi] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* mov dword ptr [rbp + 0x344], r11d */
    /* mov qword ptr [rbp + 0x218], r9 */
    /* call 0x1408accc0 */
    /* mov r9, qword ptr [rbp + 0x218] */
    /* mov r11d, dword ptr [rbp + 0x344] */
    /* lea r10, [rip + 0x9b0d57] */
    /* test eax, eax */
    /* je 0x1401d4462 */
    /* jmp 0x1401d4178 */
    /* cmp r11b, 2 */
    /* jne 0x1401d4178 */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* lea rcx, [r9 + rdi] */
    /* cmp byte ptr [rcx + 0x48], al */
    /* je 0x1401d4462 */
    /* jmp 0x1401d4178 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* cmp qword ptr [rcx + 0x50], rax */
    /* jne 0x1401d4178 */
    /* cmp qword ptr [rbp + 0x3d0], 0 */
    /* je 0x1401d4462 */
    /* lea rax, [r9 + rdi] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* movzx edx, byte ptr [rdx + rcx] */
    /* mov r8b, byte ptr [rax + rcx] */
    /* cmp r8b, byte ptr [rdx + r10] */
    /* jne 0x1401d416b */
    /* inc rcx */
    /* cmp qword ptr [rbp + 0x3d0], rcx */
    /* je 0x1401d4462 */
    /* jmp 0x1401d4144 */
    /* cmp rcx, qword ptr [rbp + 0x3d0] */
    /* jae 0x1401d4462 */
    /* inc rsi */
    /* inc rbx */
    /* jmp 0x1401d401e */
    /* mov rsi, r9 */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rcx, [rbp + 0x380] */
    /* lea rdx, [rbp + 0x350] */
    /* call 0x1406194b4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* cmp rcx, 0x7fff */
    /* ja 0x1401d4840 */
    /* mov rdx, rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x380] */
    /* movups xmm1, xmmword ptr [rbp + 0x390] */
    /* movups xmmword ptr [rbp + 0x308], xmm1 */
    /* movups xmmword ptr [rbp + 0x2f8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov word ptr [rbp + 0x318], r13w */
    /* mov qword ptr [rbp + 0x2b8], 0 */
    /* cmp rcx, qword ptr [rbp + 0x238] */
    /* jne 0x1401d4258 */
    /* lea rcx, [rbp + 0x238] */
    /* call 0x140316aa0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* imul rdi, rcx, 0x68 */
    /* add rdi, rdx */
    /* lea rsi, [rbp + 0x2b8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* cmp rbx, r14 */
    /* jae 0x1401d489f */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov word ptr [rax + rbx*4], cx */
    /* mov word ptr [rax + rbx*4 + 2], r13w */
    /* jmp 0x1401d4518 */
    /* mov r12, r9 */
    /* cmp rsi, 0x200 */
    /* setae dil */
    /* cmp dword ptr [rbp + 0x210], 2 */
    /* setne sil */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rcx, [rbp + 0x380] */
    /* lea rdx, [rbp + 0x350] */
    /* call 0x1406194b4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* cmp rcx, 0x7fff */
    /* ja 0x1401d48be */
    /* movups xmm0, xmmword ptr [rbp + 0x380] */
    /* movups xmm1, xmmword ptr [rbp + 0x390] */
    /* movups xmmword ptr [rbp + 0x308], xmm1 */
    /* movups xmmword ptr [rbp + 0x2f8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov word ptr [rbp + 0x318], r13w */
    /* mov qword ptr [rbp + 0x2b8], 0 */
    /* cmp rcx, qword ptr [rbp + 0x238] */
    /* jne 0x1401d43bf */
    /* lea rcx, [rbp + 0x238] */
    /* call 0x140316aa0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x240] */
    /* mov r15, qword ptr [rbp + 0x268] */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* and dil, sil */
    /* mov r9, qword ptr [rbp + 0x3c8] */
    /* mov r10d, edi */
    /* imul rdi, r9, 0x68 */
    /* add rdi, r12 */
    /* lea rsi, [rbp + 0x2b8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [r9 + 1] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* xor eax, eax */
    /* mov rcx, rbx */
    /* mov ebx, 0 */
    /* cmp rcx, r14 */
    /* jae 0x1401d43ef */
    /* movzx edx, word ptr [r15 + rcx*4] */
    /* cmp dx, -1 */
    /* je 0x1401d4429 */
    /* inc rax */
    /* movzx r8d, word ptr [r15 + rcx*4 + 2] */
    /* mov word ptr [r15 + rcx*4], r9w */
    /* mov word ptr [r15 + rcx*4 + 2], r13w */
    /* inc rcx */
    /* mov r13d, r8d */
    /* mov r9d, edx */
    /* mov rbx, rcx */
    /* jmp 0x1401d43ef */
    /* mov word ptr [r15 + rcx*4], r9w */
    /* mov word ptr [r15 + rcx*4 + 2], r13w */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* test rcx, rcx */
    /* mov edx, 1 */
    /* cmovne rdx, rcx */
    /* cmp rax, 0x7f */
    /* cmova rcx, rdx */
    /* test r10b, r10b */
    /* cmovne rcx, rdx */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* jmp 0x1401d4518 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* cmp dword ptr [rax], 1 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* jne 0x1401d448d */
    /* mov rdx, qword ptr [rax + 8] */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x14061cf0e */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x248] */
    /* cmp rdx, r12 */
    /* jbe 0x1401d4926 */
    /* mov r10, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [r10 + rdi + 0x18] */
    /* mov rdx, qword ptr [r10 + rdi + 0x20] */
    /* mov r8, qword ptr [r10 + rdi + 0x28] */
    /* mov rcx, qword ptr [r10 + rdi + 0x30] */
    /* movzx r9d, byte ptr [r10 + rdi + 0x38] */
    /* mov r11, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [r10 + rdi + 0x18], r11 */
    /* mov r11, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [r10 + rdi + 0x20], r11 */
    /* mov r11, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [r10 + rdi + 0x28], r11 */
    /* mov r11, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [r10 + rdi + 0x30], r11 */
    /* mov r11, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r10 + rdi + 0x38], r11 */
    /* cmp r9d, 2 */
    /* je 0x1401d4518 */
    /* cmp r9d, 0xff */
    /* je 0x1401d4808 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* call qword ptr [rip + 0x6fd981] */
    /* nop  */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x1406427a1 */
    /* nop  */
    /* mov r8, rdx */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* lea rcx, [rbp + 0x2b8] */
    /* mov rdx, rax */
    /* call 0x14061b0de */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2d8], 2 */
    /* je 0x1401d4778 */
    /* lea rcx, [rbp + 0x2b8] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lea r9, [rbp + 0x160] */
    /* mov qword ptr [r9 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* lea r8, [rip + 0x739359] */
    /* lea rdx, [rbp + 0x220] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2d8], 2 */
    /* je 0x1401d45cb */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* call qword ptr [rip + 0x6fd8ce] */
    /* nop  */
    /* lea rsi, [rbp + 0x2b8] */
    /* lea rdx, [rbp + 0x220] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x3de], 0 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, qword ptr [rbp + 0x2b0] */
    /* mov r8, rsi */
    /* call 0x1401d360f */
    /* nop  */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x1401d4dd8 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x3db], 0 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140038a80 */
    /* nop  */
    /* add rsp, 0x468 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x358] */
    /* test r8b, 1 */
    /* je 0x1401d46e6 */
    /* mov r11b, 1 */
    /* test rdx, rdx */
    /* je 0x1401d3fc1 */
    /* xor r8d, r8d */
    /* movzx r9d, byte ptr [rcx + r8] */
    /* xor r13, r9 */
    /* imul r13, rax */
    /* inc r8 */
    /* cmp rdx, r8 */
    /* jne 0x1401d4678 */
    /* jmp 0x1401d3fc1 */
    /* test rdi, rdi */
    /* lea r10, [rip + 0x9b07b5] */
    /* je 0x1401d3ec4 */
    /* xor r15d, r15d */
    /* lea rbx, [rbp + 0x2b8] */
    /* lea r14, [rbp + 0x380] */
    /* movzx eax, byte ptr [rsi + r15] */
    /* mov al, byte ptr [rax + r10] */
    /* mov byte ptr [rbp + 0x380], al */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14061b1b1 */
    /* lea r10, [rip + 0x9b0777] */
    /* inc r15 */
    /* cmp rdi, r15 */
    /* jne 0x1401d46b2 */
    /* jmp 0x1401d3ec4 */
    /* test rdx, rdx */
    /* je 0x1401d4707 */
    /* xor r8d, r8d */
    /* movzx r9d, byte ptr [rcx + r8] */
    /* movzx r9d, byte ptr [r9 + r10] */
    /* xor r13, r9 */
    /* imul r13, rax */
    /* inc r8 */
    /* cmp rdx, r8 */
    /* jne 0x1401d46ee */
    /* xor r11d, r11d */
    /* jmp 0x1401d3fc1 */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* lea rax, [rip + 0x74b52b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9bdc6f] */
    /* lea r9, [rip + 0x97da90] */
    /* lea r8, [rbp + 0x3dc] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* lea rax, [rip + 0x739862] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7397e6] */
    /* lea r9, [rip + 0x924047] */
    /* lea r8, [rbp + 0x3dc] */
    /* mov edx, 0x1a */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* lea rax, [rip + 0x74b4da] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9bdc06] */
    /* lea r9, [rip + 0x97da27] */
    /* lea r8, [rbp + 0x3dc] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea r8, [rip + 0x97be04] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3a8] */
    /* call qword ptr [rip + 0x6fd691] */
    /* nop  */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* lea rax, [rip + 0x97be32] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x97bdde] */
    /* lea r9, [rip + 0x97d917] */
    /* lea r8, [rbp + 0x3dc] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3a8] */
    /* call qword ptr [rip + 0x6fd632] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* test rax, rax */
    /* je 0x1401d4808 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov r8, qword ptr [rbp + 0x390] */
    /* mov byte ptr [rbp + 0x3df], 0 */
    /* call qword ptr [rip + 0x6fd5ff] */
    /* nop  */
    /* jmp 0x1401d4808 */
    /* mov byte ptr [rbp + 0x3df], 0 */
    /* lea r8, [rip + 0x97bd3b] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3a8] */
    /* call qword ptr [rip + 0x6fd5b4] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3d0], 0 */
    /* je 0x1401d4808 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x3df], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* mov r8, qword ptr [rbp + 0x370] */
    /* call qword ptr [rip + 0x6fd578] */
    /* nop  */
    /* jmp 0x1401d4808 */
    /* lea r8, [rip + 0x97e923] */
    /* mov rcx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1401d4967 */
    /* lea r8, [rbp + 0x2b8] */
    /* mov qword ptr [r8], r15 */
    /* lea rax, [rip + 0x74b2e7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9bda43] */
    /* lea r9, [rip + 0x92398c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
