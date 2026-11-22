/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc4ba5-0xc55af va=0x1400c4ba5 bytes=2570 */
void sub_00000001400c4ba5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x470], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x9a0] */
    /* lea rcx, [rip + 0xad7824] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x468], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x9a1], 0x101 */
    /* mov byte ptr [r14 + 0x9a3], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x590] */
    /* mov r8d, 0x408 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x990] */
    /* lea rcx, [rip + 0xad77e7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x590] */
    /* movzx eax, byte ptr [r14 + 0x990] */
    /* lea rcx, [rip + 0xad77c8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x991], 0 */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* lea r15, [rax + 0x790] */
    /* mov r8, qword ptr [rbp - 8] */
    /* mov r14b, byte ptr [rbp] */
    /* mov bl, byte ptr [rbp + 1] */
    /* movups xmm0, xmmword ptr [rbp + 2] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0x16e], xmm0 */
    /* cmp r8, -1 */
    /* je 0x1400c4dc7 */
    /* lea rax, [rbp + 0x20] */
    /* lea rdx, [rbp + 0x218] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmmword ptr [rdx - 0x1e], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x16e] */
    /* movdqu xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], r14b */
    /* mov byte ptr [rdx - 0x1f], bl */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rip + 0x8579c0] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], 0xd */
    /* lea rcx, [rip + 0xab8d62] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r15 */
    /* lea rcx, [rbp + 0x330] */
    /* lea rdx, [rbp - 8] */
    /* call 0x1400c5b7c */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x330] */
    /* mov bl, byte ptr [rbp + 0x331] */
    /* cmp r14b, 0xff */
    /* je 0x1400c4e1c */
    /* mov qword ptr [rbp + 0x458], r15 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x332] */
    /* movups xmm1, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rbp + 0x40e], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x400], xmm0 */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1400c4dec */
    /* lea rdx, [r14 + 0x988] */
    /* movzx eax, byte ptr [r14 + 0x988] */
    /* lea rbx, [r14 + 0x848] */
    /* lea rcx, [rip + 0xad7689] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x438], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* mov qword ptr [rbp + 0x430], rbx */
    /* lea rcx, [rip + 0x856d2c] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* mov qword ptr [rbp + 0x458], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x16e] */
    /* movdqu xmmword ptr [rbp + 0x40e], xmm0 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov dil, 1 */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400c53a8 */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* lea rsi, [r14 + 0x7a8] */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x840], bl */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0x841], dil */
    /* mov byte ptr [r14 + 0x991], dil */
    /* lea rbx, [r14 + 0x848] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0x988] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov byte ptr [r14 + 0x988], dil */
    /* mov rsi, qword ptr [rbp + 0x460] */
    /* lea rcx, [r14 + 0x8e8] */
    /* mov r8d, 0xa0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x440], rbx */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* lea rdx, [r14 + 0x8e8] */
    /* movzx eax, byte ptr [r14 + 0x981] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x3f8], rdx */
    /* jne 0x1400c5527 */
    /* lea rsi, [rbp + 0x1f0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r13b, byte ptr [r14 + 0x980] */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1400a9373 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x300] */
    /* mov r14, qword ptr [rbp + 0x318] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea rdi, [r15 + 0x10] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* lea rsi, [rbp - 8] */
    /* sub r14, 1 */
    /* jb 0x1400c50d4 */
    /* test bx, bx */
    /* jne 0x1400c4f48 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* add r15, -0x2300 */
    /* add rdi, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x1400c4f2f */
    /* bsf eax, ebx */
    /* neg rax */
    /* imul r12, rax, 0x230 */
    /* mov rcx, qword ptr [r15 + r12 - 0x10] */
    /* call 0x1400c5d5f */
    /* nop  */
    /* add r12, r15 */
    /* add r12, -0x218 */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov rdx, r12 */
    /* call 0x1400c5ee3 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x330], r8 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* lea rcx, [rbp + 0x338] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 8] */
    /* movups xmm1, xmmword ptr [rbp + 8] */
    /* movups xmm2, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* test r8, r8 */
    /* setne al */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* cmp rdx, -1 */
    /* sete cl */
    /* test al, cl */
    /* mov rcx, r8 */
    /* je 0x1400c5092 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x3e0], rcx */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* mov byte ptr [rbp + 0x3f0], r13b */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400c54a7 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp], rax */
    /* lea rax, [rip + 0x856104] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov byte ptr [rbp - 8], 0x1d */
    /* lea rcx, [rbp + 0x2e8] */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x2e8], -1 */
    /* je 0x1400c50c8 */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea rcx, [rbp + 0x168] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2e8] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x160], rax */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400c50c8 */
    /* mov qword ptr [rbp + 0x448], rdx */
    /* test rcx, rcx */
    /* je 0x1400c50b1 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400c50b1 */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x1407dac68 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x448], -1 */
    /* je 0x1400c50c8 */
    /* lea rcx, [rbp + 0x338] */
    /* call 0x140037500 */
    /* nop  */
    /* lea eax, [rbx - 1] */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* jmp 0x1400c4f20 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1407dd2aa */
    /* nop  */
    /* lea rsi, [rbp + 0x330] */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov rcx, rsi */
    /* call 0x1400c5d93 */
    /* mov qword ptr [rbp + 0x428], rsi */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* sub rax, 3 */
    /* mov ecx, 2 */
    /* cmovae rcx, rax */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x448], rcx */
    /* je 0x1400c5190 */
    /* cmp rcx, 1 */
    /* jne 0x1400c54ed */
    /* lea rdx, [rbp + 0x338] */
    /* lea rsi, [rbp + 0x160] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [r8 + 8], 7 */
    /* mov byte ptr [r8 + 0x10], r13b */
    /* mov byte ptr [r8], 0x22 */
    /* lea rcx, [rbp + 0x300] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x300], -1 */
    /* je 0x1400c5181 */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x14003764b */
    /* nop  */
    /* lea rcx, [rbp + 0x338] */
    /* call 0x140037736 */
    /* nop  */
    /* jmp 0x1400c51ee */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov rbx, qword ptr [rax + 0x98] */
    /* mov rsi, qword ptr [rax + 0xa0] */
    /* xor eax, eax */
    /* test r13b, r13b */
    /* setne al */
    /* cmp r13b, 2 */
    /* mov r14d, 2 */
    /* cmovne r14d, eax */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1400c550b */
    /* mov byte ptr [rbx + 0x11], r14b */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x1400c5519 */
    /* add rsi, 0x10 */
    /* mov rcx, rsi */
    /* call 0x1407bbf89 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x458], 4 */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* je 0x1400c521f */
    /* test rax, rax */
    /* je 0x1400c521f */
    /* cmp rax, 1 */
    /* jne 0x1400c5212 */
    /* lea rcx, [rbp + 0x338] */
    /* jmp 0x1400c5219 */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x140037736 */
    /* nop  */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x981], 1 */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov r14b, byte ptr [rbp + 0x290] */
    /* mov bl, byte ptr [rbp + 0x291] */
    /* movups xmm0, xmmword ptr [rbp + 0x292] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rbp + 0x3ce], xmm0 */
    /* cmp rax, -1 */
    /* setne dil */
    /* je 0x1400c5344 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* lea rcx, [rbp - 8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov byte ptr [rcx + 9], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movups xmmword ptr [rcx + 0xa], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3ce] */
    /* movdqu xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x330] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa5d691] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400c54bc */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x330] */
    /* movdqu xmmword ptr [rbp + 0x1f6], xmm0 */
    /* mov qword ptr [rbp + 0x206], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x140037500 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1fe] */
    /* movups xmmword ptr [rbp + 0x40e], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x400], xmm0 */
    /* mov r14b, 3 */
    /* jmp 0x1400c5362 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3ce] */
    /* movdqu xmmword ptr [rbp + 0x40e], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov byte ptr [rax], 1 */
    /* call 0x1400c408d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x991], 0 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* lea rcx, [rax + 0x790] */
    /* call 0x140038c3e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x40e] */
    /* movups xmmword ptr [rbp + 0x2ce], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x400] */
    /* movdqa xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x990], 1 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* call 0x1400c3f98 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x2ce] */
    /* lea rsi, [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rsi + 0xa], xmm0 */
    /* movzx eax, dil */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov byte ptr [rsi + 9], bl */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* mov byte ptr [r14 + 0x9a3], bl */
    /* lea rdi, [rbp - 8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x9a2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x9a1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x1f0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x998] */
    /* mov ecx, dword ptr [r14 + 0x99c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov byte ptr [rax + 0x9a0], 1 */
    /* add rsp, 0x4f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* lea rax, [rip + 0xaca3e5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaca351] */
    /* lea r9, [rip + 0xa33372] */
    /* lea r8, [rbp + 0x457] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* lea rcx, [rip + 0xac913c] */
    /* lea r8, [rip + 0xa34605] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1400c51ce */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1400c51e1 */
    /* cmp eax, 1 */
    /* jne 0x1400c553b */
    /* lea rcx, [rip + 0x8570cd] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* lea rcx, [rip + 0x8570be] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* lea rcx, [rip + 0x8569b7] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x8569a9] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* lea rcx, [rip + 0x85a794] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* lea rcx, [rip + 0x85a77e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400c55ad */
    /* mov qword ptr [rbp + 0x460], rsi */
    /* mov qword ptr [rbp + 0x430], rbx */
    /* lea rcx, [rip + 0x856541] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
