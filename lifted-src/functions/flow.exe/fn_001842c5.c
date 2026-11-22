/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1842c5-0x184cb1 va=0x1401842c5 bytes=2540 */
void sub_00000001401842c5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x858 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7d0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x1330] */
    /* lea rcx, [rip + 0xa1a164] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x7c8], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x1331], 0x101 */
    /* mov byte ptr [rbx + 0x1333], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0xa58] */
    /* mov r8d, 0x8d0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x1320] */
    /* lea rcx, [rip + 0xa1a12a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0xa58] */
    /* movzx eax, byte ptr [rbx + 0x1320] */
    /* lea rcx, [rip + 0xa1a10c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x1321], 0 */
    /* lea rcx, [rbp + 0x468] */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* mov rdx, rsi */
    /* call 0x14003c40e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* lea r15, [rax + 0xc58] */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* mov bl, byte ptr [rbp + 0x470] */
    /* movups xmm0, xmmword ptr [rbp + 0x471] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmmword ptr [rbp + 0x71f], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1401844ff */
    /* lea rsi, [rbp + 0x490] */
    /* lea rdi, [rbp + 0x278] */
    /* mov r8d, 0x1f0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movups xmmword ptr [rdi - 0x1f], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x71f] */
    /* movups xmmword ptr [rdi - 0x10], xmm0 */
    /* mov qword ptr [rdi - 0x28], r14 */
    /* mov byte ptr [rdi - 0x20], bl */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rax, [rip + 0x798b57] */
    /* mov qword ptr [rsi - 0x28], rax */
    /* mov qword ptr [rsi - 0x20], 0xf */
    /* lea rax, [rip + 0x9f9452] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi], r15 */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x468] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x10] */
    /* cmp bl, 0xff */
    /* je 0x14018454d */
    /* mov qword ptr [rbp + 0x7b0], r15 */
    /* movups xmm0, xmmword ptr [rbp + 0x11] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x78f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x780] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x78f] */
    /* movups xmmword ptr [rbp + 0x75f], xmm0 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* jmp 0x140184522 */
    /* lea rdx, [rbx + 0x1318] */
    /* movzx eax, byte ptr [rbx + 0x1318] */
    /* lea r14, [rbx + 0xea8] */
    /* lea rcx, [rip + 0xa19fb4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x748], rdx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* mov qword ptr [rbp + 0x778], rdx */
    /* mov qword ptr [rbp + 0x770], r14 */
    /* lea rcx, [rip + 0x79770c] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140184caf */
    /* mov qword ptr [rbp + 0x7b0], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x71f] */
    /* movups xmmword ptr [rbp + 0x75f], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x7b0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140184a95 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x797], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rbp + 0x787], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* lea rsi, [rbx + 0xc70] */
    /* lea rdx, [rbp + 0x250] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x787] */
    /* movups xmmword ptr [rbx + 0xe88], xmm0 */
    /* mov rax, qword ptr [rbp + 0x797] */
    /* mov qword ptr [rbx + 0xe98], rax */
    /* xor edi, edi */
    /* mov byte ptr [rbx + 0xea0], dil */
    /* mov byte ptr [rbx + 0x1321], dil */
    /* lea r14, [rbx + 0xea8] */
    /* mov r8d, 0x238 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [rbx + 0x1318] */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov byte ptr [rbx + 0x1318], dil */
    /* mov rsi, qword ptr [rbp + 0x7b8] */
    /* lea rcx, [rbx + 0x10e0] */
    /* mov r8d, 0x238 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x708], r14 */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* lea rdx, [rbx + 0x10e0] */
    /* movzx eax, byte ptr [rbx + 0x1310] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x7b0], rdx */
    /* jne 0x140184c22 */
    /* lea rsi, [rbp + 0x10] */
    /* mov r8d, 0x218 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x1308] */
    /* lea r8, [rbp + 0x230] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x12f8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbp + 0x468] */
    /* mov rdx, rsi */
    /* call 0x1400ef453 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x468] */
    /* mov rdi, qword ptr [rbp + 0x470] */
    /* mov bl, byte ptr [rbp + 0x478] */
    /* movups xmm0, xmmword ptr [rbp + 0x479] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x489] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x498] */
    /* movups xmmword ptr [rbp + 0x72f], xmm0 */
    /* cmp r14, -1 */
    /* je 0x140184745 */
    /* lea rdx, [rbp + 0x4a8] */
    /* lea rsi, [rbp + 0x290] */
    /* mov r8d, 0x1d8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmm1, xmmword ptr [rbp + 0x720] */
    /* movups xmmword ptr [rsi - 0x2f], xmm0 */
    /* movups xmmword ptr [rsi - 0x1f], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x72f] */
    /* movups xmmword ptr [rsi - 0x10], xmm0 */
    /* mov qword ptr [rsi - 0x40], r14 */
    /* mov qword ptr [rsi - 0x38], rdi */
    /* mov byte ptr [rsi - 0x30], bl */
    /* lea rcx, [rbp + 0x468] */
    /* lea rdx, [rbp + 0x250] */
    /* call 0x1400ef6e6 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x468] */
    /* cmp rbx, -1 */
    /* je 0x1401847bf */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* mov qword ptr [rbp + 0x78f], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x469] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x140184833 */
    /* movups xmm0, xmmword ptr [rbp + 0x72f] */
    /* movups xmmword ptr [rbp + 0x79f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmm1, xmmword ptr [rbp + 0x720] */
    /* movaps xmmword ptr [rbp + 0x790], xmm1 */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x790] */
    /* movaps xmmword ptr [rbp + 0x6e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x79f] */
    /* movups xmmword ptr [rbp + 0x6ef], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [rdx + 0x1310], 1 */
    /* cmp rdi, -2 */
    /* jne 0x140184878 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0x1318], cl */
    /* mov byte ptr [rdx + 0x1320], cl */
    /* mov al, 1 */
    /* jmp 0x140184b74 */
    /* cmp byte ptr [rbp + 0x470], 0 */
    /* je 0x1401847de */
    /* lea rcx, [rbp + 0x468] */
    /* lea rdx, [rbp + 0x250] */
    /* call 0x1400ef8b6 */
    /* nop  */
    /* jmp 0x1401847f2 */
    /* lea rcx, [rbp + 0x468] */
    /* lea rdx, [rbp + 0x250] */
    /* call 0x1400ef921 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x468] */
    /* cmp rdi, -1 */
    /* je 0x140184ba7 */
    /* mov bl, byte ptr [rbp + 0x470] */
    /* movups xmm0, xmmword ptr [rbp + 0x471] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x481] */
    /* movaps xmmword ptr [rbp + 0x790], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x490] */
    /* movups xmmword ptr [rbp + 0x79f], xmm0 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140038ea9 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x780] */
    /* movaps xmm1, xmmword ptr [rbp + 0x790] */
    /* movaps xmmword ptr [rbp + 0x6d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x6e0], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x79f] */
    /* movups xmmword ptr [rbp + 0x6ef], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [rax + 0x1310], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x6ef] */
    /* movups xmmword ptr [rbp + 0x69f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x6e0] */
    /* movaps xmmword ptr [rbp + 0x690], xmm1 */
    /* movaps xmmword ptr [rbp + 0x680], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7b0] */
    /* call 0x1401a0c2b */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x140184971 */
    /* lea rcx, [rbp + 0x468] */
    /* mov qword ptr [rcx], rdi */
    /* mov byte ptr [rcx + 8], bl */
    /* movaps xmm0, xmmword ptr [rbp + 0x680] */
    /* movaps xmm1, xmmword ptr [rbp + 0x690] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movups xmmword ptr [rcx + 0x19], xmm1 */
    /* movups xmm0, xmmword ptr [rbp + 0x69f] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x99e063] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140184bc0 */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* movups xmm0, xmmword ptr [rbp + 0x780] */
    /* movups xmmword ptr [rbp + 0x257], xmm0 */
    /* mov qword ptr [rbp + 0x267], rax */
    /* lea rcx, [rbp + 0x468] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movups xmm1, xmmword ptr [rbp + 0x25f] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmmword ptr [rbp + 0x75f], xmm1 */
    /* jmp 0x140184a58 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov bl, byte ptr [rbp + 0x258] */
    /* movups xmm0, xmmword ptr [rbp + 0x259] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x268] */
    /* movups xmmword ptr [rbp + 0x1f], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140184b8a */
    /* lea rdx, [rbp + 0x250] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x468] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x780] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x99df77] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140184bf1 */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* movups xmm0, xmmword ptr [rbp + 0x780] */
    /* movups xmmword ptr [rbp + 0x257], xmm0 */
    /* mov qword ptr [rbp + 0x267], rax */
    /* lea rcx, [rbp + 0x468] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movups xmm1, xmmword ptr [rbp + 0x25f] */
    /* movups xmmword ptr [rbp + 0x75f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [rax + 0x1318], 1 */
    /* mov byte ptr [rax + 0x1321], 0 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* lea rcx, [rax + 0xc58] */
    /* call 0x140038c3e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x75f] */
    /* movups xmmword ptr [rbp + 0x6bf], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x750] */
    /* movaps xmmword ptr [rbp + 0x6b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [rax + 0x1320], 1 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* call 0x1400ed998 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x6bf] */
    /* lea rsi, [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [r14 + 0x1333], bl */
    /* lea rdi, [rbp + 0x468] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x1332], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x1331], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x250] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x1328] */
    /* mov ecx, dword ptr [r14 + 0x132c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [rdx + 0x1330], cl */
    /* add rsp, 0x858 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f] */
    /* movups xmmword ptr [rbp + 0x75f], xmm0 */
    /* xor edi, edi */
    /* jmp 0x140184a5f */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x140184840 */
    /* lea rax, [rip + 0xa0ace1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa0ac4d] */
    /* lea r9, [rip + 0x973c6e] */
    /* lea r8, [rbp + 0x7c7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140184caf */
    /* lea rax, [rip + 0xa0acb0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa0ac1c] */
    /* lea r9, [rip + 0x973c3d] */
    /* lea r8, [rbp + 0x7c7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140184caf */
    /* cmp eax, 1 */
    /* jne 0x140184c36 */
    /* lea rcx, [rip + 0x7987ea] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140184caf */
    /* lea rcx, [rip + 0x7987db] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140184caf */
    /* lea rcx, [rip + 0x7972bc] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x7972ae] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* lea rcx, [rip + 0x79b0e9] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140184caf */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* lea rcx, [rip + 0x79b0d3] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140184caf */
    /* mov qword ptr [rbp + 0x7b8], rsi */
    /* mov qword ptr [rbp + 0x778], rdx */
    /* mov qword ptr [rbp + 0x770], r14 */
    /* lea rcx, [rip + 0x796f57] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
