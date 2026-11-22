/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3000bb-0x300c14 va=0x1403000bb bytes=2905 */
void sub_00000001403000bb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x80], rdx */
    /* je 0x140300195 */
    /* mov r14, qword ptr [r9 + 0x10] */
    /* mov rbx, qword ptr [r9] */
    /* xor ecx, ecx */
    /* cmp r14, rbx */
    /* cmovae rcx, rbx */
    /* mov r13, qword ptr [r9 + 8] */
    /* mov rax, r14 */
    /* sub rax, rcx */
    /* mov rcx, rax */
    /* shl rcx, 5 */
    /* lea rdx, [rcx + r13] */
    /* cmp qword ptr [r13 + rcx + 0x10], r8 */
    /* jne 0x1403001ec */
    /* lea rcx, [rbp + 0x18] */
    /* mov r15, r9 */
    /* call 0x140018ca9 */
    /* lea rax, [r14 + 1] */
    /* xor ecx, ecx */
    /* cmp rax, rbx */
    /* cmovae rcx, rbx */
    /* neg rcx */
    /* lea rax, [r14 + rcx] */
    /* inc rax */
    /* mov qword ptr [r15 + 0x10], rax */
    /* dec rsi */
    /* mov qword ptr [r15 + 0x18], rsi */
    /* shl r14, 5 */
    /* mov rax, qword ptr [r13 + r14] */
    /* test rax, rax */
    /* je 0x140300181 */
    /* add r13, r14 */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x5d1d18] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* jmp 0x140300ad7 */
    /* mov r14, r8 */
    /* mov r13, qword ptr [r9 + 8] */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* xor edx, edx */
    /* shl rax, 5 */
    /* add rax, r13 */
    /* shl rbx, 5 */
    /* add rbx, r13 */
    /* shl rdx, 5 */
    /* add rdx, r13 */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* call 0x14030006d */
    /* cmp r14, rax */
    /* ja 0x140300b08 */
    /* mov rbx, r14 */
    /* test r14, r14 */
    /* jns 0x14030020f */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r14, r8 */
    /* jbe 0x14030023b */
    /* mov rcx, rdi */
    /* mov r8, r14 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140018ca9 */
    /* mov r15, rax */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* je 0x140300256 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* mov r12, rbx */
    /* test rax, rax */
    /* mov r9, qword ptr [rbp + 0x80] */
    /* jne 0x140300266 */
    /* mov ecx, 1 */
    /* jmp 0x1403001e2 */
    /* mov rcx, rbx */
    /* sub rcx, rax */
    /* mov rdx, rsi */
    /* sub rdx, rcx */
    /* ja 0x1403001a2 */
    /* lea rbx, [rax + rsi] */
    /* jmp 0x1403001a0 */
    /* mov r14d, 1 */
    /* xor r12d, r12d */
    /* mov r9, qword ptr [rbp + 0x80] */
    /* mov rax, r12 */
    /* shr rax, 0xa */
    /* mov ecx, 0x7f */
    /* bsr rcx, rax */
    /* xor rcx, 0xffffffffffffffc0 */
    /* add rcx, 0x41 */
    /* cmp rcx, 7 */
    /* mov eax, 7 */
    /* cmovb rax, rcx */
    /* mov eax, eax */
    /* lea rax, [rax*4 + 1] */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* cmp r15, rbx */
    /* jne 0x1403002e4 */
    /* mov rdi, qword ptr [r9] */
    /* test rsi, rsi */
    /* je 0x1403004cf */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* xor eax, eax */
    /* cmp rcx, rdi */
    /* cmovae rax, rdi */
    /* sub rcx, rax */
    /* mov rdx, rdi */
    /* sub rdx, rcx */
    /* mov rax, rsi */
    /* sub rax, rdx */
    /* jbe 0x1403004d5 */
    /* mov rdx, rdi */
    /* jmp 0x1403004db */
    /* mov rcx, r9 */
    /* mov rdx, rbx */
    /* call 0x140300da6 */
    /* test rax, rax */
    /* je 0x140300a41 */
    /* test r12, r12 */
    /* je 0x14030058f */
    /* mov rdi, qword ptr [rbp + 0x80] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140300da6 */
    /* mov rcx, rdi */
    /* cmp rax, r12 */
    /* jbe 0x140300335 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rax */
    /* call 0x140018f07 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov r14, qword ptr [rcx] */
    /* mov rdx, rbx */
    /* call 0x140300da6 */
    /* test rax, rax */
    /* je 0x140300a41 */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* je 0x140300383 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* cmp rcx, r14 */
    /* mov eax, 0 */
    /* cmovae rax, r14 */
    /* sub rcx, rax */
    /* shl rcx, 5 */
    /* mov rax, qword ptr [r13 + rcx + 8] */
    /* mov r15, qword ptr [r13 + rcx + 0x10] */
    /* cmp rbx, r15 */
    /* cmovb r15, rbx */
    /* jmp 0x140300388 */
    /* xor eax, eax */
    /* xor r15d, r15d */
    /* test rax, rax */
    /* mov r12, rax */
    /* mov ecx, 1 */
    /* cmove r12, rcx */
    /* cmove r15, rax */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* sub rbx, rdi */
    /* cmp r15, rbx */
    /* jbe 0x1403003ca */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, r15 */
    /* call 0x140018f07 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* sub rbx, rdi */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* add rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* cmp r15, rbx */
    /* ja 0x140300aeb */
    /* add rdi, r15 */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* test r15, r15 */
    /* je 0x1403004af */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r9, r15 */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* test rsi, rsi */
    /* je 0x1403009d9 */
    /* cmp rax, r14 */
    /* mov edx, 0 */
    /* cmovae rdx, r14 */
    /* mov r8, rax */
    /* sub r8, rdx */
    /* shl r8, 5 */
    /* lea rdx, [r8 + r13] */
    /* mov r8, qword ptr [r13 + r8 + 0x10] */
    /* mov r12, r9 */
    /* sub r12, r8 */
    /* jb 0x1403004bc */
    /* xor r9d, r9d */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* add qword ptr [rdx + 8], r8 */
    /* lea rdx, [rax + 1] */
    /* cmp rdx, r14 */
    /* mov rdx, r14 */
    /* cmovb rdx, r9 */
    /* neg rdx */
    /* lea rdi, [rax + rdx] */
    /* inc rdi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* dec rsi */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* shl rax, 5 */
    /* mov r9, qword ptr [r13 + rax] */
    /* test r9, r9 */
    /* je 0x14030049e */
    /* add rax, r13 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [r9 + 0x20] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* call qword ptr [rip + 0x5d1a01] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rax, rdi */
    /* mov r9, r12 */
    /* test r12, r12 */
    /* jne 0x140300407 */
    /* jmp 0x1403004c7 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* jmp 0x1403004c7 */
    /* sub r8, r9 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* add qword ptr [rdx + 8], r9 */
    /* sub rbx, r15 */
    /* jmp 0x140300338 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x1403004d9 */
    /* lea rdx, [rcx + rsi] */
    /* xor eax, eax */
    /* shl rcx, 5 */
    /* lea r8, [rcx + r13] */
    /* shl rdx, 5 */
    /* sub rdx, rcx */
    /* test rdx, rdx */
    /* je 0x140300500 */
    /* add rdx, -0x20 */
    /* cmp qword ptr [r8 + 0x10], 0 */
    /* lea r8, [r8 + 0x20] */
    /* je 0x1403004ea */
    /* jmp 0x14030051f */
    /* shl rax, 5 */
    /* mov rcx, r13 */
    /* test rax, rax */
    /* je 0x140300a41 */
    /* add rax, -0x20 */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* lea rcx, [rcx + 0x20] */
    /* je 0x140300507 */
    /* test r12, r12 */
    /* je 0x140300557 */
    /* test rsi, rsi */
    /* je 0x14030065a */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* xor ecx, ecx */
    /* cmp rax, rdi */
    /* cmovae rcx, rdi */
    /* sub rax, rcx */
    /* mov rcx, rdi */
    /* sub rcx, rax */
    /* mov rdx, rsi */
    /* sub rdx, rcx */
    /* jbe 0x140300661 */
    /* mov r8, rdi */
    /* jmp 0x140300667 */
    /* test rsi, rsi */
    /* je 0x1403008a6 */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* xor ecx, ecx */
    /* cmp rax, rdi */
    /* cmovae rcx, rdi */
    /* sub rax, rcx */
    /* mov rcx, rdi */
    /* sub rcx, rax */
    /* mov rdx, rsi */
    /* sub rdx, rcx */
    /* ja 0x1403008ac */
    /* add rsi, rax */
    /* xor edx, edx */
    /* mov rdi, rsi */
    /* jmp 0x1403008ac */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140300da6 */
    /* mov r15, rax */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140300da6 */
    /* cmp r15, rax */
    /* ja 0x140300ba6 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1403000bb */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* lea rdx, [rbp - 0x10] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140018a14 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x18], 0 */
    /* je 0x140300974 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* test rbx, rbx */
    /* je 0x1403009fe */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov rdx, rbx */
    /* call 0x140018f07 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* mov r12, qword ptr [rbp + 0x68] */
    /* mov r13, qword ptr [rbp + 0x70] */
    /* jmp 0x140300a02 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* jmp 0x140300665 */
    /* lea r8, [rax + rsi] */
    /* xor edx, edx */
    /* shl rax, 5 */
    /* add rax, r13 */
    /* shl r8, 5 */
    /* add r8, r13 */
    /* shl rdx, 5 */
    /* add rdx, r13 */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* call 0x14030006d */
    /* cmp rax, r12 */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* jbe 0x1403006ba */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rax */
    /* call 0x140018f07 */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x80] */
    /* jmp 0x1403006c1 */
    /* mov r10, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* xor eax, eax */
    /* cmp rcx, rdi */
    /* cmovae rax, rdi */
    /* sub rcx, rax */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* lea rdx, [rcx + rsi] */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0x68], rax */
    /* sub rdx, rax */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* shl rcx, 5 */
    /* add rcx, r13 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* xor eax, eax */
    /* cmp rsi, qword ptr [rbp + 0x68] */
    /* cmova rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* cmova rcx, rdi */
    /* test rsi, rsi */
    /* cmove rax, rsi */
    /* cmove rcx, rsi */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* cmove r8, rsi */
    /* shl r8, 5 */
    /* lea rdx, [r8 + r13] */
    /* shl rcx, 5 */
    /* sub rcx, r8 */
    /* test rcx, rcx */
    /* je 0x140300747 */
    /* add rcx, -0x20 */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* lea rdx, [rdx + 0x20] */
    /* je 0x140300731 */
    /* jmp 0x140300766 */
    /* shl rax, 5 */
    /* mov rcx, r13 */
    /* test rax, rax */
    /* je 0x140300a41 */
    /* add rax, -0x20 */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* lea rcx, [rcx + 0x20] */
    /* je 0x14030074e */
    /* test rsi, rsi */
    /* je 0x140300779 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* jmp 0x14030077b */
    /* xor ebx, ebx */
    /* test rbx, rbx */
    /* mov r14d, 1 */
    /* cmovne r14, rbx */
    /* cmovne rbx, r15 */
    /* mov r12, qword ptr [rbp + 0x48] */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* sub rdi, r12 */
    /* cmp rbx, rdi */
    /* jbe 0x1403007bb */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rbx */
    /* call 0x140018f07 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x48] */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* sub rdi, r12 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* add rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* cmp rbx, rdi */
    /* ja 0x140300b22 */
    /* add r12, rbx */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* test rbx, rbx */
    /* mov r10, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* je 0x1403006fc */
    /* mov rax, qword ptr [r10 + 0x10] */
    /* test rsi, rsi */
    /* je 0x140300b84 */
    /* xor ecx, ecx */
    /* cmp rax, rdi */
    /* cmovae rcx, rdi */
    /* mov rdx, rax */
    /* sub rdx, rcx */
    /* shl rdx, 5 */
    /* lea rcx, [rdx + r13] */
    /* mov rdx, qword ptr [r13 + rdx + 0x10] */
    /* mov rbx, r15 */
    /* sub rbx, rdx */
    /* jb 0x140300896 */
    /* xor r8d, r8d */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* add qword ptr [rcx + 8], rdx */
    /* lea rcx, [rax + 1] */
    /* cmp rcx, rdi */
    /* cmovae r8, rdi */
    /* neg r8 */
    /* lea r14, [rax + r8] */
    /* inc r14 */
    /* mov qword ptr [r10 + 0x10], r14 */
    /* dec rsi */
    /* mov qword ptr [r10 + 0x18], rsi */
    /* shl rax, 5 */
    /* mov r9, qword ptr [r13 + rax] */
    /* test r9, r9 */
    /* je 0x140300882 */
    /* add rax, r13 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [r9 + 0x20] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* call qword ptr [rip + 0x5d161d] */
    /* mov r10, qword ptr [rbp + 0x80] */
    /* mov rax, r14 */
    /* mov r15, rbx */
    /* test rbx, rbx */
    /* je 0x1403006c1 */
    /* jmp 0x1403007f5 */
    /* sub rdx, r15 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* add qword ptr [rcx + 8], r15 */
    /* jmp 0x1403006c1 */
    /* xor eax, eax */
    /* xor edi, edi */
    /* xor edx, edx */
    /* shl rax, 5 */
    /* add rax, r13 */
    /* shl rdi, 5 */
    /* add rdi, r13 */
    /* shl rdx, 5 */
    /* add rdx, r13 */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* call 0x14030006d */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8, rax */
    /* call 0x1403000bb */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* lea rdx, [rbp - 0x10] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140018a14 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x18], 0 */
    /* je 0x140300974 */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* test rbx, rbx */
    /* je 0x140300994 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov rdx, rbx */
    /* call 0x140018f07 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* mov r12, qword ptr [rbp + 0x68] */
    /* mov r13, qword ptr [rbp + 0x70] */
    /* jmp 0x140300998 */
    /* lea rdi, [rbp + 0x40] */
    /* mov rcx, rdi */
    /* call 0x1400180e3 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* jmp 0x140300a41 */
    /* xor esi, esi */
    /* xor edi, edi */
    /* add r14, rdi */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* sub rsi, rdi */
    /* cmp rbx, rsi */
    /* ja 0x140300bc8 */
    /* add rdi, rbx */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x5d14c2] */
    /* nop  */
    /* jmp 0x140300a41 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rip + 0x84ff56] */
    /* lea r8, [rip + 0x822102] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140300c12 */
    /* xor esi, esi */
    /* xor edi, edi */
    /* add r14, rdi */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* sub rsi, rdi */
    /* cmp rbx, rsi */
    /* ja 0x140300bee */
    /* add rdi, rbx */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x5d1458] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* test sil, 1 */
    /* jne 0x140300a6f */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rsi */
    /* lea rax, [rip + 0x8626e6] */
    /* mov qword ptr [rdx], rax */
    /* jmp 0x140300ad7 */
    /* shr rsi, 5 */
    /* sub rcx, rsi */
    /* add rax, rsi */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* add r8, rsi */
    /* lea rdx, [rbp - 0x58] */
    /* mov qword ptr [rdx], r8 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x8f], 0 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140018b68 */
    /* nop  */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* mov rcx, qword ptr [rbp] */
    /* mov rax, rcx */
    /* sub rax, rsi */
    /* jb 0x140300b3f */
    /* mov qword ptr [rbp], rax */
    /* add qword ptr [rbp - 8], rsi */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* call 0x1408ae07a */
    /* nop  */
    /* jmp 0x140300c12 */
    /* lea rcx, [rip + 0x821f51] */
    /* lea r8, [rip + 0x821fc2] */
    /* mov edx, 0x1c */
    /* call 0x1408c4dbd */
    /* ud2  */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* call 0x1408ae07a */
    /* nop  */
    /* jmp 0x140300c12 */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp - 0x38] */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x2f515f] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rip + 0x862dc4] */
    /* lea r8, [rip + 0x8630cf] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140300c12 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rip + 0x84fdab] */
    /* lea r8, [rip + 0x821f57] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140300c12 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rip + 0x821eac] */
    /* lea r8, [rip + 0x8220a5] */
    /* mov edx, 0x39 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140300c12 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rsi */
    /* call 0x1408ae07a */
    /* nop  */
    /* jmp 0x140300c12 */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rsi */
    /* call 0x1408ae07a */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
