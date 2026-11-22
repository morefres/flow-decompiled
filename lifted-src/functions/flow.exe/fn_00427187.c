/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x427187-0x427c47 va=0x140427187 bytes=2752 */
void sub_0000000140427187(void) {
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
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov r12, rcx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* je 0x1404272ee */
    /* cmp rdx, 1 */
    /* jne 0x1404275a1 */
    /* mov qword ptr [rbp + 0x110], r12 */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r12, qword ptr [rip + 0x4aa36c] */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* test sil, 1 */
    /* jne 0x140427669 */
    /* mov r15d, esi */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x140427230 */
    /* cmp r13d, 7 */
    /* jae 0x1404272b7 */
    /* test r13d, r13d */
    /* je 0x1404272ba */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x140427225 */
    /* jmp 0x1404272ba */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x140427257 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x140427284 */
    /* mov qword ptr [rbp + 0xc0], rbx */
    /* mov byte ptr [rbp + 0x11f], 0 */
    /* call 0x1407cbf0f */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x1404272d0 */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x1404278d9 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1404272ba */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1404272af */
    /* jmp 0x1404272ba */
    /* call r12 */
    /* inc r13d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1404271f1 */
    /* test rbx, rbx */
    /* je 0x1404272e9 */
    /* call qword ptr [rip + 0x4aa42d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x4aa417] */
    /* mov rbx, r14 */
    /* jmp 0x1404272bd */
    /* mov r14, r12 */
    /* lea rax, [rbp + 0x40] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp - 0x10] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x99caa2] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* test rax, r10 */
    /* jne 0x1404276ce */
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
    /* lea r8, [rax + rax*4] */
    /* mov r11, qword ptr [rdx + r8*8 + 0x20] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0xf8], r11 */
    /* jne 0x1404273b1 */
    /* mov qword ptr [rbp + 0x110], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rdi + 0x180] */
    /* jae 0x1404273e4 */
    /* mov r10, qword ptr [rbp + 0x110] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1404273f5 */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x140427413 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x140427452 */
    /* test ebx, ebx */
    /* je 0x14042742d */
    /* pause  */
    /* dec ecx */
    /* jne 0x1404273dc */
    /* jmp 0x14042742d */
    /* mov r10, qword ptr [rbp + 0x110] */
    /* and r9, r10 */
    /* add r9, qword ptr [rdi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rdi + 0x80], r9 */
    /* je 0x14042788e */
    /* test ebx, ebx */
    /* je 0x14042742d */
    /* pause  */
    /* dec ecx */
    /* jne 0x14042740b */
    /* jmp 0x14042742d */
    /* cmp ebx, 7 */
    /* jae 0x140427427 */
    /* test ebx, ebx */
    /* je 0x14042742d */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14042741f */
    /* jmp 0x14042742d */
    /* call qword ptr [rip + 0x4aa12b] */
    /* mov r10, qword ptr [rdi + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [rdi + 0x190] */
    /* add r13d, r12d */
    /* add r12d, 2 */
    /* test rax, r10 */
    /* je 0x140427357 */
    /* jmp 0x1404276ce */
    /* mov qword ptr [rbp + 0x110], r10 */
    /* mov esi, dword ptr [rbp + 0x48] */
    /* cmp esi, -1 */
    /* je 0x140427486 */
    /* mov r12, r14 */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x14042747d */
    /* cmp edx, esi */
    /* jae 0x140427a29 */
    /* jmp 0x140427486 */
    /* cmp rax, rbx */
    /* jae 0x140427a29 */
    /* mov qword ptr [rbp + 0xc8], r15 */
    /* mov qword ptr [rbp + 0xd0], rdi */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov r12, qword ptr [rbp + 0xf0] */
    /* cmp byte ptr [r12 + 8], 1 */
    /* jne 0x140427533 */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14042755b */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0xc8], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x140427527 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140427527 */
    /* call 0x1400298eb */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* jmp 0x140427335 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1404274b2 */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1408b9a16 */
    /* nop  */
    /* jmp 0x140427527 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0xc8], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* lea rax, [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x78] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* jmp 0x14042751c */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* lea rbx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rbx], 0 */
    /* jne 0x140427a49 */
    /* mov r13, qword ptr [rbp - 8] */
    /* mov r15b, byte ptr [rbp] */
    /* mov rax, qword ptr [r13 + 0x48] */
    /* test rax, rax */
    /* je 0x140427639 */
    /* lea rbx, [r13 + 0x38] */
    /* mov ecx, dword ptr [rip + 0x99c7ce] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r13 + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x14042762c */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140427958 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x140427611 */
    /* cmp byte ptr [r13 + 0x68], 0 */
    /* je 0x140427711 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rbp + 0xe0], xmm1 */
    /* movups xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* jmp 0x140427707 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* test rbx, rbx */
    /* je 0x140427696 */
    /* call qword ptr [rip + 0x4aa080] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x4aa06a] */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* test r14, r14 */
    /* jne 0x14042791a */
    /* cmp rax, -2 */
    /* je 0x140427ac1 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], rax */
    /* jmp 0x140427ad8 */
    /* mov rax, qword ptr [rsi] */
    /* mov esi, 2 */
    /* cmp rax, -2 */
    /* mov r12, r14 */
    /* je 0x140427abb */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov esi, 1 */
    /* jmp 0x140427abb */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x80], xmm1 */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov byte ptr [rbp + 0x98], r15b */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb0], rdi */
    /* mov eax, dword ptr [rip + 0x99c668] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov byte ptr [rbp + 0xf8], r15b */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* jne 0x140427a85 */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x140427b46 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x110], r8 */
    /* je 0x140427bcb */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* movups xmm2, xmmword ptr [rbp + 0x98] */
    /* movups xmm3, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x140428078 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x14042781a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14042781a */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp], rcx */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 8], rcx */
    /* cmp rax, -1 */
    /* je 0x140427a9a */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* movups xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* jmp 0x140427aab */
    /* lea rax, [rdx + r8*8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [r10 + 1] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rax], rcx */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* add rdi, 0x140 */
    /* mov esi, 2 */
    /* mov rcx, rdi */
    /* call 0x14003e422 */
    /* nop  */
    /* mov r12, r14 */
    /* jmp 0x140427abb */
    /* cmp r15d, 0x1e */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* jne 0x140427676 */
    /* test rbx, rbx */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* je 0x140427bda */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14], rbx */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rsi + 8] */
    /* mov r15d, 0x1e */
    /* lea rdx, [r15 + r15*4] */
    /* mov qword ptr [r14 + rdx*8 + 8], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r14 + rdx*8 + 0x10], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r14 + rdx*8 + 0x20], rax */
    /* lock or qword ptr [r14 + rdx*8 + 0x28], 1 */
    /* add rdi, 0x100 */
    /* mov byte ptr [rbp + 0x11c], 1 */
    /* mov rcx, rdi */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x140427ac1 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140427965 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* mov byte ptr [rbp + 0xf8], r15b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14042798a */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x4a96ee] */
    /* mov byte ptr [rbp + 0x11d], 1 */
    /* lea r9, [rip + 0x767140] */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* test rbx, rbx */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov r15b, byte ptr [rbp + 0xf8] */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* je 0x140427639 */
    /* mov rsi, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x20], rsi */
    /* mov rcx, r13 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1404279fd */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x20], 1 */
    /* jmp 0x140427a11 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, -2 */
    /* jne 0x140427c0a */
    /* lock dec qword ptr [rbx] */
    /* jne 0x140427a1f */
    /* mov rcx, rbx */
    /* call 0x1400298eb */
    /* mov esi, 2 */
    /* jmp 0x140427abb */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0xe0], xmm1 */
    /* movups xmmword ptr [rbp + 0xd0], xmm0 */
    /* xor esi, esi */
    /* jmp 0x140427abb */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov cl, byte ptr [rbp] */
    /* lea r8, [rbp + 0x70] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7671be] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x76a92a] */
    /* lea r9, [rip + 0x6d0bf3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140427c45 */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x140427780 */
    /* lea rcx, [rbp + 0xc8] */
    /* lea rdx, [rbp + 0x70] */
    /* call 0x1408b9150 */
    /* nop  */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1404286bb */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* cmp rsi, 2 */
    /* jne 0x140427acb */
    /* mov qword ptr [r12], 0xfffffffffffffffe */
    /* jmp 0x140427aea */
    /* test sil, 1 */
    /* je 0x140427afe */
    /* lea rdx, [rbp + 0xd0] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
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
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* lea rcx, [rip + 0x766b01] */
    /* lea r8, [rip + 0x766d3a] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140427c45 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x140427bfb */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* movups xmm2, xmmword ptr [rbp + 0x98] */
    /* movups xmm3, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x38], xmm3 */
    /* lea rcx, [rbp + 0x40] */
    /* mov r8, qword ptr [rbp + 0x110] */
    /* call 0x140428078 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14042783b */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1400298eb */
    /* jmp 0x14042783b */
    /* lea rcx, [rip + 0x766b1e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140427c45 */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov byte ptr [rbp + 0x11f], 1 */
    /* lea rcx, [rip + 0x766fcd] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140427c45 */
    /* lea rcx, [rip + 0x766aee] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140427c45 */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* cmp rax, 2 */
    /* ja 0x140427c38 */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rip + 0x766ff9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
