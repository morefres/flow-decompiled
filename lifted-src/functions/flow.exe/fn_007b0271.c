/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b0271-0x7b0cbe va=0x1407b0271 bytes=2637 */
void sub_00000001407b0271(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r12, rcx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* je 0x1407b03d8 */
    /* cmp rdx, 1 */
    /* jne 0x1407b066e */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rip + 0x121282] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* test sil, 1 */
    /* jne 0x1407b0747 */
    /* mov r15d, esi */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x1407b031a */
    /* cmp r13d, 7 */
    /* jae 0x1407b03a1 */
    /* test r13d, r13d */
    /* je 0x1407b03a4 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b030f */
    /* jmp 0x1407b03a4 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x1407b0341 */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* mov byte ptr [rbp + 0xee], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x1407b036e */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov byte ptr [rbp + 0xee], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x1407b03ba */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x1407b0978 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1407b03a4 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b0399 */
    /* jmp 0x1407b03a4 */
    /* call r12 */
    /* inc r13d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1407b02db */
    /* test rbx, rbx */
    /* je 0x1407b03d3 */
    /* call qword ptr [rip + 0x121343] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x12132d] */
    /* mov rbx, r14 */
    /* jmp 0x1407b03a7 */
    /* mov r14, r12 */
    /* lea rax, [rbp - 0x40] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x10] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x6139b8] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* test rax, r10 */
    /* jne 0x1407b07af */
    /* mov r12d, 1 */
    /* xor r13d, r13d */
    /* xor ebx, ebx */
    /* cmp ebx, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, ebx */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rdi + 0x188] */
    /* mov rdx, qword ptr [rdi + 0x198] */
    /* mov r8, rax */
    /* shl r8, 5 */
    /* mov r11, qword ptr [rdx + r8] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0xa0], r11 */
    /* jne 0x1407b049d */
    /* mov qword ptr [rbp + 0xd0], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rdi + 0x180] */
    /* jae 0x1407b04d0 */
    /* mov r10, qword ptr [rbp + 0xd0] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1407b04e1 */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1407b04ff */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x1407b053e */
    /* test ebx, ebx */
    /* je 0x1407b0519 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407b04c8 */
    /* jmp 0x1407b0519 */
    /* mov r10, qword ptr [rbp + 0xd0] */
    /* and r9, r10 */
    /* add r9, qword ptr [rdi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rdi + 0x80], r9 */
    /* je 0x1407b092b */
    /* test ebx, ebx */
    /* je 0x1407b0519 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407b04f7 */
    /* jmp 0x1407b0519 */
    /* cmp ebx, 7 */
    /* jae 0x1407b0513 */
    /* test ebx, ebx */
    /* je 0x1407b0519 */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x1407b050b */
    /* jmp 0x1407b0519 */
    /* call qword ptr [rip + 0x12103f] */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x1407b0441 */
    /* jmp 0x1407b07af */
    /* mov qword ptr [rbp + 0xd0], r10 */
    /* mov esi, dword ptr [rbp - 0x38] */
    /* cmp esi, -1 */
    /* je 0x1407b0572 */
    /* mov r12, r14 */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x1407b0569 */
    /* cmp edx, esi */
    /* jae 0x1407b0abf */
    /* jmp 0x1407b0572 */
    /* cmp rax, rbx */
    /* jae 0x1407b0abf */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x1407b060c */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x1407b0631 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x58] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x1407b0600 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b0600 */
    /* call 0x1400298eb */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* jmp 0x1407b041f */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1407b0591 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1408ca20a */
    /* nop  */
    /* jmp 0x1407b0600 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* lea rax, [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x58] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* jmp 0x1407b05f5 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp], 0 */
    /* lea rbx, [rbp + 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x1407b0aea */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov dl, byte ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0xd0], dl */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* je 0x1407b0713 */
    /* lea rbx, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x6136f4] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1407b0706 */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407b09fc */
    /* add r15, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407b06eb */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x1407b07ed */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xa8], 1 */
    /* call 0x140507672 */
    /* jmp 0x1407b07e3 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov r12, qword ptr [rbp + 0xd0] */
    /* test rbx, rbx */
    /* je 0x1407b0774 */
    /* call qword ptr [rip + 0x120fa2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x120f8c] */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* test r14, r14 */
    /* jne 0x1407b09bd */
    /* cmp rax, -1 */
    /* je 0x1407b09ec */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0xb8], xmm0 */
    /* mov qword ptr [rbp + 0xa8], 1 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* jmp 0x1407b0b73 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* mov r12, r14 */
    /* je 0x1407b0963 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmmword ptr [rbp + 0xb8], xmm0 */
    /* mov qword ptr [rbp + 0xa8], 1 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov eax, 1 */
    /* jmp 0x1407b0b64 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov byte ptr [rbp + 0x70], dl */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x88], rdi */
    /* mov eax, dword ptr [rip + 0x613599] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* jne 0x1407b0b26 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1407b0be4 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0xe0], r8 */
    /* je 0x1407b0c63 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1407d20b5 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407b08d5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407b08d5 */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movups xmm1, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* cmp rax, -1 */
    /* je 0x1407b0b3b */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* jmp 0x1407b0b4c */
    /* add rdx, r8 */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rdx + 8], rax */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rdx], rax */
    /* add rdi, 0x140 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov r12, r14 */
    /* mov qword ptr [rbp + 0xa8], 2 */
    /* mov eax, 2 */
    /* jmp 0x1407b0b64 */
    /* cmp r15d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* jne 0x1407b0754 */
    /* test rbx, rbx */
    /* mov r12, qword ptr [rbp + 0xd0] */
    /* je 0x1407b0c72 */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14 + 0x3e0], rbx */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* mov r15d, 0x1e */
    /* shl r15d, 5 */
    /* mov qword ptr [r14 + r15], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r14 + r15 + 8], xmm0 */
    /* lock or qword ptr [r14 + r15 + 0x18], 1 */
    /* add rdi, 0x100 */
    /* mov byte ptr [rbp + 0xec], 0 */
    /* mov rcx, rdi */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov qword ptr [rbp + 0xa8], 2 */
    /* jmp 0x1407b0b69 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x1407b0a09 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407b0a20 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x120658] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea r9, [rip + 0x3de0aa] */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* test rbx, rbx */
    /* mov rsi, qword ptr [rbp + 0xd8] */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* je 0x1407b0713 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407b0a8c */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* jmp 0x1407b0a9d */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* cmp qword ptr [rcx], -1 */
    /* jne 0x1407b0ca2 */
    /* mov qword ptr [rbp + 0xa8], 2 */
    /* lock dec qword ptr [rbx] */
    /* jne 0x1407b096e */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* jmp 0x1407b096e */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov qword ptr [rbp + 0xa8], 0 */
    /* xor eax, eax */
    /* jmp 0x1407b0b64 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov cl, byte ptr [rbp + 0x20] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3de11d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3e1889] */
    /* lea r9, [rip + 0x3c7fca] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407b0cbc */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407b0841 */
    /* lea rcx, [rbp + 0xa8] */
    /* lea rdx, [rbp + 0x50] */
    /* call 0x1408c9f1c */
    /* nop  */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1407d26f3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp eax, 2 */
    /* jne 0x1407b0b73 */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* jmp 0x1407b0bb2 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* test byte ptr [rbp + 0x10], 1 */
    /* je 0x1407b0bc6 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [r12], xmm0 */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3dda63] */
    /* lea r8, [rip + 0x3ddc9c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407b0cbc */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1407b0c93 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* call 0x1407d20b5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407b08eb */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x1400298eb */
    /* jmp 0x1407b08eb */
    /* lea rcx, [rip + 0x3dda86] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b0cbc */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* mov byte ptr [rbp + 0xee], 1 */
    /* lea rcx, [rip + 0x3ddf35] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b0cbc */
    /* lea rcx, [rip + 0x3dda56] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407b0cbc */
    /* mov qword ptr [rbp + 0xe0], rbx */
    /* call 0x140156bf5 */
    /* nop  */
    /* lea rcx, [rip + 0x3ddf82] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
