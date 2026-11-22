/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8044ba-0x804dac va=0x1408044ba bytes=2290 */
void sub_00000001408044ba(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x170 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe8], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov edi, r8d */
    /* mov r12, rdx */
    /* mov rbx, rcx */
    /* lea rdx, [rcx + 0x40] */
    /* lea r14, [rbp + 0x78] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov r14b, byte ptr [r14 + 0x10] */
    /* cmp byte ptr [r15 + 0x84], 0 */
    /* je 0x14080453d */
    /* mov qword ptr [rbp + 0xd8], r15 */
    /* mov byte ptr [rbp + 0xe7], r14b */
    /* mov rcx, r12 */
    /* call 0x14080514b */
    /* nop  */
    /* mov edi, 1 */
    /* xor esi, esi */
    /* mov r14b, byte ptr [rbp + 0xe7] */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* jmp 0x1408045fd */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* cmp rax, rcx */
    /* jne 0x140804586 */
    /* mov qword ptr [rbp + 0xc8], r12 */
    /* mov byte ptr [rbp + 0xe7], r14b */
    /* lea rcx, [r15 + 8] */
    /* mov qword ptr [rbp + 0xd8], r15 */
    /* call 0x140808798 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov r14b, byte ptr [rbp + 0xe7] */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r15 + 0x20], rdx */
    /* add rax, qword ptr [r15 + 0x18] */
    /* xor edx, edx */
    /* cmp rax, rcx */
    /* cmovae rdx, rcx */
    /* sub rax, rdx */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* shl rax, 4 */
    /* mov qword ptr [rcx + rax], r12 */
    /* mov byte ptr [rcx + rax + 8], dil */
    /* lock inc qword ptr [rbx + 0x100] */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* test rax, rax */
    /* je 0x1408045eb */
    /* lock dec qword ptr [rbx + 0xf8] */
    /* inc dword ptr [r15 + 0x80] */
    /* lock inc dword ptr [rbx + 0x108] */
    /* add rbx, 0x108 */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0xcca8f] */
    /* jmp 0x1408045fb */
    /* mov rax, qword ptr [rbx + 0xf0] */
    /* cmp rax, qword ptr [rbx + 0xe8] */
    /* jne 0x140804620 */
    /* xor edi, edi */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x170 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [r15 + 0x58] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0xe7], r14b */
    /* mov qword ptr [rbp + 0xd8], r15 */
    /* je 0x140804d1d */
    /* mov qword ptr [rbp + 0x70], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x140804d7f */
    /* mov r14, qword ptr [r15 + 0x78] */
    /* mov qword ptr [rbp + 0x88], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x78], 0 */
    /* mov byte ptr [rbp + 0xa0], 0 */
    /* mov rcx, qword ptr [rbx + 0x30] */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* mov byte ptr [rbp + 0xe2], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call qword ptr [rip + 0xcd802] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x150] */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x78] */
    /* lea r8, [rbp + 0x10] */
    /* call 0x140769420 */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* je 0x1408046c5 */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp - 0x60], 1 */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov eax, 1 */
    /* mov ecx, 1 */
    /* lock xadd qword ptr [rdi], rcx */
    /* cmp rsi, 1 */
    /* jne 0x1408046e4 */
    /* test rcx, rcx */
    /* jns 0x1408046ef */
    /* jmp 0x140804d7f */
    /* test rcx, rcx */
    /* js 0x140804d7f */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rdi */
    /* mov qword ptr [rbp + 8], r14 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov r12b, byte ptr [rbp - 0x38] */
    /* cmp byte ptr [rbp - 0x60], 0 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* je 0x140804726 */
    /* mov r15, qword ptr [rbp - 0x58] */
    /* jmp 0x140804889 */
    /* mov r15, qword ptr [rip + 0x5bf5db] */
    /* test r15, r15 */
    /* je 0x14080473a */
    /* dec r15 */
    /* jmp 0x140804889 */
    /* mov byte ptr [rbp + 0xe5], 1 */
    /* mov byte ptr [rbp + 0xe4], 0 */
    /* lea rdx, [rip + 0x37bce9] */
    /* lea rcx, [rbp + 0x78] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* cmp rsi, -1 */
    /* je 0x1408047be */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* lea r15, [rbp + 0x10] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r15], 1 */
    /* je 0x140804861 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* test rcx, rcx */
    /* je 0x140804861 */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* cmp rcx, 1 */
    /* jne 0x1408047c9 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140804861 */
    /* cmp eax, 0x2d */
    /* jne 0x1408047cc */
    /* jmp 0x140804861 */
    /* mov r15d, 0x200000 */
    /* jmp 0x14080487e */
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
    /* jae 0x140804822 */
    /* test rdx, rdx */
    /* je 0x140804d15 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140804861 */
    /* lea r9, [r15 + r15*4] */
    /* mov edx, edx */
    /* lea r15, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x1408047fe */
    /* jmp 0x140804867 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r15d, r15d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140804867 */
    /* mov rax, r15 */
    /* mul r9 */
    /* jo 0x140804861 */
    /* mov r15, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add r15, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140804861 */
    /* inc r10 */
    /* test al, al */
    /* je 0x140804834 */
    /* mov r15d, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [r15 + 1] */
    /* mov qword ptr [rip + 0x5bf47f], rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov rax, qword ptr [rip + 0x5bd29c] */
    /* cmp rax, -1 */
    /* je 0x140804cff */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x5bd285], rcx */
    /* jne 0x140804894 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xe5], al */
    /* mov byte ptr [rbp + 0xe4], al */
    /* call 0x140769ad0 */
    /* nop  */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x58], rax */
    /* test r12b, r12b */
    /* je 0x1408048ec */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* mov qword ptr [rbp - 0x28], 8 */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp - 0x20], xmm0 */
    /* jmp 0x140804901 */
    /* mov byte ptr [rbp + 0xe1], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* lea rdx, [rbp + 0x58] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], rax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x88], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* je 0x140804d38 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x78] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x88] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x98] */
    /* movdqu xmmword ptr [rax + 0x20], xmm2 */
    /* movdqu xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140804d7f */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x30] */
    /* movdqu xmm1, xmmword ptr [rbp - 0x20] */
    /* movdqa xmmword ptr [rbp + 0x40], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1408049a2 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x140804d6e */
    /* lea rdi, [rbp + 0x78] */
    /* lea rsi, [rbp + 0x10] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140804d4a */
    /* lea rsi, [rbp + 0x10] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140804d7f */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x80], rax */
    /* lea rax, [rip + 0x37b61f] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140804d5c */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x78] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0xe6], 0 */
    /* mov rcx, r15 */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* jne 0x140804a8c */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140804a5f */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140804bf6 */
    /* call 0x1407669a0 */
    /* mov r14d, esi */
    /* and r14d, 3 */
    /* lea rax, [rip + 0x3a7b49] */
    /* movsxd rcx, dword ptr [rax + r14*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* lock inc qword ptr [rbx + 0xf0] */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* inc qword ptr [r15 + 0x78] */
    /* mov rdi, qword ptr [r15 + 0x48] */
    /* mov rbx, qword ptr [r15 + 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408052d1 */
    /* mov rsi, rax */
    /* cmp qword ptr [r15 + 0x38], 0 */
    /* je 0x140804d81 */
    /* mov rcx, rsi */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* mov rdi, r15 */
    /* and rsi, rdx */
    /* movdqu xmm2, xmmword ptr [rax + rsi] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x140804b59 */
    /* bsf ebx, r11d */
    /* add rbx, rsi */
    /* and rbx, rdx */
    /* shl rbx, 5 */
    /* mov rdi, rax */
    /* sub rdi, rbx */
    /* cmp r14, qword ptr [rdi - 0x20] */
    /* je 0x140804ba7 */
    /* lea edi, [r11 - 1] */
    /* and di, r11w */
    /* mov r11d, edi */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* jne 0x140804b2b */
    /* cmp r10, 1 */
    /* je 0x140804b73 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x140804b8d */
    /* bsf r8d, r8d */
    /* add r8, rsi */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x140804c15 */
    /* mov r10d, 1 */
    /* jmp 0x140804b90 */
    /* xor r10d, r10d */
    /* add rsi, r9 */
    /* add rsi, 0x10 */
    /* add r9, 0x10 */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* jmp 0x140804b11 */
    /* mov rax, qword ptr [rdi - 8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rdi - 8], rax */
    /* cmp qword ptr [rbp + 0x10], 0 */
    /* je 0x140804c68 */
    /* mov byte ptr [rbp + 0xe3], 0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140805247 */
    /* nop  */
    /* jmp 0x140804c68 */
    /* mov r14d, esi */
    /* and r14d, 3 */
    /* lea rax, [rip + 0x3a79c8] */
    /* movsxd rcx, dword ptr [rax + r14*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rsi + 0x10] */
    /* jmp 0x140804ca4 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x140804d96 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rdi + 0x38], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rdi + 0x40] */
    /* shl r8, 5 */
    /* mov rcx, rax */
    /* sub rcx, r8 */
    /* mov qword ptr [rcx - 0x20], r14 */
    /* neg r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rax + r8 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rcx - 8], rax */
    /* xor edi, edi */
    /* jmp 0x14080452a */
    /* mov rax, qword ptr [rip + 0x5bcb3a] */
    /* mov rcx, rsi */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0xe3], 1 */
    /* mov qword ptr [rbp + 0xc0], rsi */
    /* call qword ptr [rip + 0xcd203] */
    /* nop  */
    /* jmp 0x140804ca4 */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* jmp 0x140804ca4 */
    /* mov al, byte ptr [rsi + 0x1f] */
    /* mov edi, 1 */
    /* cmp al, 0xd */
    /* jne 0x14080452a */
    /* mov rax, qword ptr [rbx + 0xf0] */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* je 0x140804ccf */
    /* xor edi, edi */
    /* lea eax, [r14 - 2] */
    /* cmp eax, 2 */
    /* jae 0x140804cdb */
    /* mov r14b, byte ptr [rbp + 0xe7] */
    /* jmp 0x1408045fd */
    /* test r14, r14 */
    /* mov r14b, byte ptr [rbp + 0xe7] */
    /* je 0x1408045fd */
    /* lea rcx, [rsi - 1] */
    /* mov rax, qword ptr [rsi + 0x17] */
    /* call qword ptr [rip + 0xcd19f] */
    /* nop  */
    /* jmp 0x140804c68 */
    /* mov byte ptr [rbp + 0xe5], 1 */
    /* mov byte ptr [rbp + 0xe4], 0 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x140804d7f */
    /* xor r15d, r15d */
    /* jmp 0x140804867 */
    /* lea rcx, [rip + 0x37d7ac] */
    /* lea r8, [rip + 0x37d7d5] */
    /* mov edx, 0x2e */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140804d7f */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140804d7f */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140804d7f */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140804d7f */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0xe6], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [r15 + 0x28] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408ce112 */
    /* nop  */
    /* jmp 0x140804ae3 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x140804c22 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
