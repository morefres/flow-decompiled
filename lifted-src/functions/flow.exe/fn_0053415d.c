/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53415d-0x534aa2 va=0x14053415d bytes=2373 */
void sub_000000014053415d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov r12, r9 */
    /* mov rsi, rdx */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0xb8], r9 */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* je 0x1405342bb */
    /* cmp rcx, 1 */
    /* jne 0x14053454f */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* mov r15, qword ptr [rip + 0x39d399] */
    /* xor edi, edi */
    /* xor r12d, r12d */
    /* test r13b, 1 */
    /* jne 0x14053461a */
    /* mov r14d, r13d */
    /* shr r14d, 1 */
    /* and r14d, 0x1f */
    /* cmp r14d, 0x1f */
    /* jne 0x140534203 */
    /* cmp r12d, 7 */
    /* jae 0x140534284 */
    /* test r12d, r12d */
    /* je 0x140534287 */
    /* mov eax, r12d */
    /* imul eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1405341f8 */
    /* jmp 0x140534287 */
    /* mov rax, r14 */
    /* xor rax, 0x1e */
    /* or rax, rdi */
    /* jne 0x140534227 */
    /* mov qword ptr [rbp + 0x78], 0 */
    /* mov byte ptr [rbp + 0xce], 0 */
    /* call 0x14053554c */
    /* nop  */
    /* mov rdi, rax */
    /* test rbx, rbx */
    /* jne 0x140534251 */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov byte ptr [rbp + 0xce], 0 */
    /* call 0x14053554c */
    /* nop  */
    /* mov rbx, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], rbx */
    /* jne 0x14053429d */
    /* mov qword ptr [rsi + 8], rbx */
    /* lea rcx, [r13 + 2] */
    /* mov rax, r13 */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x1405347c0 */
    /* cmp r12d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r12d */
    /* test r12d, r12d */
    /* je 0x140534287 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x14053427c */
    /* jmp 0x140534287 */
    /* call r15 */
    /* inc r12d */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* jmp 0x1405341c4 */
    /* test rdi, rdi */
    /* je 0x1405342b6 */
    /* call qword ptr [rip + 0x39d460] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x39d44a] */
    /* mov rdi, rbx */
    /* jmp 0x14053428a */
    /* lea rax, [rbp + 0x60] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r13, [rbp - 0x40] */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x88fad7] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov r14, qword ptr [rip + 0x39d251] */
    /* mov rcx, qword ptr [rsi + 0x80] */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* mov r15d, 1 */
    /* test rax, rcx */
    /* jne 0x1405348e5 */
    /* mov r10, rcx */
    /* mov ebx, 1 */
    /* xor r12d, r12d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, edi */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [rsi + 0x188] */
    /* mov rdx, qword ptr [rsi + 0x198] */
    /* lea r8, [rax + rax*2] */
    /* mov r11, qword ptr [rdx + r8*8 + 0x10] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0x80], r11 */
    /* jne 0x14053438b */
    /* mov qword ptr [rbp + 0xa0], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [rsi + 0x180] */
    /* jae 0x1405343be */
    /* mov r10, qword ptr [rbp + 0xa0] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1405343cf */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x1405343ed */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x140534428 */
    /* test edi, edi */
    /* je 0x140534404 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1405343b6 */
    /* jmp 0x140534404 */
    /* mov r10, qword ptr [rbp + 0xa0] */
    /* and r9, r10 */
    /* add r9, qword ptr [rsi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rsi + 0x80], r9 */
    /* je 0x14053477c */
    /* test edi, edi */
    /* je 0x140534404 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1405343e5 */
    /* jmp 0x140534404 */
    /* cmp edi, 7 */
    /* jae 0x140534401 */
    /* test edi, edi */
    /* je 0x140534404 */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1405343f9 */
    /* jmp 0x140534404 */
    /* call r14 */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* inc edi */
    /* mov rax, qword ptr [rsi + 0x190] */
    /* add r12d, ebx */
    /* add ebx, 2 */
    /* test rax, r10 */
    /* je 0x140534331 */
    /* jmp 0x1405348de */
    /* mov qword ptr [rbp + 0xa0], r10 */
    /* mov edi, dword ptr [rbp + 0x68] */
    /* cmp edi, -1 */
    /* je 0x140534459 */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rbx */
    /* jne 0x140534450 */
    /* cmp edx, edi */
    /* jae 0x1405348db */
    /* jmp 0x140534459 */
    /* cmp rax, rbx */
    /* jae 0x1405348db */
    /* mov qword ptr [rbp], r13 */
    /* mov qword ptr [rbp + 8], rsi */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov r15, qword ptr [rbp + 0xb0] */
    /* cmp byte ptr [r15 + 8], 1 */
    /* jne 0x1405344ee */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x140534512 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x1405344e2 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405344e2 */
    /* call 0x1400298eb */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* jmp 0x140534307 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x140534477 */
    /* mov rcx, rbp */
    /* call 0x1408b9a16 */
    /* nop  */
    /* jmp 0x1405344e2 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp], 0 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* lea rax, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x28] */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* jmp 0x1405344d7 */
    /* mov r14, r8 */
    /* mov dword ptr [rbp - 0x48], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov qword ptr [rbp + 0x20], 0 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rdi], 0 */
    /* jne 0x1405348ff */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov dl, byte ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0xa0], dl */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* je 0x1405345f6 */
    /* lea rdi, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x88f810] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor ebx, ebx */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x1405345e9 */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14053482b */
    /* add r15, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x1405345ce */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x140534662 */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* call 0x140507672 */
    /* mov r15d, 1 */
    /* jmp 0x140534980 */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* test rdi, rdi */
    /* je 0x140534646 */
    /* call qword ptr [rip + 0x39d0d0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x39d0ba] */
    /* test rbx, rbx */
    /* jne 0x1405347fa */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* jmp 0x1405349a3 */
    /* mov qword ptr [rbp + 0x28], r14 */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov byte ptr [rbp + 0x40], dl */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* mov eax, dword ptr [rip + 0x88f732] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* jne 0x14053493b */
    /* lea rdi, [rbp + 0x30] */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x1405349e9 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x40] */
    /* mov qword ptr [rdx], r14 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* call 0x140534e9a */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x140534726 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140534726 */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* cmp rax, -1 */
    /* je 0x140534957 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* jmp 0x140534968 */
    /* lea rax, [rdx + r8*8] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* lea rcx, [r10 + 1] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rax], rdx */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], rcx */
    /* add rsi, 0x140 */
    /* mov r15d, 2 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x140534980 */
    /* cmp r14d, 0x1e */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* jne 0x1405348cf */
    /* test rdi, rdi */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* je 0x140534a52 */
    /* mov qword ptr [rsi + 0x88], rdi */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [rbx], rdi */
    /* mov r14d, 0x1e */
    /* lea rax, [r14 + r14*2] */
    /* mov qword ptr [rbx + rax*8 + 8], r13 */
    /* mov qword ptr [rbx + rax*8 + 0x10], r12 */
    /* lock or qword ptr [rbx + rax*8 + 0x18], 1 */
    /* add rsi, 0x100 */
    /* mov byte ptr [rbp + 0xcc], 1 */
    /* mov rcx, rsi */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x140534986 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x140534838 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14053484f */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x39c829] */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* lea r9, [rip + 0x65a27b] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* test rdi, rdi */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* je 0x1405345f6 */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x140534a70 */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov byte ptr [rsi + 0x10], 1 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x1405348c4 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* mov r15d, 2 */
    /* jmp 0x140534980 */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* jmp 0x14053462d */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* jmp 0x140534980 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x65a308] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x65da74] */
    /* lea r9, [rip + 0x5c3d3d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140534a8a */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 0xc0] */
    /* jne 0x1405346a8 */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x28] */
    /* call 0x1408b9e3b */
    /* nop  */
    /* mov byte ptr [rbp + 0xcf], 0 */
    /* lea rcx, [rbp + 0x28] */
    /* call 0x1405354da */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* cmp r15, 2 */
    /* jne 0x14053498f */
    /* mov r13, 0xfffffffffffffffe */
    /* jmp 0x1405349a3 */
    /* mov r13, qword ptr [rbp + 0x90] */
    /* mov r12, qword ptr [rbp + 0x98] */
    /* test r15b, 1 */
    /* je 0x1405349bd */
    /* mov rax, r13 */
    /* mov rdx, r12 */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0xc0], r13 */
    /* mov qword ptr [rbp + 0xb8], r12 */
    /* lea rcx, [rip + 0x659c5e] */
    /* lea r8, [rip + 0x659e97] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140534a8a */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* lea rdx, [rbp - 0x40] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* call 0x140534e9a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053473c */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x1400298eb */
    /* jmp 0x14053473c */
    /* mov qword ptr [rbp + 0x78], 0 */
    /* mov byte ptr [rbp + 0xce], 1 */
    /* lea rcx, [rip + 0x65a158] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140534a8a */
    /* mov qword ptr [rbp + 0xb0], rdi */
    /* cmp r14, -3 */
    /* jbe 0x140534a8c */
    /* lea rcx, [rip + 0x65a1b4] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* jmp 0x140534a7d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
