/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x75859f-0x759252 va=0x14075859f bytes=3251 */
void sub_000000014075859f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x110], xmm6 */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov eax, dword ptr [rip + 0x66b7e6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rcx, [rax + 0x130] */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* lea rax, [rdx + 0x100] */
    /* mov qword ptr [rbp], rax */
    /* xorps xmm6, xmm6 */
    /* mov r14, qword ptr [rip + 0x178f40] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* test rax, rax */
    /* je 0x1407588ac */
    /* cmp rax, 1 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* jne 0x140758b1a */
    /* mov dword ptr [rbp + 0x10], 0xffffffff */
    /* movaps xmmword ptr [rbp + 0xa0], xmm6 */
    /* movaps xmmword ptr [rbp + 0x90], xmm6 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov rax, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov r12d, 1 */
    /* xor r15d, r15d */
    /* xor esi, esi */
    /* cmp esi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, esi */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov ebx, edx */
    /* and ebx, 0x1f */
    /* cmp rbx, 0x1f */
    /* jne 0x1407586aa */
    /* cmp esi, 6 */
    /* ja 0x140758727 */
    /* test esi, esi */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* je 0x140758731 */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x14075869f */
    /* jmp 0x140758731 */
    /* lea rdi, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1407586df */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [r8 + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x140758746 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or rdi, rdx */
    /* test r13, r13 */
    /* je 0x14075870c */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* lock cmpxchg qword ptr [rdx], rdi */
    /* je 0x140758c4f */
    /* test esi, esi */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* je 0x140758731 */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x140758704 */
    /* jmp 0x140758731 */
    /* cmp esi, 6 */
    /* ja 0x140758727 */
    /* test esi, esi */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* je 0x140758731 */
    /* mov eax, r15d */
    /* pause  */
    /* dec eax */
    /* jne 0x14075871f */
    /* jmp 0x140758731 */
    /* call r14 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov rax, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* inc esi */
    /* add r15d, r12d */
    /* add r12d, 2 */
    /* jmp 0x140758668 */
    /* test r8b, 1 */
    /* jne 0x140759037 */
    /* mov esi, dword ptr [rbp + 0x10] */
    /* cmp esi, -1 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* je 0x140758782 */
    /* mov rdi, qword ptr [rbp + 8] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rdi */
    /* jne 0x140758772 */
    /* cmp edx, esi */
    /* jmp 0x140758775 */
    /* cmp rax, rdi */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* jae 0x14075911e */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r12, qword ptr [rbp + 0x80] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x140758837 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14075885c */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xc8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* call 0x14075b363 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14075882b */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14075882b */
    /* call 0x1400298eb */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* jmp 0x140758656 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x1408c487e */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407587ac */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408c4a7e */
    /* nop  */
    /* jmp 0x14075882b */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xc8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* call 0x14075b363 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* jmp 0x140758820 */
    /* mov dword ptr [rbp + 0x10], 0xffffffff */
    /* movaps xmmword ptr [rbp + 0xa0], xmm6 */
    /* movaps xmmword ptr [rbp + 0x90], xmm6 */
    /* mov qword ptr [rbp + 0xb0], 0 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [r12] */
    /* mov esi, 1 */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* cmp r15d, 6 */
    /* mov edx, 6 */
    /* cmovb edx, r15d */
    /* imul edx, edx */
    /* mov r10, qword ptr [r12 + 0x190] */
    /* mov r8, qword ptr [r12 + 0x198] */
    /* dec r10 */
    /* and r10, rcx */
    /* xor eax, eax */
    /* sub rax, qword ptr [r12 + 0x188] */
    /* lea r9, [r10 + r10*4] */
    /* mov r11, qword ptr [r8 + r9*8 + 0x20] */
    /* lea rdi, [rcx + 1] */
    /* cmp rdi, r11 */
    /* jne 0x14075895a */
    /* inc r10 */
    /* cmp r10, qword ptr [r12 + 0x180] */
    /* jb 0x14075893e */
    /* and rax, rcx */
    /* add rax, qword ptr [r12 + 0x188] */
    /* mov r11, rax */
    /* mov rax, rcx */
    /* lock cmpxchg qword ptr [r12], r11 */
    /* je 0x140758bc8 */
    /* test r15d, r15d */
    /* je 0x1407589a7 */
    /* pause  */
    /* dec edx */
    /* jne 0x140758952 */
    /* jmp 0x1407589a7 */
    /* cmp r11, rcx */
    /* jne 0x14075898f */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov r8, qword ptr [r12 + 0x190] */
    /* mov r9, r8 */
    /* not r9 */
    /* and r9, rax */
    /* cmp r9, rcx */
    /* je 0x1407589b8 */
    /* test r15d, r15d */
    /* je 0x1407589a7 */
    /* pause  */
    /* dec edx */
    /* jne 0x140758987 */
    /* jmp 0x1407589a7 */
    /* cmp r15d, 7 */
    /* jae 0x1407589a4 */
    /* test r15d, r15d */
    /* je 0x1407589a7 */
    /* mov eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x14075899c */
    /* jmp 0x1407589a7 */
    /* call r14 */
    /* mov rcx, qword ptr [r12] */
    /* inc r15d */
    /* add ebx, esi */
    /* add esi, 2 */
    /* jmp 0x1407588e1 */
    /* test r8, rax */
    /* jne 0x140759049 */
    /* mov esi, dword ptr [rbp + 0x10] */
    /* cmp esi, -1 */
    /* je 0x1407589ec */
    /* mov rdi, qword ptr [rbp + 8] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rdi */
    /* jne 0x1407589dc */
    /* cmp edx, esi */
    /* jmp 0x1407589df */
    /* cmp rax, rdi */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* jae 0x14075911e */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r12, qword ptr [rbp + 0x80] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x140758aa2 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x140758aca */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xc8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* call 0x14075b4e5 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407588cc */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407588cc */
    /* call 0x1400298eb */
    /* jmp 0x1407588cc */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x1408c487e */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x140758a16 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408c4b15 */
    /* nop  */
    /* jmp 0x1407588cc */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0xc8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* call 0x14075b4e5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* jmp 0x140758a8e */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* movaps xmmword ptr [rbp + 0x40], xmm6 */
    /* movaps xmmword ptr [rbp + 0x30], xmm6 */
    /* mov qword ptr [rbp + 0x50], 0 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbp + 0x90], 1 */
    /* mov r10, qword ptr [rbp - 8] */
    /* je 0x1407591e4 */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* test rax, rax */
    /* je 0x140758b9f */
    /* lea r13, [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* shl rax, 3 */
    /* lea r11, [rax + rax*2] */
    /* xor r12d, r12d */
    /* mov r8, qword ptr [rcx] */
    /* cmp qword ptr [r8 + 0x28], r10 */
    /* je 0x140758b92 */
    /* mov r9, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r8 + 0x18], r9 */
    /* je 0x140758ed9 */
    /* add rcx, 0x18 */
    /* inc r12 */
    /* add r11, -0x18 */
    /* jne 0x140758b77 */
    /* cmp byte ptr [rsi + 0x68], 0 */
    /* je 0x140758d7e */
    /* mov byte ptr [rbp + 0x68], 1 */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* jmp 0x14075905c */
    /* lea rax, [r8 + r9*8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* add rcx, qword ptr [r12 + 0x188] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x14075a81c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* cmp rdi, -1 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* je 0x140759049 */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* jmp 0x14075905c */
    /* cmp ebx, 0x1e */
    /* jne 0x140758c81 */
    /* mov rcx, r13 */
    /* call 0x140533616 */
    /* and rdi, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [rdi + rdx] */
    /* add rcx, 2 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* lea rax, [rbx + rbx*4] */
    /* lea r12, [rax*8 + 8] */
    /* add r12, r13 */
    /* mov rcx, r12 */
    /* call 0x14033b8f4 */
    /* mov rdi, qword ptr [r12] */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movups xmm0, xmmword ptr [r12 + 8] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* inc rbx */
    /* cmp rbx, 0x1f */
    /* jne 0x140758d09 */
    /* xor ebx, ebx */
    /* lea rax, [rbx + rbx*4] */
    /* mov rcx, qword ptr [r13 + rax*8 + 0x28] */
    /* test cl, 2 */
    /* jne 0x140758cfe */
    /* lea rcx, [rax*8] */
    /* add rcx, r13 */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x28], rdx */
    /* jne 0x140758ceb */
    /* test al, 2 */
    /* je 0x140758d3b */
    /* inc rbx */
    /* cmp rbx, 0x1e */
    /* jne 0x140758cce */
    /* jmp 0x140758d27 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [r12 + 0x20], rcx */
    /* jne 0x140758d0e */
    /* test al, 4 */
    /* je 0x140758d3b */
    /* cmp ebx, 0x1d */
    /* jbe 0x140758cce */
    /* call qword ptr [rip + 0x1789db] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x1789c5] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* cmp rdi, -1 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* je 0x140759049 */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x14075905c */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], rsi */
    /* mov byte ptr [rbp + 0xe0], dl */
    /* mov r12, qword ptr [rbp + 0x80] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* mov byte ptr [rbp + 0xe8], dl */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* jne 0x140759127 */
    /* mov r8, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test r8, r8 */
    /* je 0x14075914b */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov byte ptr [rbp + 0xe0], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* mov byte ptr [rbp + 0xb0], dl */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* call 0x14075ad46 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x140758e54 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140758e54 */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* lea rcx, [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp rax, -2 */
    /* jne 0x140758eb9 */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0xc0] */
    /* call 0x1408c49ce */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0xe0] */
    /* cmp dl, 2 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* je 0x140758ed0 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* call 0x140507672 */
    /* jmp 0x140758ed0 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* jmp 0x14075905c */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140758ee6 */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* mov byte ptr [rbp + 0xe8], dl */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140758f0a */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x17816e] */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* lea r9, [rip + 0x435bb3] */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* test rbx, rbx */
    /* mov dl, byte ptr [rbp + 0xe8] */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* je 0x140758b9f */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rcx, rsi */
    /* call 0x140507672 */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* test r12, r12 */
    /* je 0x140758fa3 */
    /* cmp byte ptr [r12 + 0x21], 0 */
    /* je 0x140758fb8 */
    /* mov rdi, qword ptr [r12] */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* cmp rdi, -1 */
    /* je 0x140759226 */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [r12 + 8] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov byte ptr [r12 + 0x20], 1 */
    /* jmp 0x140759003 */
    /* mov byte ptr [rbp + 0x68], 1 */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140759020 */
    /* mov rcx, r12 */
    /* call 0x1407cbebc */
    /* mov rdi, qword ptr [r12] */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* cmp rdi, -1 */
    /* je 0x14075923c */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [r12 + 8] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* call qword ptr [rip + 0x178713] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x1786fd] */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* lock dec qword ptr [rbx] */
    /* jne 0x14075905c */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* jmp 0x14075905c */
    /* mov qword ptr [rbp + 0xa0], 0 */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* mov byte ptr [rbp + 0x68], 1 */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp rdi, -1 */
    /* je 0x1407591bd */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* lea rcx, [rip + 0x450cef] */
    /* movsxd rax, dword ptr [rcx + rdi*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x178ccd] */
    /* nop  */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x1407596a1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x140757cd4 */
    /* nop  */
    /* jmp 0x140758618 */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x178255] */
    /* jmp 0x140758618 */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x178c77] */
    /* jmp 0x140758618 */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x178241] */
    /* nop  */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x1407596a1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* call 0x140757cd4 */
    /* nop  */
    /* jmp 0x140758618 */
    /* mov byte ptr [rbp + 0x68], 0 */
    /* jmp 0x140759055 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x1408c487e */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* mov dl, byte ptr [rbp + 0xe8] */
    /* jne 0x140758dcf */
    /* jmp 0x140758e88 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov byte ptr [rbp + 0xe0], 2 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* mov al, byte ptr [rbp + 0xe8] */
    /* mov byte ptr [rbp + 0xb0], al */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* call 0x14075ad46 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* lock dec qword ptr [rcx] */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* jne 0x140758e6b */
    /* call 0x1400298eb */
    /* jmp 0x140758e6b */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, r12 */
    /* call 0x1407572b2 */
    /* movaps xmm6, xmmword ptr [rbp + 0x110] */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov cl, byte ptr [rbp + 0xa0] */
    /* lea r8, [rbp + 0xc0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x418c6a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x439186] */
    /* lea r9, [rip + 0x418b47] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140759250 */
    /* mov qword ptr [rbp + 0x100], rbx */
    /* lea rcx, [rip + 0x4359d4] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140759250 */
    /* mov qword ptr [rbp + 0x100], rbx */
    /* lea rcx, [rip + 0x4359a6] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
