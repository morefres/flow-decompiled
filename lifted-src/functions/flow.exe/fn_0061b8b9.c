/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61b8b9-0x61c397 va=0x14061b8b9 bytes=2782 */
void sub_000000014061b8b9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov rbx, rcx */
    /* lea rax, [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* cmp dword ptr [rcx], 1 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* jne 0x14061ba21 */
    /* lea rax, [rax + rax*4] */
    /* mov rdx, qword ptr [rbx + 0x50] */
    /* cmp rax, rdx */
    /* jae 0x14061ba56 */
    /* mov rcx, rbx */
    /* call 0x14061543f */
    /* mov rsi, qword ptr [rbx + 0x48] */
    /* mov rdi, qword ptr [rbx + 0x50] */
    /* test rdi, rdi */
    /* je 0x14061b93c */
    /* lea rax, [rsi + rdi*4] */
    /* mov rcx, rsi */
    /* mov dword ptr [rcx], 0xffff */
    /* add rcx, 4 */
    /* cmp rcx, rax */
    /* jne 0x14061b92d */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* test rax, rax */
    /* je 0x14061ba75 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rbx, qword ptr [rcx + 0x20] */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 5 */
    /* add rax, rbx */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movzx eax, word ptr [rcx + 0x58] */
    /* movzx r15d, ax */
    /* xor r12d, r12d */
    /* mov r14, rbx */
    /* mov r13, r12 */
    /* add rbx, 0x60 */
    /* inc r12 */
    /* lea rdx, [r14 + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x14069a6b2 */
    /* movzx ecx, ax */
    /* mov r8d, r15d */
    /* and r8d, ecx */
    /* mov word ptr [r14 + 0x58], cx */
    /* xor edx, edx */
    /* mov rcx, r8 */
    /* mov r8d, 0 */
    /* cmp rcx, rdi */
    /* jae 0x14061b995 */
    /* cmp word ptr [rsi + rcx*4], -1 */
    /* je 0x14061ba09 */
    /* movzx r8d, word ptr [rsi + rcx*4 + 2] */
    /* and r8d, r15d */
    /* mov r9d, ecx */
    /* sub r9d, r8d */
    /* mov r8d, r15d */
    /* and r8d, r9d */
    /* cmp r8, rdx */
    /* jb 0x14061b9eb */
    /* inc rdx */
    /* inc rcx */
    /* mov r8, rcx */
    /* jmp 0x14061b995 */
    /* movzx r8d, word ptr [rsi + rdx*4 + 2] */
    /* mov word ptr [rsi + rdx*4], r13w */
    /* mov word ptr [rsi + rdx*4 + 2], ax */
    /* inc rdx */
    /* mov eax, r8d */
    /* mov r13d, ecx */
    /* mov rcx, rdx */
    /* mov rdx, rcx */
    /* mov ecx, 0 */
    /* cmp rdx, rdi */
    /* jae 0x14061b9eb */
    /* movzx ecx, word ptr [rsi + rdx*4] */
    /* cmp cx, -1 */
    /* jne 0x14061b9cf */
    /* mov word ptr [rsi + rdx*4], r13w */
    /* jmp 0x14061ba11 */
    /* mov word ptr [rsi + rcx*4], r13w */
    /* mov rdx, rcx */
    /* mov word ptr [rsi + rdx*4 + 2], ax */
    /* cmp rbx, qword ptr [rbp + 0x60] */
    /* je 0x14061ba75 */
    /* jmp 0x14061b96b */
    /* mov rbx, qword ptr [rbx + 0x50] */
    /* mov rcx, rbx */
    /* shr rcx, 2 */
    /* mov rdx, rbx */
    /* sub rdx, rcx */
    /* cmp rax, rdx */
    /* jne 0x14061ba75 */
    /* test rax, rax */
    /* je 0x14061c051 */
    /* add rbx, rbx */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, rbx */
    /* call 0x14061b531 */
    /* nop  */
    /* jmp 0x14061ba6d */
    /* mov qword ptr [rbx], 0 */
    /* add rdx, rdx */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov rcx, rbx */
    /* call 0x14061b531 */
    /* nop  */
    /* test al, al */
    /* jne 0x14061c244 */
    /* mov rsi, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rsi] */
    /* cmp r9, 2 */
    /* mov qword ptr [rbp - 0x48], r9 */
    /* jne 0x14061bb31 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* movabs r8, 0x736f6d6570736575 */
    /* xor r8, rax */
    /* movabs r9, 0x646f72616e646f6d */
    /* xor r9, rdx */
    /* movabs r10, 0x6c7967656e657261 */
    /* xor r10, rax */
    /* movabs r11, 0x7465646279746573 */
    /* xor r11, rdx */
    /* lea rcx, [rbp - 0x40] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov qword ptr [rcx + 0x10], r9 */
    /* mov qword ptr [rcx + 0x18], r11 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* mov qword ptr [rcx + 0x40], 0 */
    /* mov rdi, qword ptr [rbp + 0x58] */
    /* mov r14, qword ptr [rdi] */
    /* xor eax, eax */
    /* test r14, r14 */
    /* setne al */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], rax */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov rbx, r14 */
    /* test r14, r14 */
    /* je 0x14061bba4 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdi, rdx */
    /* jmp 0x14061bbbc */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* mov r10, qword ptr [r8] */
    /* xor eax, eax */
    /* test r10, r10 */
    /* setne al */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movabs r13, 0xcbf29ce484222325 */
    /* xor ecx, ecx */
    /* movabs rax, 0x100000001b3 */
    /* movzx edx, byte ptr [rbp + rcx - 0x40] */
    /* inc rcx */
    /* xor r13, rdx */
    /* imul r13, rax */
    /* cmp rcx, 8 */
    /* jne 0x14061bb5a */
    /* test r10, r10 */
    /* je 0x14061bcb1 */
    /* mov r11, qword ptr [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* test rcx, rcx */
    /* je 0x14061bcd4 */
    /* xor edx, edx */
    /* movzx r8d, byte ptr [r11 + rdx] */
    /* xor r13, r8 */
    /* imul r13, rax */
    /* inc rdx */
    /* cmp rcx, rdx */
    /* jne 0x14061bb8b */
    /* jmp 0x14061bcd4 */
    /* movzx eax, byte ptr [rdi + 8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov rdi, rax */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 8 */
    /* call 0x14061b1b1 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* xor rcx, r9 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* add r8, rax */
    /* mov rdx, qword ptr [rbp - 0x38] */
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
    /* mov r10, rbx */
    /* mov r11, rdi */
    /* jmp 0x14061bcd4 */
    /* movzx r11d, byte ptr [r8 + 8] */
    /* mov qword ptr [rbp - 0x40], r11 */
    /* xor ecx, ecx */
    /* movzx edx, byte ptr [rbp + rcx - 0x40] */
    /* inc rcx */
    /* xor r13, rdx */
    /* imul r13, rax */
    /* cmp rcx, 8 */
    /* jne 0x14061bcbc */
    /* xor r10d, r10d */
    /* and r13d, 0x7fff */
    /* movzx eax, word ptr [rsi + 0x58] */
    /* mov r14d, r13d */
    /* mov qword ptr [rbp + 0x60], rax */
    /* and r14d, eax */
    /* mov r15, qword ptr [rsi + 0x50] */
    /* mov rbx, qword ptr [rsi + 0x48] */
    /* mov r9, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x38], r10 */
    /* mov qword ptr [rbp - 0x50], r9 */
    /* mov rax, r14 */
    /* mov r14, rax */
    /* mov eax, 0 */
    /* cmp r14, r15 */
    /* jae 0x14061bd0a */
    /* movzx r12d, word ptr [rbx + r14*4] */
    /* cmp r12, 0xffff */
    /* je 0x14061bdcb */
    /* movzx eax, word ptr [rbx + r14*4 + 2] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov ecx, r8d */
    /* and ecx, eax */
    /* mov edx, r14d */
    /* sub edx, ecx */
    /* and edx, r8d */
    /* cmp rdx, rdi */
    /* jb 0x14061be0e */
    /* cmp ax, r13w */
    /* jne 0x14061bdc0 */
    /* cmp qword ptr [rbp + 0x50], r12 */
    /* jbe 0x14061c28b */
    /* test r10, r10 */
    /* sete cl */
    /* lea rsi, [r12 + r12*2] */
    /* shl esi, 5 */
    /* mov rax, qword ptr [r9 + rsi + 0x38] */
    /* test rax, rax */
    /* setne dl */
    /* cmp dl, cl */
    /* je 0x14061bdc0 */
    /* add rsi, r9 */
    /* test rax, rax */
    /* je 0x14061bdb6 */
    /* mov r8, qword ptr [rsi + 0x48] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp r8, qword ptr [rax + 0x10] */
    /* jne 0x14061bdc0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* call 0x1408accc0 */
    /* mov r9, qword ptr [rbp - 0x50] */
    /* mov r11, qword ptr [rbp + 0x40] */
    /* mov r10, qword ptr [rbp + 0x38] */
    /* test eax, eax */
    /* je 0x14061c0e7 */
    /* jmp 0x14061bdc0 */
    /* cmp byte ptr [rsi + 0x40], r11b */
    /* je 0x14061c0e7 */
    /* inc rdi */
    /* inc r14 */
    /* jmp 0x14061bd07 */
    /* test r10, r10 */
    /* je 0x14061be6b */
    /* mov rsi, r9 */
    /* mov rax, qword ptr [r10] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* lea rdx, [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call qword ptr [rip + 0x2b60a0] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov r11, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* mov r10, qword ptr [rbp - 0x28] */
    /* mov r9, rsi */
    /* jmp 0x14061be76 */
    /* cmp rdi, 0x200 */
    /* setae r12b */
    /* cmp dword ptr [rbp - 0x48], 2 */
    /* setne sil */
    /* test r10, r10 */
    /* je 0x14061bf26 */
    /* mov rdi, r9 */
    /* mov rax, qword ptr [r10] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* lea rdx, [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call qword ptr [rip + 0x2b604a] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r9, rdi */
    /* jmp 0x14061bf36 */
    /* mov byte ptr [rbp - 0x38], r11b */
    /* xor r11d, r11d */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* cmp rdx, 0x8000 */
    /* jae 0x14061c2a8 */
    /* mov qword ptr [rbp - 8], r11 */
    /* mov qword ptr [rbp], rsi */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov qword ptr [rbp + 0x10], r10 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* movups xmmword ptr [rbp - 0x18], xmm1 */
    /* mov word ptr [rbp + 0x18], r13w */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* cmp rdx, qword ptr [rcx] */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* jne 0x14061bee2 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp + 0x60], r11 */
    /* mov qword ptr [rbp + 0x40], r10 */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* call 0x14061b3ab */
    /* nop  */
    /* mov r9, qword ptr [rbx + 0x20] */
    /* mov r15, qword ptr [rbx + 0x50] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lea rdi, [rax + rax*2] */
    /* shl rdi, 5 */
    /* add rdi, r9 */
    /* lea rsi, [rbp - 0x40] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* cmp r14, r15 */
    /* jae 0x14061c301 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov word ptr [rax + r14*4], cx */
    /* mov word ptr [rax + r14*4 + 2], r13w */
    /* jmp 0x14061c03d */
    /* mov byte ptr [rbp - 0x38], r11b */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov r10, qword ptr [rbp - 0x38] */
    /* cmp rdx, 0x8000 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* jae 0x14061c31a */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov qword ptr [rbp], r10 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* movups xmmword ptr [rbp - 0x18], xmm1 */
    /* mov word ptr [rbp + 0x18], r13w */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* cmp rdx, qword ptr [rcx] */
    /* jne 0x14061bfa6 */
    /* mov qword ptr [rbp + 0x38], r10 */
    /* call 0x14061b3ab */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0x20] */
    /* mov rbx, qword ptr [rax + 0x48] */
    /* mov r15, qword ptr [rax + 0x50] */
    /* and r12b, sil */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lea rdi, [rax + rax*2] */
    /* shl rdi, 5 */
    /* add rdi, r9 */
    /* lea rsi, [rbp - 0x40] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9, qword ptr [rbp + 0x50] */
    /* lea rax, [r9 + 1] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* xor eax, eax */
    /* mov rcx, r14 */
    /* mov r14d, 0 */
    /* cmp rcx, r15 */
    /* jae 0x14061bfd6 */
    /* movzx edx, word ptr [rbx + rcx*4] */
    /* cmp dx, -1 */
    /* je 0x14061c010 */
    /* inc rax */
    /* movzx r8d, word ptr [rbx + rcx*4 + 2] */
    /* mov word ptr [rbx + rcx*4], r9w */
    /* mov word ptr [rbx + rcx*4 + 2], r13w */
    /* inc rcx */
    /* mov r13d, r8d */
    /* mov r9d, edx */
    /* mov r14, rcx */
    /* jmp 0x14061bfd6 */
    /* mov word ptr [rbx + rcx*4], r9w */
    /* mov word ptr [rbx + rcx*4 + 2], r13w */
    /* cmp rax, 0x80 */
    /* setb al */
    /* not r12b */
    /* test r12b, al */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* jne 0x14061c03d */
    /* cmp qword ptr [rax], 0 */
    /* jne 0x14061c03d */
    /* mov qword ptr [rax], 1 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov word ptr [rax + 0x58], 7 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* mov edx, 8 */
    /* call 0x14061b472 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x14000e20c */
    /* nop  */
    /* mov r14, rax */
    /* mov r15, rdx */
    /* test rbx, rbx */
    /* mov rsi, qword ptr [rbp + 0x48] */
    /* je 0x14061c0a3 */
    /* mov rbx, qword ptr [rsi + 0x48] */
    /* call qword ptr [rip + 0x2b5673] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x2b565d] */
    /* mov qword ptr [rsi + 0x48], r14 */
    /* mov qword ptr [rsi + 0x50], r15 */
    /* mov edx, 0x240 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* test rax, rax */
    /* je 0x14061c36b */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* call 0x14061b752 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + 0x18], 6 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* jmp 0x14061ba75 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* lea rcx, [rdx + 0x30] */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x14061c1ad */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x40] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* cmp rbx, qword ptr [rdx + 0x30] */
    /* jne 0x14061c12f */
    /* call 0x14061b375 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [r8 + 0x38] */
    /* mov rcx, rbx */
    /* shl rcx, 6 */
    /* mov qword ptr [rax + rcx], 1 */
    /* mov qword ptr [rax + rcx + 8], rdi */
    /* mov qword ptr [rax + rcx + 0x10], 0 */
    /* mov qword ptr [rax + rcx + 0x18], r12 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + rcx + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax + rcx + 0x28], rdx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rax + rcx + 0x38], rdx */
    /* lea rdx, [rbx + 1] */
    /* mov qword ptr [r8 + 0x40], rdx */
    /* cmp rdi, rbx */
    /* ja 0x14061c381 */
    /* shl rdi, 6 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax + rdi + 0x10], rcx */
    /* mov qword ptr [rax + rdi + 0x18], rbx */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* jmp 0x14061c03d */
    /* mov rdi, qword ptr [rdx + 0x40] */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* cmp rdi, qword ptr [rdx + 0x30] */
    /* jne 0x14061c1e0 */
    /* call 0x14061b375 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [r8 + 0x38] */
    /* mov rcx, rdi */
    /* shl rcx, 6 */
    /* xor edx, edx */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov qword ptr [rax + rcx + 8], r12 */
    /* mov qword ptr [rax + rcx + 0x10], rdx */
    /* mov qword ptr [rax + rcx + 0x18], r12 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rax + rcx + 0x20], rdx */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rax + rcx + 0x28], rdx */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rax + rcx + 0x38], rdx */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r8 + 0x40], rax */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* jmp 0x14061c03d */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x2b5c37] */
    /* lea rax, [rip + 0x5343c8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x53438c] */
    /* lea r9, [rip + 0x535ec5] */
    /* lea r8, [rbp + 0x2f] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea r8, [rip + 0x560de2] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061c395 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp + 0x60], r11 */
    /* mov qword ptr [rbp + 0x40], r10 */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2b5bc3] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* je 0x14061c261 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* call qword ptr [rip + 0x2b5b9d] */
    /* nop  */
    /* jmp 0x14061c261 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* lea r8, [rip + 0x560d84] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14061c395 */
    /* mov qword ptr [rbp + 0x38], r10 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2b5b5d] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* je 0x14061c261 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* call qword ptr [rip + 0x2b5b33] */
    /* nop  */
    /* jmp 0x14061c261 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x240 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14061c395 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* lea r8, [rip + 0x56103c] */
    /* mov rcx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
