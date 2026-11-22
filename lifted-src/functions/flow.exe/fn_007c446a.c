/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c446a-0x7c72fa va=0x1407c446a bytes=11920 */
void sub_00000001407c446a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* movapd xmmword ptr [rbp + 0x230], xmm12 */
    /* movapd xmmword ptr [rbp + 0x220], xmm11 */
    /* movapd xmmword ptr [rbp + 0x210], xmm10 */
    /* movapd xmmword ptr [rbp + 0x200], xmm9 */
    /* movapd xmmword ptr [rbp + 0x1f0], xmm8 */
    /* movapd xmmword ptr [rbp + 0x1e0], xmm7 */
    /* movapd xmmword ptr [rbp + 0x1d0], xmm6 */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx] */
    /* mov ebx, dword ptr [rdi] */
    /* cmp ebx, 0x111 */
    /* jg 0x1407c4536 */
    /* cmp ebx, 0x45 */
    /* jle 0x1407c4709 */
    /* cmp ebx, 0xa0 */
    /* jg 0x1407c4cad */
    /* lea eax, [rbx - 0x82] */
    /* cmp eax, 4 */
    /* ja 0x1407c50c8 */
    /* lea rcx, [rip + 0x3e7558] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov edx, 0xffffffeb */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x10d86a] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + 0xcc], 1 */
    /* jmp 0x1407c6e13 */
    /* cmp ebx, 0x230 */
    /* jg 0x1407c4800 */
    /* lea eax, [rbx - 0x200] */
    /* cmp eax, 0x15 */
    /* ja 0x1407c5229 */
    /* lea rcx, [rip + 0x3e751c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rdi] */
    /* lea rax, [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c7082 */
    /* mov bl, byte ptr [r15 + 0x35] */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [r14] */
    /* mov ecx, ebx */
    /* or cl, 4 */
    /* mov byte ptr [r15 + 0x35], cl */
    /* call 0x14078de94 */
    /* test rax, rax */
    /* je 0x1407c45c8 */
    /* mov byte ptr [r15 + 0x35], bl */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c45c8 */
    /* test rcx, rcx */
    /* je 0x1407c45c8 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x10d8d1] */
    /* nop  */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c7112 */
    /* test bl, 4 */
    /* jne 0x1407c4639 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rbx, [rbp + 0xb0] */
    /* mov byte ptr [rbx], 0x28 */
    /* mov dword ptr [rbx + 8], 0x144 */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov qword ptr [rbx + 0x78], rax */
    /* mov rdx, rbx */
    /* call 0x1407c7a65 */
    /* mov rax, qword ptr [r14] */
    /* movabs rcx, 0x200000018 */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 8], rax */
    /* mov dword ptr [rbx + 0x10], 0xffffffff */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1407c8861 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov r13d, dword ptr [rax] */
    /* movsx ebx, r13w */
    /* sar r13d, 0x10 */
    /* mov r12, qword ptr [rdi] */
    /* lea rcx, [r12 + 0x10] */
    /* mov r15b, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x10], r15b */
    /* jne 0x1407c711f */
    /* cvtsi2sd xmm6, ebx */
    /* cvtsi2sd xmm7, r13d */
    /* cmp qword ptr [r12 + 0x18], 0 */
    /* je 0x1407c4697 */
    /* movsd xmm0, qword ptr [r12 + 0x20] */
    /* ucomisd xmm0, xmm6 */
    /* jne 0x1407c4697 */
    /* jp 0x1407c4697 */
    /* movsd xmm0, qword ptr [r12 + 0x28] */
    /* cmpneqsd xmm0, xmm7 */
    /* movq r15, xmm0 */
    /* and r15d, 1 */
    /* mov qword ptr [r12 + 0x18], 1 */
    /* movsd qword ptr [r12 + 0x20], xmm6 */
    /* movsd qword ptr [r12 + 0x28], xmm7 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12 + 0x10], dl */
    /* jne 0x1407c712e */
    /* test r15b, r15b */
    /* je 0x1407c6e13 */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [r14] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x143 */
    /* movsd qword ptr [rdx + 0x10], xmm6 */
    /* movsd qword ptr [rdx + 0x18], xmm7 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov dword ptr [rdx + 0x28], eax */
    /* jmp 0x1407c56c5 */
    /* cmp ebx, 0x13 */
    /* jg 0x1407c4d63 */
    /* lea eax, [rbx - 2] */
    /* cmp eax, 0xe */
    /* ja 0x1407c5f70 */
    /* lea rcx, [rip + 0x3e72ff] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rbx] */
    /* call qword ptr [rip + 0x10d18d] */
    /* test eax, eax */
    /* jns 0x1407c476d */
    /* lea rdi, [rbp + 0xb0] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x10d1a8] */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x1407c476d */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x10d72b] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x137 */
    /* mov qword ptr [rdx + 0x78], rax */
    /* call 0x1407c7a65 */
    /* mov r14, qword ptr [rdi + 8] */
    /* mov rdi, qword ptr [rbx] */
    /* lea rdx, [r14 + 0x40] */
    /* lea rbx, [rbp + 0xb0] */
    /* mov rcx, rbx */
    /* call 0x140793030 */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r8, rdi */
    /* call 0x14024aa03 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r8, rdi */
    /* call 0x14064d578 */
    /* mov rcx, qword ptr [r14 + 0x40] */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* movupd xmm0, xmmword ptr [rbx] */
    /* movupd xmm1, xmmword ptr [rbx + 0x10] */
    /* movupd xmm2, xmmword ptr [rbx + 0x20] */
    /* movupd xmmword ptr [r14 + 0x40], xmm0 */
    /* movupd xmmword ptr [r14 + 0x50], xmm1 */
    /* movupd xmmword ptr [r14 + 0x60], xmm2 */
    /* call 0x14078c088 */
    /* jmp 0x1407c6e13 */
    /* cmp ebx, 0x244 */
    /* jle 0x1407c4dda */
    /* lea eax, [rbx - 0x245] */
    /* cmp eax, 3 */
    /* jae 0x1407c4e3d */
    /* mov eax, dword ptr [rip + 0x5fcd87] */
    /* test eax, eax */
    /* jne 0x1407c6ef5 */
    /* mov rbx, qword ptr [rip + 0x5fcd70] */
    /* mov eax, dword ptr [rip + 0x5fcd82] */
    /* test eax, eax */
    /* jne 0x1407c6f33 */
    /* mov rdi, qword ptr [rip + 0x5fcd6b] */
    /* mov eax, dword ptr [rip + 0x5fcd7d] */
    /* test eax, eax */
    /* jne 0x1407c6f71 */
    /* mov r14, qword ptr [rip + 0x5fcd66] */
    /* test rbx, rbx */
    /* sete al */
    /* test rdi, rdi */
    /* sete cl */
    /* or cl, al */
    /* test r14, r14 */
    /* sete al */
    /* or al, cl */
    /* jne 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* movzx r12d, word ptr [rax] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x178] */
    /* mov dword ptr [rdx], eax */
    /* lea r8, [rbp + 0x174] */
    /* mov dword ptr [r8], eax */
    /* mov ecx, r12d */
    /* xor r9d, r9d */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x10d5f6] */
    /* test eax, eax */
    /* je 0x1407c6e13 */
    /* mov r13d, dword ptr [rbp + 0x174] */
    /* imul r13d, dword ptr [rbp + 0x178] */
    /* test r13d, r13d */
    /* je 0x1407c6307 */
    /* mov rax, r13 */
    /* shl rax, 5 */
    /* lea r15, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c72cd */
    /* lea rdx, [rbp + 0x178] */
    /* lea r8, [rbp + 0x174] */
    /* mov ecx, r12d */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov r9, rax */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x10d594] */
    /* test eax, eax */
    /* je 0x1407c68ea */
    /* mov qword ptr [rbp + 0x198], r13 */
    /* mov dword ptr [rbp + 0x17c], r12d */
    /* mov qword ptr [rbp + 0x180], rdi */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* lea r13, [rbp - 0x10] */
    /* movsd xmm9, qword ptr [rip + 0x113f43] */
    /* movsd xmm10, qword ptr [rip + 0x113f42] */
    /* xor edi, edi */
    /* movsd xmm11, qword ptr [rip + 0x1143cf] */
    /* mov r12, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [r12 + r15 - 0x50] */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8, r13 */
    /* mov rax, r14 */
    /* call qword ptr [rip + 0x10d528] */
    /* test eax, eax */
    /* je 0x1407c4c0a */
    /* mov eax, dword ptr [rbp + 0x1a8] */
    /* mov ecx, dword ptr [rbp + 0x1ac] */
    /* mov edx, dword ptr [rbp - 0x10] */
    /* mov r8d, dword ptr [rbp - 0xc] */
    /* mov r9d, dword ptr [rbp - 8] */
    /* sub r9d, edx */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, r9d */
    /* sub eax, dword ptr [rbp + 0x1a0] */
    /* mov r9d, dword ptr [rbp - 4] */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, eax */
    /* sub r9d, r8d */
    /* xorps xmm2, xmm2 */
    /* cvtsi2sd xmm2, r9d */
    /* sub ecx, dword ptr [rbp + 0x1a4] */
    /* divsd xmm0, xmm1 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, ecx */
    /* divsd xmm2, xmm1 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, edx */
    /* xorps xmm6, xmm6 */
    /* cvtsi2sd xmm6, dword ptr [r12 + r15 - 0x38] */
    /* mulsd xmm6, xmm0 */
    /* addsd xmm6, xmm1 */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, r8d */
    /* xorps xmm7, xmm7 */
    /* cvtsi2sd xmm7, dword ptr [r12 + r15 - 0x34] */
    /* mulsd xmm7, xmm2 */
    /* addsd xmm7, xmm0 */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca25 */
    /* movapd xmm8, xmm0 */
    /* movapd xmm0, xmm7 */
    /* call 0x1408aca25 */
    /* ucomisd xmm8, xmm8 */
    /* maxsd xmm8, xmm9 */
    /* minsd xmm8, xmm10 */
    /* cvttsd2si eax, xmm8 */
    /* cmovp eax, edi */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm9 */
    /* minsd xmm0, xmm10 */
    /* cvttsd2si ecx, xmm0 */
    /* cmovp ecx, edi */
    /* mov dword ptr [rbp + 0x168], eax */
    /* mov dword ptr [rbp + 0x16c], ecx */
    /* mov rcx, qword ptr [rbx] */
    /* lea rdx, [rbp + 0x168] */
    /* call qword ptr [rip + 0x10d233] */
    /* test eax, eax */
    /* je 0x1407c4c0a */
    /* mov eax, dword ptr [r12 + r15 - 0x60] */
    /* cmp eax, 3 */
    /* je 0x1407c4ac2 */
    /* mov r12, 0xffffffffffffffff */
    /* cmp eax, 2 */
    /* jne 0x1407c4b21 */
    /* mov eax, dword ptr [rip + 0x5fcb53] */
    /* test eax, eax */
    /* jne 0x1407c4c19 */
    /* mov rax, qword ptr [rip + 0x5fcb3c] */
    /* test rax, rax */
    /* je 0x1407c4b21 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov ecx, dword ptr [rcx + r15 - 0x5c] */
    /* lea rdx, [rbp + 0xb0] */
    /* call qword ptr [rip + 0x10d3e2] */
    /* test eax, eax */
    /* je 0x1407c4b21 */
    /* mov eax, dword ptr [rbp + 0x13c] */
    /* jmp 0x1407c4b06 */
    /* mov eax, dword ptr [rip + 0x5fcb20] */
    /* test eax, eax */
    /* jne 0x1407c4c63 */
    /* mov rax, qword ptr [rip + 0x5fcb09] */
    /* mov r12, 0xffffffffffffffff */
    /* test rax, rax */
    /* je 0x1407c4b21 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov ecx, dword ptr [rcx + r15 - 0x5c] */
    /* lea rdx, [rbp + 0xb0] */
    /* call qword ptr [rip + 0x10d39c] */
    /* test eax, eax */
    /* je 0x1407c4b21 */
    /* mov eax, dword ptr [rbp + 0x118] */
    /* lea ecx, [rax - 1] */
    /* cmp ecx, 0x3ff */
    /* ja 0x1407c4b21 */
    /* cvtsi2sd xmm12, eax */
    /* mulsd xmm12, xmm11 */
    /* mov r12d, 2 */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca13 */
    /* movapd xmm8, xmm0 */
    /* movapd xmm0, xmm7 */
    /* call 0x1408aca13 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, dword ptr [rbp + 0x16c] */
    /* xorps xmm2, xmm2 */
    /* cvtsi2sd xmm2, dword ptr [rbp + 0x168] */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov ecx, dword ptr [rcx + r15 - 0x54] */
    /* bt ecx, 0x10 */
    /* jb 0x1407c4b78 */
    /* mov dl, 2 */
    /* bt ecx, 0x12 */
    /* jb 0x1407c4b7a */
    /* mov dl, 1 */
    /* bt ecx, 0x11 */
    /* jb 0x1407c4b7a */
    /* jmp 0x1407c4c03 */
    /* xor edx, edx */
    /* subsd xmm6, xmm8 */
    /* addsd xmm6, xmm2 */
    /* subsd xmm7, xmm0 */
    /* addsd xmm7, xmm1 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov r8d, dword ptr [rcx + r15 - 0x5c] */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0xb0], 0x28 */
    /* mov dword ptr [rbp + 0xb8], 0x14a */
    /* mov qword ptr [rbp + 0xc0], r12 */
    /* movsd qword ptr [rbp + 0xc8], xmm12 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* movsd qword ptr [rbp + 0xe8], xmm6 */
    /* movsd qword ptr [rbp + 0xf0], xmm7 */
    /* mov qword ptr [rbp + 0xf8], r8 */
    /* mov byte ptr [rbp + 0x100], dl */
    /* mov qword ptr [rbp + 0x128], rax */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1407c7a65 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1c0] */
    /* add r15, -0x60 */
    /* jne 0x1407c4958 */
    /* jmp 0x1407c62ed */
    /* lea rax, [rip + 0x5fc9b0] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* lea rax, [rbp + 0x188] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* lea rax, [rip + 0x3b7bec] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fc990] */
    /* mov dl, 1 */
    /* lea r8, [rbp + 0xb0] */
    /* lea r9, [rip + 0x3b2d08] */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c4a8d */
    /* lea rax, [rip + 0x5fc976] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* lea rax, [rbp + 0x188] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* lea rax, [rip + 0x3b7ba2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fc956] */
    /* mov dl, 1 */
    /* lea r8, [rbp + 0xb0] */
    /* lea r9, [rip + 0x3b2c96] */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1407c4ad0 */
    /* cmp ebx, 0x103 */
    /* jle 0x1407c520c */
    /* cmp ebx, 0x104 */
    /* je 0x1407c5d17 */
    /* cmp ebx, 0x106 */
    /* je 0x1407c6925 */
    /* cmp ebx, 0x10e */
    /* jne 0x1407c5f70 */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* mov r15, qword ptr [r14] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x10c6ab] */
    /* mov r12, rax */
    /* xor edi, edi */
    /* mov rcx, rax */
    /* mov edx, 0x800 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x10c68a] */
    /* test eax, eax */
    /* je 0x1407c6092 */
    /* js 0x1407c6bd4 */
    /* mov ebx, eax */
    /* mov qword ptr [rbp + 0x198], r14 */
    /* mov r13d, eax */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407c72dc */
    /* mov r14, rax */
    /* mov rcx, r12 */
    /* mov edx, 0x800 */
    /* mov r8, rax */
    /* mov r9d, ebx */
    /* call qword ptr [rip + 0x10c646] */
    /* test eax, eax */
    /* js 0x1407c6bbd */
    /* mov edi, eax */
    /* mov r10, r14 */
    /* mov r14, qword ptr [rbp + 0x198] */
    /* jmp 0x1407c609b */
    /* cmp ebx, 0x1f */
    /* jg 0x1407c5125 */
    /* cmp ebx, 0x14 */
    /* je 0x1407c5c1d */
    /* cmp ebx, 0x1a */
    /* jne 0x1407c5f70 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8b, 1 */
    /* movaps xmm6, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm9, xmmword ptr [rbp + 0x200] */
    /* movaps xmm10, xmmword ptr [rbp + 0x210] */
    /* movaps xmm11, xmmword ptr [rbp + 0x220] */
    /* movaps xmm12, xmmword ptr [rbp + 0x230] */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1407c80e6 */
    /* cmp ebx, 0x231 */
    /* je 0x1407c5ded */
    /* cmp ebx, 0x232 */
    /* je 0x1407c5d7a */
    /* cmp ebx, 0x240 */
    /* jne 0x1407c5f70 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* movzx ebx, word ptr [rax] */
    /* test rbx, rbx */
    /* je 0x1407c60da */
    /* mov eax, ebx */
    /* shl eax, 4 */
    /* lea rdi, [rax + rax*2] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r8, rax */
    /* mov rdx, rbx */
    /* test rax, rax */
    /* jne 0x1407c60e2 */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* jmp 0x1407c72d5 */
    /* cmp ebx, 0x2a3 */
    /* je 0x1407c5e2a */
    /* cmp ebx, 0x2e0 */
    /* jne 0x1407c5f70 */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* movzx eax, word ptr [rax] */
    /* xorps xmm6, xmm6 */
    /* cvtsi2sd xmm6, eax */
    /* divsd xmm6, qword ptr [rip + 0x1135c1] */
    /* mov rbx, qword ptr [r14] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c716d */
    /* movsd xmm7, qword ptr [rbx + 0x1b0] */
    /* movapd xmm0, xmm6 */
    /* subsd xmm0, xmm7 */
    /* andpd xmm0, xmmword ptr [rip + 0x113203] */
    /* movsd qword ptr [rbx + 0x1b0], xmm6 */
    /* movsd xmm1, qword ptr [rip + 0x113e6b] */
    /* ucomisd xmm1, xmm0 */
    /* ja 0x1407c52e6 */
    /* mov qword ptr [rbp + 0x180], r14 */
    /* mov r12d, dword ptr [rbx + 0x1bc] */
    /* cmp dword ptr [rbx + 0x38], 2 */
    /* sete al */
    /* test r12b, r12b */
    /* setns cl */
    /* and cl, al */
    /* mov byte ptr [rbp + 0x17c], cl */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c7207 */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [r15] */
    /* mov rdi, qword ptr [rip + 0x10cbe1] */
    /* mov edx, 0xfffffff0 */
    /* call rdi */
    /* mov r14d, eax */
    /* and r14d, 0xff3bffff */
    /* bt r12d, 0x14 */
    /* cmovb r14d, eax */
    /* mov rcx, qword ptr [r15] */
    /* mov edx, 0xffffffec */
    /* call rdi */
    /* mov r9d, eax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rax] */
    /* mov edi, dword ptr [rax] */
    /* mov r12d, dword ptr [rax + 4] */
    /* mov ecx, dword ptr [rax + 8] */
    /* mov eax, dword ptr [rax + 0xc] */
    /* mov rdx, qword ptr [r15] */
    /* lea r13, [rbp - 0x10] */
    /* mov dword ptr [r13], edi */
    /* mov dword ptr [r13 + 4], r12d */
    /* mov dword ptr [rbp + 0x164], ecx */
    /* mov dword ptr [r13 + 8], ecx */
    /* mov dword ptr [rbp + 0xac], eax */
    /* mov dword ptr [r13 + 0xc], eax */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rbx, [rbp + 0xb0] */
    /* mov rcx, rbx */
    /* mov dword ptr [rbp + 0xa4], r14d */
    /* mov r8d, r14d */
    /* mov dword ptr [rbp + 0xa8], r9d */
    /* call 0x14078a7b9 */
    /* mov dword ptr [rbp + 0x1b0], edi */
    /* sub edi, dword ptr [rbx + 4] */
    /* mov dword ptr [rbp + 0x198], r12d */
    /* sub r12d, dword ptr [rbx + 8] */
    /* cmp byte ptr [rbx], 0 */
    /* mov eax, 0 */
    /* cmove edi, eax */
    /* cmove r12d, eax */
    /* xorpd xmm0, xmm0 */
    /* movapd xmmword ptr [rbx], xmm0 */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, rbx */
    /* call 0x1407c882c */
    /* mov qword ptr [r13], 0 */
    /* mov qword ptr [rbp + 0x1c0], r15 */
    /* mov rcx, qword ptr [r15] */
    /* lea rdx, [rbp - 0x10] */
    /* call qword ptr [rip + 0x10cbc5] */
    /* mov r13d, dword ptr [rbx + 8] */
    /* mov r15d, dword ptr [rbx + 0xc] */
    /* sub r13d, dword ptr [rbx] */
    /* sub r15d, dword ptr [rbx + 4] */
    /* mov eax, r13d */
    /* mov edx, r15d */
    /* cmp byte ptr [rbp + 0x17c], 0 */
    /* je 0x1407c5001 */
    /* mov ecx, r13d */
    /* mov edx, r15d */
    /* movapd xmm2, xmm7 */
    /* call 0x1407c8ab9 */
    /* movapd xmm2, xmm6 */
    /* call 0x1407c8b1e */
    /* mov dword ptr [rbp + 0x188], eax */
    /* mov dword ptr [rbp + 0x18c], edx */
    /* call 0x1407934dc */
    /* test al, al */
    /* mov rbx, qword ptr [rbp + 0x180] */
    /* jne 0x1407c502b */
    /* mov dword ptr [rbp + 0x188], r13d */
    /* mov dword ptr [rbp + 0x18c], r15d */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x14b */
    /* lea r8, [rbp + 0x188] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* movsd qword ptr [rdx + 0x18], xmm6 */
    /* mov qword ptr [rdx + 0x78], rax */
    /* call 0x1407c7a65 */
    /* mov r14, qword ptr [rbx] */
    /* lea rbx, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7214 */
    /* mov r14d, dword ptr [r14 + 0x1bc] */
    /* cmp dword ptr [rbp + 0x188], r13d */
    /* jne 0x1407c643b */
    /* cmp dword ptr [rbp + 0x18c], r15d */
    /* jne 0x1407c643b */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx], cl */
    /* mov r15d, dword ptr [rbp + 0x1b0] */
    /* mov r13d, dword ptr [rbp + 0x198] */
    /* je 0x1407c645b */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c645b */
    /* cmp ebx, 0x46 */
    /* je 0x1407c5ed2 */
    /* cmp ebx, 0x47 */
    /* jne 0x1407c5f70 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rax] */
    /* test byte ptr [rax + 0x20], 2 */
    /* jne 0x1407c6925 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8, qword ptr [rdx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x135 */
    /* mov qword ptr [rdx + 0xc], rax */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* call 0x1407c7a65 */
    /* jmp 0x1407c6925 */
    /* cmp ebx, 0x20 */
    /* je 0x1407c5c99 */
    /* cmp ebx, 0x24 */
    /* jne 0x1407c5f70 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rbx, qword ptr [rcx] */
    /* mov r15, qword ptr [rax] */
    /* lea rax, [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c7138 */
    /* mov edi, dword ptr [r15 + 0x1bc] */
    /* mov eax, dword ptr [r15 + 0x160] */
    /* mov r14d, dword ptr [r15 + 0x170] */
    /* mov ecx, dword ptr [r15 + 0x17c] */
    /* mov dword ptr [rbp + 0x1a8], ecx */
    /* mov rcx, qword ptr [r15 + 0x174] */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov r13d, dword ptr [r15 + 0x180] */
    /* mov rcx, qword ptr [r15 + 0x184] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov ecx, dword ptr [r15 + 0x18c] */
    /* mov dword ptr [rbp + 0x190], ecx */
    /* mov r12d, dword ptr [r15 + 0x190] */
    /* mov ecx, dword ptr [r15 + 0x19c] */
    /* mov dword ptr [rbp + 0x170], ecx */
    /* mov rcx, qword ptr [r15 + 0x194] */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov ecx, eax */
    /* xor ecx, 2 */
    /* mov edx, r14d */
    /* xor edx, 2 */
    /* or edx, ecx */
    /* je 0x1407c676d */
    /* cmp eax, 2 */
    /* mov qword ptr [rbp + 0x1b0], rbx */
    /* jne 0x1407c63ed */
    /* mov ecx, 0x22 */
    /* call qword ptr [rip + 0x10cb06] */
    /* mov dword ptr [rbp - 0xc], eax */
    /* xor eax, eax */
    /* jmp 0x1407c6401 */
    /* cmp ebx, 0xa1 */
    /* je 0x1407c5d2a */
    /* cmp ebx, 0x100 */
    /* je 0x1407c6e26 */
    /* jmp 0x1407c5f70 */
    /* cmp ebx, 0x112 */
    /* jne 0x1407c5f70 */
    /* mov rbx, qword ptr [rsi + 0x28] */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, 0xf120 */
    /* jne 0x1407c527a */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rax] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7221 */
    /* and byte ptr [r14 + 0x1bd], 0xdf */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c722e */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, 0xf020 */
    /* jne 0x1407c52b5 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rax] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c723b */
    /* or byte ptr [r14 + 0x1bd], 0x20 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7248 */
    /* cmp qword ptr [rbx], 0xf140 */
    /* jne 0x1407c6925 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rax] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c7255 */
    /* cmp dword ptr [rbx + 0x38], 2 */
    /* je 0x1407c5f97 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x1407c5de5 */
    /* jmp 0x1407c6e26 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov r14, qword ptr [rax] */
    /* mov r15, qword ptr [rdi] */
    /* lea rbx, [r15 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c6faf */
    /* test r14, r14 */
    /* setne al */
    /* xor al, byte ptr [r15 + 0x1c3] */
    /* test r14, r14 */
    /* mov r12b, byte ptr [r15 + 0x1c4] */
    /* setne byte ptr [r15 + 0x1c3] */
    /* and r12b, al */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c6fbc */
    /* test r12b, r12b */
    /* je 0x1407c6925 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, rdi */
    /* test r14, r14 */
    /* je 0x1407c6920 */
    /* call 0x1407c8941 */
    /* jmp 0x1407c6925 */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [r14] */
    /* lea rdi, [r15 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c6fc9 */
    /* mov ebx, dword ptr [r15 + 0x1bc] */
    /* xor ecx, ecx */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c6fd6 */
    /* mov r15, qword ptr [r14] */
    /* lea rdi, [r15 + 0x10] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x10], r12b */
    /* jne 0x1407c6fe3 */
    /* mov r14, qword ptr [r15 + 0x38] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x10], cl */
    /* jne 0x1407c6ff0 */
    /* bt ebx, 0x14 */
    /* jb 0x1407c6925 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x1407c6925 */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [r15] */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* call 0x1407937b1 */
    /* cmp dword ptr [rdi + 8], 0 */
    /* je 0x1407c6935 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* test rcx, rcx */
    /* je 0x1407c699e */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x10ca5f] */
    /* jmp 0x1407c699e */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdi, qword ptr [rax] */
    /* lea rbx, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x1407c6ffd */
    /* mov r13d, dword ptr [rdi + 0x1bc] */
    /* mov eax, r13d */
    /* and eax, 0x100001 */
    /* cmp eax, 1 */
    /* jne 0x1407c6c9a */
    /* cmp dword ptr [rdi + 0x38], 2 */
    /* jne 0x1407c6c9a */
    /* mov r12, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [r12] */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* call 0x1407937b1 */
    /* cmp dword ptr [rdi + 8], 0 */
    /* je 0x1407c6c91 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* test rcx, rcx */
    /* je 0x1407c6caa */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x10c9e0] */
    /* jmp 0x1407c6caa */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rdi + 8] */
    /* cmp qword ptr [r8 + 0x30], 0 */
    /* je 0x1407c6030 */
    /* add r8, 0x10 */
    /* mov rsi, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi] */
    /* mov ecx, 1 */
    /* call 0x1407c82f7 */
    /* mov ebx, eax */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x2c */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407c7a65 */
    /* test bl, bl */
    /* je 0x1407c6e26 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* mov dl, 1 */
    /* call 0x1407c8511 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* call 0x1407c86f4 */
    /* jmp 0x1407c6e26 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rdi] */
    /* lea rbx, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c700a */
    /* mov r15b, byte ptr [r14 + 0x1c4] */
    /* and r15b, byte ptr [r14 + 0x1c3] */
    /* xor ecx, ecx */
    /* mov byte ptr [r14 + 0x1c4], cl */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7017 */
    /* test r15b, r15b */
    /* je 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, rdi */
    /* call 0x1407c8896 */
    /* jmp 0x1407c6e13 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rdi] */
    /* lea rbx, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7024 */
    /* mov al, byte ptr [r14 + 0x1c3] */
    /* mov r15b, byte ptr [r14 + 0x1c4] */
    /* and r15b, al */
    /* mov byte ptr [r14 + 0x1c4], 1 */
    /* xor r15b, al */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7031 */
    /* test r15b, r15b */
    /* je 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, rdi */
    /* call 0x1407c8941 */
    /* jmp 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov eax, dword ptr [rax] */
    /* movzx ecx, ax */
    /* shr eax, 0x10 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rdx] */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov dword ptr [rbp - 8], 0x134 */
    /* mov dword ptr [rbp - 4], ecx */
    /* mov dword ptr [rbp], eax */
    /* mov byte ptr [rbp - 0x10], 0x28 */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rbx] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c703e */
    /* mov eax, dword ptr [r14 + 0x1bc] */
    /* bt eax, 0x11 */
    /* jb 0x1407c565d */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* xor edx, edx */
    /* cmp qword ptr [rcx], 2 */
    /* sete dl */
    /* and eax, 0xfffdff7f */
    /* shl edx, 7 */
    /* or edx, eax */
    /* mov dword ptr [r14 + 0x1bc], edx */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x1407c7053 */
    /* lea rdi, [rbp + 0xb0] */
    /* lea rdx, [rbp - 0x10] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x1bf], 0 */
    /* mov rdx, rdi */
    /* call 0x1407c7a65 */
    /* nop  */
    /* jmp 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov r8, qword ptr [rcx] */
    /* mov rcx, qword ptr [rax + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x136 */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* call 0x1407c7a65 */
    /* jmp 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* movsx eax, word ptr [rax + 2] */
    /* xorps xmm6, xmm6 */
    /* cvtsi2ss xmm6, eax */
    /* divss xmm6, dword ptr [rip + 0x1130b6] */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, rbx */
    /* call 0x1407c7e95 */
    /* mov edi, eax */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], 3 */
    /* xor r14d, r14d */
    /* mov ecx, 0x6c */
    /* xor edx, edx */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x10c603] */
    /* test eax, eax */
    /* jne 0x1407c5727 */
    /* call qword ptr [rip + 0x10bd79] */
    /* mov rax, qword ptr [r15] */
    /* cvtsi2ss xmm0, qword ptr [rbp - 0x10] */
    /* mulss xmm6, xmm0 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x146 */
    /* mov dword ptr [rdx + 0x10], r14d */
    /* movss dword ptr [rdx + 0x14], xmm6 */
    /* mov dword ptr [rdx + 0x18], r14d */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* mov dword ptr [rdx + 0x30], edi */
    /* mov byte ptr [rdx + 0x34], 1 */
    /* mov qword ptr [rdx + 0x78], rax */
    /* call 0x1407c7a65 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], r14 */
    /* jmp 0x1407c6e26 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [r15] */
    /* mov r12, qword ptr [rdi] */
    /* lea rbx, [r12 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x10], cl */
    /* jne 0x1407c7068 */
    /* inc dword ptr [r12 + 0x30] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x10c5bc] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12 + 0x10], cl */
    /* jne 0x1407c7075 */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [r15] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 0 */
    /* jmp 0x1407c5b00 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [r15] */
    /* mov r12, qword ptr [rdi] */
    /* lea rbx, [r12 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x10], cl */
    /* jne 0x1407c7090 */
    /* inc dword ptr [r12 + 0x30] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x10c541] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12 + 0x10], cl */
    /* jne 0x1407c709d */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [r15] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 1 */
    /* jmp 0x1407c5b00 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [r15] */
    /* mov r12, qword ptr [rdi] */
    /* lea rbx, [r12 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x10], cl */
    /* jne 0x1407c70aa */
    /* inc dword ptr [r12 + 0x30] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x10c4c6] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12 + 0x10], cl */
    /* jne 0x1407c70b7 */
    /* mov rcx, qword ptr [r15] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [r15] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 2 */
    /* jmp 0x1407c5b00 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rdi] */
    /* lea rbx, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407c70c4 */
    /* mov rcx, rbx */
    /* call 0x140793485 */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [rbx] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 2 */
    /* jmp 0x1407c5a71 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rdi] */
    /* lea rbx, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407c70d1 */
    /* mov rcx, rbx */
    /* call 0x140793485 */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [rbx] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 0 */
    /* jmp 0x1407c5a71 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* movzx r14d, word ptr [rax + 2] */
    /* mov rcx, qword ptr [rdi] */
    /* lea rbx, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407c70de */
    /* mov rcx, rbx */
    /* call 0x140793485 */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [rbx] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 3 */
    /* mov word ptr [rdx + 0x1a], r14w */
    /* jmp 0x1407c5a71 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rdi] */
    /* lea rbx, [rcx + 0x10] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rcx + 0x10], dl */
    /* jne 0x1407c70eb */
    /* mov rcx, rbx */
    /* call 0x140793485 */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [rbx] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 1 */
    /* mov dword ptr [rdx + 0x1c], eax */
    /* mov byte ptr [rdx + 0x20], 1 */
    /* jmp 0x1407c5b07 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* movzx r15d, word ptr [rax + 2] */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r12, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [r12] */
    /* mov r13, qword ptr [rdi] */
    /* lea rbx, [r13 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r13 + 0x10], cl */
    /* jne 0x1407c70f8 */
    /* inc dword ptr [r13 + 0x30] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x10c2ba] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r13 + 0x10], cl */
    /* jne 0x1407c7105 */
    /* mov rcx, qword ptr [r12] */
    /* mov rdx, rdi */
    /* call 0x1407c7e95 */
    /* mov r8, qword ptr [r12] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x147 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov word ptr [rdx + 0x18], 3 */
    /* mov word ptr [rdx + 0x1a], r15w */
    /* mov dword ptr [rdx + 0x1c], eax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* call 0x1407c7a65 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], rdi */
    /* jmp 0x1407c6e26 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, qword ptr [rax] */
    /* je 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rax] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c71ed */
    /* mov dword ptr [rbx + 0x30], 0 */
    /* jmp 0x1407c5e0e */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* movsx eax, word ptr [rax + 2] */
    /* xorps xmm6, xmm6 */
    /* cvtsi2ss xmm6, eax */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, rbx */
    /* call 0x1407c7e95 */
    /* mov edi, eax */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], 3 */
    /* mov ecx, 0x68 */
    /* xor edx, edx */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x10c183] */
    /* test eax, eax */
    /* jne 0x1407c5ba7 */
    /* call qword ptr [rip + 0x10b8f9] */
    /* divss xmm6, dword ptr [rip + 0x112bf1] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp eax, -1 */
    /* jne 0x1407c5bc5 */
    /* mov qword ptr [rbp - 0x10], 3 */
    /* mov eax, 3 */
    /* mov r8, qword ptr [r14] */
    /* cvtsi2ss xmm0, rax */
    /* mulss xmm6, xmm0 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x146 */
    /* xor ebx, ebx */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* movss dword ptr [rdx + 0x18], xmm6 */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* mov dword ptr [rdx + 0x30], edi */
    /* mov byte ptr [rdx + 0x34], 1 */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* call 0x1407c7a65 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], rbx */
    /* jmp 0x1407c6e26 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rax] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c7146 */
    /* cmp byte ptr [rbx + 0x1c5], 0 */
    /* je 0x1407c5c78 */
    /* movzx r15d, word ptr [rbx + 0x1c6] */
    /* movzx r14d, byte ptr [rbx + 0x1c8] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov rbx, qword ptr [rax] */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xb0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x1407c882c */
    /* test eax, eax */
    /* je 0x1407c69e6 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* je 0x1407c6e26 */
    /* mov rcx, rdi */
    /* jmp 0x1407c6eeb */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rax] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7153 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* cmp word ptr [rax], 1 */
    /* jne 0x1407c5f97 */
    /* mov bl, byte ptr [r14 + 0x34] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c71fa */
    /* mov ecx, ebx */
    /* call 0x1407c8984 */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1407c89eb */
    /* cmp dword ptr [rdi + 8], 0 */
    /* mov rcx, qword ptr [rdi] */
    /* je 0x1407c6a2a */
    /* test rcx, rcx */
    /* je 0x1407c6e13 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x10c186] */
    /* jmp 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp qword ptr [rax], 0x73 */
    /* je 0x1407c6925 */
    /* jmp 0x1407c6e26 */
    /* mov rdi, qword ptr [rsi + 0x18] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp qword ptr [rax], 2 */
    /* jne 0x1407c5d4c */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rax] */
    /* mov edx, 0x200 */
    /* call 0x1407c82ba */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rdi] */
    /* mov rcx, qword ptr [rax + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x14d */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* call 0x1407c7a65 */
    /* jmp 0x1407c6e26 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rax] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c7160 */
    /* cmp byte ptr [rbx + 0x1c0], 1 */
    /* jne 0x1407c5dbc */
    /* mov byte ptr [rbx + 0x1c0], 0 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8, qword ptr [rdx] */
    /* mov edx, 0x202 */
    /* call 0x1407c82ba */
    /* and byte ptr [rbx + 0x1be], 0xfb */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* je 0x1407c6e26 */
    /* mov rcx, rdi */
    /* jmp 0x1407c686a */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rax] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c717a */
    /* or byte ptr [rbx + 0x1be], 4 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* je 0x1407c6e13 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c6e13 */
    /* mov rdi, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rdi] */
    /* lea rax, [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c7187 */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rbx] */
    /* mov r15b, byte ptr [r14 + 0x35] */
    /* mov ecx, r15d */
    /* and cl, 0xfb */
    /* mov byte ptr [r14 + 0x35], cl */
    /* call 0x14078de94 */
    /* test rax, rax */
    /* je 0x1407c5e92 */
    /* mov byte ptr [r14 + 0x35], r15b */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c5e92 */
    /* test rcx, rcx */
    /* je 0x1407c5e92 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x10c007] */
    /* nop  */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1407c7195 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x145 */
    /* xor edi, edi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov qword ptr [rdx + 0x78], rax */
    /* jmp 0x1407c5b0b */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov r14, qword ptr [rax] */
    /* lea rbx, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1407c71a2 */
    /* cmp dword ptr [r14 + 0x38], 2 */
    /* je 0x1407c6eae */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov r15, qword ptr [rax] */
    /* test byte ptr [r15 + 0x20], 3 */
    /* je 0x1407c6a35 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rax] */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* call 0x140793890 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x1407c7262 */
    /* mov edx, dword ptr [rbp + 0xb4] */
    /* mov eax, dword ptr [rbp + 0xb8] */
    /* mov ecx, dword ptr [r15 + 0x20] */
    /* and ecx, 3 */
    /* lea r8, [rip + 0x3e5b89] */
    /* movsxd rcx, dword ptr [r8 + rcx*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* mov r8d, dword ptr [rbp + 0xbc] */
    /* mov r9d, dword ptr [rbp + 0xc0] */
    /* sub r8d, edx */
    /* mov edx, dword ptr [r15 + 0x10] */
    /* sub r9d, eax */
    /* mov eax, dword ptr [r15 + 0x14] */
    /* add r8d, edx */
    /* jmp 0x1407c6a48 */
    /* mov eax, dword ptr [rip + 0x5fb7b2] */
    /* test eax, eax */
    /* jne 0x1407c71af */
    /* cmp ebx, dword ptr [rip + 0x5fb79c] */
    /* jne 0x1407c5fb2 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x1407c8da0 */
    /* jmp 0x1407c6e13 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* je 0x1407c6925 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c6925 */
    /* mov ebx, dword ptr [rdi] */
    /* lea rcx, [rip + 0x5fb64d] */
    /* call 0x1407c8d58 */
    /* cmp ebx, dword ptr [rip + 0x5fb642] */
    /* jne 0x1407c68b8 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rax] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c7284 */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* xor ecx, ecx */
    /* cmp qword ptr [rax], 0 */
    /* setne cl */
    /* mov eax, 0xfffdffff */
    /* and eax, dword ptr [rbx + 0x1bc] */
    /* shl ecx, 0x11 */
    /* or ecx, eax */
    /* mov dword ptr [rbx + 0x1bc], ecx */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c5c91 */
    /* jmp 0x1407c6e26 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* movaps xmm6, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm9, xmmword ptr [rbp + 0x200] */
    /* movaps xmm10, xmmword ptr [rbp + 0x210] */
    /* movaps xmm11, xmmword ptr [rbp + 0x220] */
    /* movaps xmm12, xmmword ptr [rbp + 0x230] */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x10ba06] */
    /* mov r10d, 1 */
    /* xor r13d, r13d */
    /* lea rax, [r10 + 1] */
    /* and rax, 0xfffffffffffffffe */
    /* mov rdx, rax */
    /* sub rdx, r10 */
    /* sub rdi, rdx */
    /* mov qword ptr [rbp + 0x1c0], r15 */
    /* mov qword ptr [rbp + 0x1b0], r12 */
    /* jae 0x1407c6360 */
    /* mov qword ptr [rbp + 0x180], r10 */
    /* mov qword ptr [rbp + 0x198], r13 */
    /* mov edx, 2 */
    /* xor edi, edi */
    /* jmp 0x1407c6387 */
    /* mov r8d, 8 */
    /* xor edx, edx */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* mov qword ptr [rbp + 0x1b0], rdx */
    /* mov qword ptr [rbp + 0x1c0], r8 */
    /* mov r9d, 0x30 */
    /* call qword ptr [rip + 0x10bcbe] */
    /* test eax, eax */
    /* je 0x1407c629e */
    /* mov r15, qword ptr [rsi + 8] */
    /* mov r12, qword ptr [rsi + 0x18] */
    /* shl ebx, 4 */
    /* lea r13, [rbx + rbx*2] */
    /* xor edi, edi */
    /* lea rbx, [rbp - 0x10] */
    /* mov r14, qword ptr [rip + 0x10bb62] */
    /* movsd xmm6, qword ptr [rip + 0x112bf2] */
    /* mov r11, qword ptr [rbp + 0x1c0] */
    /* cmp r13, rdi */
    /* je 0x1407c62a4 */
    /* movsxd rax, dword ptr [r11 + rdi] */
    /* imul rax, rax, 0x51eb851f */
    /* mov rcx, rax */
    /* shr rcx, 0x3f */
    /* sar rax, 0x25 */
    /* add eax, ecx */
    /* movsxd rcx, dword ptr [r11 + rdi + 4] */
    /* imul rcx, rcx, 0x51eb851f */
    /* mov rdx, rcx */
    /* shr rdx, 0x3f */
    /* sar rcx, 0x25 */
    /* add ecx, edx */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov dword ptr [rbp - 0xc], ecx */
    /* mov rcx, qword ptr [r12] */
    /* mov rdx, rbx */
    /* call r14 */
    /* mov r11, qword ptr [rbp + 0x1c0] */
    /* test eax, eax */
    /* je 0x1407c6295 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, dword ptr [rbp - 0x10] */
    /* movsxd r8, dword ptr [r11 + rdi] */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, dword ptr [rbp - 0xc] */
    /* movsxd rcx, dword ptr [r11 + rdi + 4] */
    /* mov rax, qword ptr [r12] */
    /* mov r9d, dword ptr [r11 + rdi + 0x14] */
    /* test r9b, 2 */
    /* jne 0x1407c61d3 */
    /* mov dl, 2 */
    /* test r9b, 4 */
    /* jne 0x1407c61d5 */
    /* mov dl, 1 */
    /* test r9b, 1 */
    /* jne 0x1407c61d5 */
    /* jmp 0x1407c6295 */
    /* xor edx, edx */
    /* imul r9, r8, 0x51eb851f */
    /* mov r10, r9 */
    /* shr r10, 0x3f */
    /* sar r9, 0x25 */
    /* add r9d, r10d */
    /* imul r9d, r9d, 0x64 */
    /* sub r8d, r9d */
    /* cvtsi2sd xmm2, r8d */
    /* divsd xmm2, xmm6 */
    /* addsd xmm2, xmm1 */
    /* imul r8, rcx, 0x51eb851f */
    /* mov r9, r8 */
    /* shr r9, 0x3f */
    /* sar r8, 0x25 */
    /* add r8d, r9d */
    /* imul r8d, r8d, 0x64 */
    /* sub ecx, r8d */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, ecx */
    /* divsd xmm1, xmm6 */
    /* addsd xmm1, xmm0 */
    /* mov r8d, dword ptr [r11 + rdi + 0x10] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0xb0], 0x28 */
    /* mov dword ptr [rbp + 0xb8], 0x14a */
    /* mov qword ptr [rbp + 0xc0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* movsd qword ptr [rbp + 0xe8], xmm2 */
    /* movsd qword ptr [rbp + 0xf0], xmm1 */
    /* mov qword ptr [rbp + 0xf8], r8 */
    /* mov byte ptr [rbp + 0x100], dl */
    /* mov qword ptr [rbp + 0x128], rax */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1407c7a65 */
    /* nop  */
    /* mov r11, qword ptr [rbp + 0x1c0] */
    /* add rdi, 0x30 */
    /* jmp 0x1407c613d */
    /* call qword ptr [rip + 0x10b1fc] */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* call qword ptr [rip + 0x10b89f] */
    /* test eax, eax */
    /* jne 0x1407c62bb */
    /* call qword ptr [rip + 0x10b1e5] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* jmp 0x1407c6916 */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* mov r14, r12 */
    /* mov r12d, dword ptr [rbp + 0x17c] */
    /* mov r13, qword ptr [rbp + 0x198] */
    /* jmp 0x1407c6338 */
    /* lea rdx, [rbp + 0x178] */
    /* lea r8, [rbp + 0x174] */
    /* mov r14d, 8 */
    /* mov r9d, 8 */
    /* mov ecx, r12d */
    /* mov rax, rbx */
    /* call qword ptr [rip + 0x10bb6b] */
    /* xor r13d, r13d */
    /* test eax, eax */
    /* je 0x1407c68f1 */
    /* mov ecx, r12d */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x10bb54] */
    /* mov r8d, 8 */
    /* mov r9d, 0x60 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407c6e13 */
    /* cmp rax, r10 */
    /* jne 0x1407c6ba9 */
    /* mov eax, edi */
    /* and eax, 1 */
    /* jne 0x1407c6ba9 */
    /* mov qword ptr [rbp + 0x198], r13 */
    /* mov qword ptr [rbp + 0x180], r10 */
    /* add rdx, r10 */
    /* shr edi, 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8, rdi */
    /* call 0x140006fe0 */
    /* nop  */
    /* lea rdi, [rbp - 0x30] */
    /* lea rdx, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x140006e80 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* cmp rcx, -1 */
    /* je 0x1407c6b39 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* call 0x14000a0f6 */
    /* jmp 0x1407c6b99 */
    /* lea rcx, [r15 + 0x164] */
    /* mov edx, dword ptr [rcx + 8] */
    /* mov dword ptr [rbp - 4], edx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0xc], rcx */
    /* lea rcx, [rbp - 0x10] */
    /* mov dword ptr [rcx], eax */
    /* movsd xmm1, qword ptr [r15 + 0x1b0] */
    /* call 0x1407c8a37 */
    /* nop  */
    /* mov ebx, eax */
    /* cmp r14d, 2 */
    /* jne 0x1407c6710 */
    /* mov ecx, 0x23 */
    /* call qword ptr [rip + 0x10b8db] */
    /* mov dword ptr [rbp + 0xb4], eax */
    /* xor r14d, r14d */
    /* jmp 0x1407c672a */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, rbx */
    /* call 0x1407c8bdc */
    /* mov r15d, dword ptr [rbp + 0x1b0] */
    /* mov r13d, dword ptr [rbp + 0x198] */
    /* call 0x1407c8c1f */
    /* cmp dword ptr [rip + 0x5fb192], 0x55ef */
    /* ja 0x1407c66df */
    /* add edi, r15d */
    /* add r12d, r13d */
    /* mov eax, dword ptr [rbp + 0x188] */
    /* add eax, edi */
    /* mov ecx, dword ptr [rbp + 0x18c] */
    /* add ecx, r12d */
    /* mov dword ptr [rbp + 0x1a0], edi */
    /* mov dword ptr [rbp + 0x1a4], r12d */
    /* mov dword ptr [rbp + 0x1a8], eax */
    /* mov dword ptr [rbp + 0x1ac], ecx */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rax] */
    /* mov eax, dword ptr [rbp + 0x1a0] */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov eax, dword ptr [rbp + 0x1a4] */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov eax, dword ptr [rbp + 0x1a8] */
    /* mov dword ptr [rbp - 8], eax */
    /* mov eax, dword ptr [rbp + 0x1ac] */
    /* mov dword ptr [rbp - 4], eax */
    /* lea rdi, [rbp - 0x10] */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp + 0xb0] */
    /* mov r8d, dword ptr [rbp + 0xa4] */
    /* mov r9d, dword ptr [rbp + 0xa8] */
    /* call 0x14078a7b9 */
    /* lea rax, [rbp + 0xb4] */
    /* cmp byte ptr [rax - 4], 0 */
    /* cmovne rdi, rax */
    /* bt r14d, 0x12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movupd xmm0, xmmword ptr [rdi] */
    /* movapd xmmword ptr [rbp + 0x1a0], xmm0 */
    /* jae 0x1407c6599 */
    /* lea rbx, [rbp + 0xb0] */
    /* mov qword ptr [rbx], 0 */
    /* mov rcx, rbx */
    /* call 0x1407c8cc3 */
    /* mov eax, dword ptr [rbx] */
    /* mov ecx, eax */
    /* sub ecx, r15d */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, ecx */
    /* mov ecx, dword ptr [rbp + 0x164] */
    /* sub ecx, r15d */
    /* cvtsi2sd xmm1, ecx */
    /* mov ecx, dword ptr [rbp + 0x1a8] */
    /* sub ecx, dword ptr [rbp + 0x1a0] */
    /* divsd xmm0, xmm1 */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, ecx */
    /* mulsd xmm1, xmm0 */
    /* xor edx, edx */
    /* ucomisd xmm1, xmm1 */
    /* maxsd xmm1, qword ptr [rip + 0x112308] */
    /* minsd xmm1, qword ptr [rip + 0x112308] */
    /* cvttsd2si r8d, xmm1 */
    /* cmovnp edx, r8d */
    /* sub eax, edx */
    /* mov dword ptr [rbp + 0x1a0], eax */
    /* add eax, ecx */
    /* mov dword ptr [rbp + 0x1a8], eax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rax] */
    /* xor r14d, r14d */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x10b592] */
    /* mov rdi, rax */
    /* lea rcx, [rbp + 0x1a0] */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x10b428] */
    /* cmp rax, rdi */
    /* je 0x1407c66c2 */
    /* xorpd xmm6, xmm6 */
    /* lea rbx, [rbp + 0xb0] */
    /* movupd xmmword ptr [rbx + 0x14], xmm6 */
    /* movupd xmmword ptr [rbx + 4], xmm6 */
    /* mov r15d, 0x28 */
    /* mov dword ptr [rbx], r15d */
    /* mov dword ptr [rbx + 0x24], r14d */
    /* mov r14, qword ptr [rip + 0x10b49e] */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* call r14 */
    /* mov r8, r14 */
    /* xor eax, eax */
    /* mov r14d, dword ptr [rbx + 4] */
    /* mov r13d, dword ptr [rbx + 8] */
    /* mov r12d, dword ptr [rbx + 0xc] */
    /* mov ecx, dword ptr [rbx + 0x10] */
    /* mov dword ptr [rbp + 0x1b0], ecx */
    /* movupd xmmword ptr [rbx + 0x14], xmm6 */
    /* movupd xmmword ptr [rbx + 4], xmm6 */
    /* mov dword ptr [rbx], r15d */
    /* mov dword ptr [rbx + 0x24], eax */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call r8 */
    /* mov eax, dword ptr [rbx + 4] */
    /* mov ecx, dword ptr [rbx + 8] */
    /* mov r15d, dword ptr [rbx + 0xc] */
    /* mov edx, dword ptr [rbx + 0x10] */
    /* xor r8d, r8d */
    /* cmp r12d, eax */
    /* sete r8b */
    /* cmp r14d, r15d */
    /* mov r12d, 0xffffffff */
    /* cmovne r12d, r8d */
    /* xor r8d, r8d */
    /* cmp r13d, edx */
    /* sete r8b */
    /* neg r8d */
    /* cmp dword ptr [rbp + 0x1b0], ecx */
    /* mov r13d, 1 */
    /* cmovne r13d, r8d */
    /* add ecx, eax */
    /* sub r15d, ecx */
    /* add r15d, edx */
    /* test r15d, r15d */
    /* mov eax, 0 */
    /* cmovle r15d, eax */
    /* inc r15d */
    /* lea rbx, [rbp + 0x1a0] */
    /* mov r14, qword ptr [rip + 0x10b354] */
    /* dec r15d */
    /* je 0x1407c66c2 */
    /* add dword ptr [rbp + 0x1a0], r12d */
    /* add dword ptr [rbp + 0x1a8], r12d */
    /* add dword ptr [rbp + 0x1a4], r13d */
    /* add dword ptr [rbp + 0x1ac], r13d */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call r14 */
    /* cmp rax, rdi */
    /* jne 0x1407c6694 */
    /* mov r15d, dword ptr [rbp + 0x1a0] */
    /* mov r13d, dword ptr [rbp + 0x1a4] */
    /* mov r9d, dword ptr [rbp + 0x1a8] */
    /* mov edx, dword ptr [rbp + 0x1ac] */
    /* jmp 0x1407c66ec */
    /* mov r9d, dword ptr [rbp + 0x164] */
    /* mov edx, dword ptr [rbp + 0xac] */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rax] */
    /* sub r9d, r15d */
    /* sub edx, r13d */
    /* mov dword ptr [rsp + 0x20], edx */
    /* mov edx, r15d */
    /* mov r8d, r13d */
    /* call 0x1407c8c6c */
    /* jmp 0x1407c6e13 */
    /* mov eax, dword ptr [rbp + 0x1a8] */
    /* mov dword ptr [rbp + 0xbc], eax */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0xb4], rax */
    /* lea rcx, [rbp + 0xb0] */
    /* mov dword ptr [rcx], r14d */
    /* movsd xmm1, qword ptr [r15 + 0x1b0] */
    /* call 0x1407c8a37 */
    /* nop  */
    /* mov r9d, edi */
    /* shr r9d, 0x14 */
    /* and r9d, 1 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rcx] */
    /* mov edx, ebx */
    /* mov r8d, eax */
    /* call 0x1407936c2 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1b0] */
    /* mov dword ptr [rbx + 0x18], eax */
    /* mov dword ptr [rbx + 0x1c], edx */
    /* mov eax, r13d */
    /* xor eax, 2 */
    /* mov ecx, r12d */
    /* xor ecx, 2 */
    /* or ecx, eax */
    /* je 0x1407c683b */
    /* mov r14, rbx */
    /* cmp r13d, 2 */
    /* jne 0x1407c679d */
    /* mov ecx, 0x3b */
    /* call qword ptr [rip + 0x10b573] */
    /* mov dword ptr [rbp - 0xc], eax */
    /* xor r13d, r13d */
    /* jmp 0x1407c67b1 */
    /* mov eax, dword ptr [rbp + 0x190] */
    /* mov dword ptr [rbp - 4], eax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp - 0xc], rax */
    /* lea rcx, [rbp - 0x10] */
    /* mov dword ptr [rcx], r13d */
    /* movsd xmm1, qword ptr [r15 + 0x1b0] */
    /* call 0x1407c8a37 */
    /* nop  */
    /* mov ebx, eax */
    /* cmp r12d, 2 */
    /* jne 0x1407c67e5 */
    /* mov ecx, 0x3c */
    /* call qword ptr [rip + 0x10b52e] */
    /* mov dword ptr [rbp + 0xb4], eax */
    /* xor r12d, r12d */
    /* jmp 0x1407c67ff */
    /* mov eax, dword ptr [rbp + 0x170] */
    /* mov dword ptr [rbp + 0xbc], eax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0xb4], rax */
    /* lea rcx, [rbp + 0xb0] */
    /* mov dword ptr [rcx], r12d */
    /* movsd xmm1, qword ptr [r15 + 0x1b0] */
    /* call 0x1407c8a37 */
    /* nop  */
    /* shr edi, 0x14 */
    /* and edi, 1 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rcx] */
    /* mov edx, ebx */
    /* mov r8d, eax */
    /* mov r9d, edi */
    /* call 0x1407936c2 */
    /* nop  */
    /* mov dword ptr [r14 + 0x20], eax */
    /* mov dword ptr [r14 + 0x24], edx */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* je 0x1407c6e26 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* movaps xmm6, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm9, xmmword ptr [rbp + 0x200] */
    /* movaps xmm10, xmmword ptr [rbp + 0x210] */
    /* movaps xmm11, xmmword ptr [rbp + 0x220] */
    /* movaps xmm12, xmmword ptr [rbp + 0x230] */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408bf786 */
    /* mov ebx, dword ptr [rdi] */
    /* lea rcx, [rip + 0x5fad57] */
    /* call 0x1407c8d58 */
    /* cmp ebx, dword ptr [rip + 0x5fad4c] */
    /* jne 0x1407c6be5 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rax] */
    /* xor r8d, r8d */
    /* call 0x1407c80e6 */
    /* jmp 0x1407c6e13 */
    /* mov r14, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* mov r8d, 8 */
    /* mov r9d, 0x60 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407c6e26 */
    /* call 0x1407c8896 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x1407c6e26 */
    /* cmp byte ptr [rbp + 0xb0], 0 */
    /* je 0x1407c699e */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rdi, qword ptr [rax] */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x10b098] */
    /* lea rbx, [rbp + 0xb0] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x14078be1a */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1407c6daa */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c6e13 */
    /* test rax, rax */
    /* je 0x1407c6e13 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x10b4ff] */
    /* jmp 0x1407c6e13 */
    /* bt ebx, 0x15 */
    /* jae 0x1407c6e13 */
    /* cmp r14d, 2 */
    /* jne 0x1407c6e13 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rbx, qword ptr [rax] */
    /* mov rcx, qword ptr [r15] */
    /* call 0x140793539 */
    /* mov rcx, rdi */
    /* mov edx, eax */
    /* call 0x140793969 */
    /* mov eax, dword ptr [rdi] */
    /* add dword ptr [rbx], eax */
    /* mov eax, dword ptr [rdi + 4] */
    /* add dword ptr [rbx + 4], eax */
    /* mov eax, dword ptr [rdi + 8] */
    /* sub dword ptr [rbx + 8], eax */
    /* mov eax, dword ptr [rdi + 0xc] */
    /* sub dword ptr [rbx + 0xc], eax */
    /* jmp 0x1407c6e13 */
    /* shl r14d, 0x10 */
    /* or r14d, r15d */
    /* mov ecx, r14d */
    /* call qword ptr [rip + 0x10a95a] */
    /* mov r14, rax */
    /* lea rdx, [rbp + 0xb0] */
    /* mov rcx, rbx */
    /* mov r8, rax */
    /* call qword ptr [rip + 0x10b1fc] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x10a963] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* jmp 0x1407c5c83 */
    /* call qword ptr [rip + 0x10b058] */
    /* jmp 0x1407c6e13 */
    /* mov edx, dword ptr [r15 + 0x10] */
    /* mov eax, dword ptr [r15 + 0x14] */
    /* mov r8d, dword ptr [r15 + 0x18] */
    /* add r8d, edx */
    /* mov r9d, dword ptr [r15 + 0x1c] */
    /* add r9d, eax */
    /* lea rcx, [rbp - 0x10] */
    /* mov dword ptr [rcx], edx */
    /* mov dword ptr [rcx + 4], eax */
    /* mov dword ptr [rcx + 8], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x10af84] */
    /* cmp byte ptr [r14 + 0x38], 0 */
    /* je 0x1407c6ae2 */
    /* mov rdi, rax */
    /* dec rax */
    /* cmp rax, -3 */
    /* ja 0x1407c6eae */
    /* cmp dword ptr [r14 + 0x40], 1 */
    /* jne 0x1407c6a8c */
    /* cmp rdi, qword ptr [r14 + 0x48] */
    /* je 0x1407c6eae */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* lea rbx, [rbp + 0xb0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14078be1a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1407c6e70 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c6e9e */
    /* test rax, rax */
    /* je 0x1407c6e9e */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x10b3bc] */
    /* nop  */
    /* jmp 0x1407c6e9e */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rcx, rdi */
    /* call 0x14078be1a */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1407c6c5e */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1407c6eaa */
    /* test rax, rax */
    /* je 0x1407c6eaa */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x10b365] */
    /* nop  */
    /* jmp 0x1407c6eaa */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* mov r12, qword ptr [rbp + 0x1b0] */
    /* je 0x1407c6bd4 */
    /* lea rax, [rbp - 0x20] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [r14] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov byte ptr [rdx], 0x28 */
    /* mov dword ptr [rdx + 8], 0x13f */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx + 0x78], r8 */
    /* call 0x1407c7a65 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* mov r12, qword ptr [rbp + 0x1b0] */
    /* jmp 0x1407c6bd4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r10 */
    /* jmp 0x1407c6bcf */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call qword ptr [rip + 0x10a7c0] */
    /* jmp 0x1407c6e26 */
    /* mov edi, dword ptr [rdi] */
    /* lea rcx, [rip + 0x5faa3a] */
    /* call 0x1407c8d58 */
    /* cmp edi, dword ptr [rip + 0x5faa2f] */
    /* jne 0x1407c6e26 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rbx, qword ptr [rax] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c72b3 */
    /* mov r14b, byte ptr [rbx + 0x1c1] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1407c72c0 */
    /* test r14b, r14b */
    /* je 0x1407c6e26 */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rax] */
    /* lea rsi, [rbp + 0xb0] */
    /* mov rcx, rsi */
    /* mov r8b, 1 */
    /* call 0x140793a2a */
    /* mov rcx, rsi */
    /* call 0x1407b5317 */
    /* jmp 0x1407c6e26 */
    /* mov eax, dword ptr [rbp + 0xb8] */
    /* mov ecx, dword ptr [rbp + 0xbc] */
    /* mov edx, dword ptr [rbp + 0xc0] */
    /* mov r8d, dword ptr [rbp + 0xc4] */
    /* mov dword ptr [r15 + 0x10], eax */
    /* mov dword ptr [r15 + 0x14], ecx */
    /* sub edx, eax */
    /* mov dword ptr [r15 + 0x18], edx */
    /* sub r8d, ecx */
    /* mov dword ptr [r15 + 0x1c], r8d */
    /* jmp 0x1407c6eaa */
    /* cmp byte ptr [rbp + 0xb0], 1 */
    /* jne 0x1407c6caa */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x1407c6eda */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov edi, dword ptr [rax] */
    /* mov rcx, qword ptr [r12] */
    /* call 0x140793539 */
    /* nop  */
    /* mov r15d, eax */
    /* mov ecx, 0x21 */
    /* mov edx, eax */
    /* call 0x1407938d3 */
    /* nop  */
    /* mov ebx, eax */
    /* movsx r14d, di */
    /* sar edi, 0x10 */
    /* bt r13d, 0x15 */
    /* jb 0x1407c6d48 */
    /* mov ecx, 0x20 */
    /* mov edx, r15d */
    /* call 0x1407938d3 */
    /* nop  */
    /* mov r15d, eax */
    /* mov rdx, qword ptr [r12] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140793760 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* lea rcx, [rbp + 0xb0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov dword ptr [rsp + 0x20], ebx */
    /* mov edx, r14d */
    /* mov r8d, edi */
    /* mov r9d, r15d */
    /* call 0x1407c8cf8 */
    /* inc al */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x3d42ec] */
    /* movzx ecx, byte ptr [rax + rcx] */
    /* lea rdx, [rip + 0x3d42f1] */
    /* movzx eax, byte ptr [rax + rdx] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* jmp 0x1407c6d9e */
    /* mov rdx, qword ptr [r12] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14079370f */
    /* nop  */
    /* lea rdx, [rbp - 0x10] */
    /* mov dword ptr [rdx], r14d */
    /* mov dword ptr [rdx + 4], edi */
    /* mov rcx, qword ptr [r12] */
    /* call qword ptr [rip + 0x10af23] */
    /* test eax, eax */
    /* je 0x1407c6d9e */
    /* mov eax, dword ptr [rbp - 0xc] */
    /* test eax, eax */
    /* js 0x1407c6d9e */
    /* cmp eax, ebx */
    /* jg 0x1407c6d9e */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* test eax, eax */
    /* js 0x1407c6d9e */
    /* cmp eax, dword ptr [rbp + 0xb8] */
    /* jg 0x1407c6d9e */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0xc */
    /* mov rbx, qword ptr [rbp + 0x1c0] */
    /* jmp 0x1407c6eda */
    /* mov ebx, dword ptr [rbp + 0xc8] */
    /* mov r12d, dword ptr [rbp + 0xcc] */
    /* mov r15d, dword ptr [rbp + 0xd0] */
    /* mov r14d, dword ptr [rbp + 0xd4] */
    /* mov ecx, 3 */
    /* call 0x140793445 */
    /* movzx eax, al */
    /* sub r14d, eax */
    /* xor ecx, ecx */
    /* call 0x140793445 */
    /* movzx r13d, al */
    /* add r13d, ebx */
    /* mov ecx, 1 */
    /* call 0x140793445 */
    /* mov ebx, eax */
    /* mov ecx, 2 */
    /* call 0x140793445 */
    /* movzx ecx, bl */
    /* add ecx, r12d */
    /* movzx eax, al */
    /* sub r15d, eax */
    /* mov dword ptr [rdi], r13d */
    /* mov dword ptr [rdi + 4], ecx */
    /* mov dword ptr [rdi + 8], r15d */
    /* mov dword ptr [rdi + 0xc], r14d */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm9, xmmword ptr [rbp + 0x200] */
    /* movaps xmm10, xmmword ptr [rbp + 0x210] */
    /* movaps xmm11, xmmword ptr [rbp + 0x220] */
    /* movaps xmm12, xmmword ptr [rbp + 0x230] */
    /* add rsp, 0x2c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, dword ptr [rbp + 0xb8] */
    /* mov ecx, dword ptr [rbp + 0xbc] */
    /* mov edx, dword ptr [rbp + 0xc0] */
    /* mov r8d, dword ptr [rbp + 0xc4] */
    /* mov dword ptr [r15 + 0x10], eax */
    /* mov dword ptr [r15 + 0x14], ecx */
    /* sub edx, eax */
    /* mov dword ptr [r15 + 0x18], edx */
    /* sub r8d, ecx */
    /* mov dword ptr [r15 + 0x1c], r8d */
    /* mov qword ptr [r14 + 0x40], 1 */
    /* mov qword ptr [r14 + 0x48], rdi */
    /* lea rbx, [r14 + 0x10] */
    /* test byte ptr [r14 + 0x1bd], 2 */
    /* je 0x1407c6ec7 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rax + 8], 1 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rax], 1 */
    /* mov qword ptr [rax + 8], 0 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx], dl */
    /* je 0x1407c6e26 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c6e26 */
    /* lea rax, [rip + 0x5fa6a4] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0xb0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b5914] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fa688] */
    /* lea r9, [rip + 0x3b0a61] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1407c4829 */
    /* lea rax, [rip + 0x5fa676] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0xb0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b58d6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fa65a] */
    /* lea r9, [rip + 0x3b09ab] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1407c483e */
    /* lea rax, [rip + 0x5fa648] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0xb0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b5898] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fa62c] */
    /* lea r9, [rip + 0x3b0945] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1407c4853 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c532e */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c5360 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c53a1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c53bb */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c53d0 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c53e4 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5458 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5549 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c556e */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c55a6 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c55d2 */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407c5632 */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407c566b */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c57a6 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c57c5 */
    /* lea rcx, [r15 + 0x10] */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c4583 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5821 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c5840 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c589c */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c58bb */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c590d */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c596b */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c59d2 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5a32 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5aa9 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c5ac6 */
    /* mov rcx, rdx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c45dd */
    /* call 0x1408bfa45 */
    /* lea rcx, [r12 + 0x10] */
    /* jmp 0x1407c4662 */
    /* call 0x1408bf786 */
    /* jmp 0x1407c46bf */
    /* lea rcx, [r15 + 0x10] */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5160 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5c37 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5cb4 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5d94 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c4e85 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5e07 */
    /* lea rcx, [r14 + 0x10] */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5e4c */
    /* mov rcx, rdx */
    /* call 0x1408bf786 */
    /* jmp 0x1407c5ea7 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5eed */
    /* lea rax, [rip + 0x5fa56a] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0xb0] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x3b565a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5fa54e] */
    /* lea r9, [rip + 0x3b07f7] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* jmp 0x1407c5f7e */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5b52 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c5cd6 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c4ee9 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c507e */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c525f */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c5277 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c529d */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c52b5 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c52dc */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* lea rcx, [rip + 0x3b0fd8] */
    /* lea r8, [rip + 0x3b1029] */
    /* mov edx, 0x56 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1407c72f8 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c5fe6 */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* lea rcx, [rip + 0x3c7391] */
    /* lea r8, [rip + 0x3b1012] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407c72f8 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* jmp 0x1407c6c19 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* jmp 0x1407c6c2f */
    /* mov ecx, 8 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x1b0], r12 */
    /* mov qword ptr [rbp + 0x1c0], r15 */
    /* mov ecx, 1 */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
