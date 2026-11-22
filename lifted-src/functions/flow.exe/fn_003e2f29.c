/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e2f29-0x3e8052 va=0x1403e2f29 bytes=20777 */
void sub_00000001403e2f29(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x988 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x8f0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x8e0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x8d0], xmm6 */
    /* mov qword ptr [rbp + 0x8c8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x7f0], rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0xe0] */
    /* lea rcx, [rip + 0x7bf9f8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x8b0], rbx */
    /* jmp rax */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbx + 0x38], rax */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbx + 0x40], rdx */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rbx + 0x48], rcx */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* movdqu xmmword ptr [rbx + 0x50], xmm0 */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbx + 0x60], r8 */
    /* mov r8, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rbx + 0x68], r8 */
    /* lea r8, [rbx + 0xe8] */
    /* mov qword ptr [rbp + 0x8c0], r8 */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov qword ptr [rbx + 0xf0], rdx */
    /* mov qword ptr [rbx + 0xf8], rcx */
    /* lea r8, [rbx + 0x120] */
    /* mov qword ptr [rbp + 0x8b8], r8 */
    /* mov byte ptr [rbx + 0x120], 0 */
    /* jmp 0x1403e30f4 */
    /* lea rcx, [rbx + 0xf0] */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x8b8], rcx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x1403e39fc */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov esi, dword ptr [rbx + 0xe8] */
    /* mov r14d, dword ptr [rbx + 0xec] */
    /* jmp 0x1403e3ef4 */
    /* lea rdi, [rbx + 0x160] */
    /* movzx eax, byte ptr [rbx + 0x160] */
    /* lea rcx, [rbx + 0xe8] */
    /* mov qword ptr [rbp + 0x8b8], rcx */
    /* lea rcx, [rip + 0x7bf923] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbx + 0xe8] */
    /* mov rcx, qword ptr [rbx + 0xf0] */
    /* mov rdx, qword ptr [rbx + 0xf8] */
    /* mov r8, qword ptr [rbx + 0x100] */
    /* mov r9, qword ptr [rbx + 0x108] */
    /* mov r10, qword ptr [rbx + 0x110] */
    /* mov r11, qword ptr [rbx + 0x118] */
    /* jmp 0x1403e3fe7 */
    /* lea rax, [rbx + 0x120] */
    /* mov qword ptr [rbp + 0x8b8], rax */
    /* movzx eax, byte ptr [rbx + 0x120] */
    /* lea rcx, [rbx + 0xe8] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* lea rcx, [rip + 0x7bf8fe] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbx + 0xe8] */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* mov rcx, qword ptr [rbx + 0xf8] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov qword ptr [rbx + 0x108], rdx */
    /* mov qword ptr [rbx + 0x110], rcx */
    /* add rcx, 0x598 */
    /* mov qword ptr [rbx + 0x128], rcx */
    /* mov byte ptr [rbx + 0x198], 0 */
    /* lea rcx, [rbx + 0x128] */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* call 0x14020f55e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403e32f7 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbx + 0x118], rax */
    /* cmp byte ptr [rbx + 0x198], 3 */
    /* jne 0x1403e3197 */
    /* cmp byte ptr [rbx + 0x190], 3 */
    /* jne 0x1403e3197 */
    /* cmp byte ptr [rbx + 0x148], 4 */
    /* jne 0x1403e3197 */
    /* lea rcx, [rbx + 0x150] */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* call 0x140208069 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbx + 0x108] */
    /* mov qword ptr [rbx + 0x128], 0xffffffffffffffff */
    /* movdqu xmmword ptr [rbx + 0x140], xmm0 */
    /* mov byte ptr [rbx + 0x1e0], 0 */
    /* lea rdx, [rbx + 0x128] */
    /* lea rcx, [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x8a8], rdx */
    /* mov r8, qword ptr [rbp + 0x7f0] */
    /* call 0x140397386 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x490] */
    /* cmp rsi, 2 */
    /* jne 0x1403e31ef */
    /* mov al, 4 */
    /* jmp 0x1403e32f9 */
    /* mov r14, qword ptr [rbp + 0x498] */
    /* movups xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x720], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4b8] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x4c8] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4d8] */
    /* movdqa xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* call 0x14039440c */
    /* nop  */
    /* test sil, 1 */
    /* je 0x1403e3312 */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x7d0], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rax + 0x118] */
    /* lea rdi, [rbp + 0x490] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov dil, 1 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* jmp 0x1403e364e */
    /* mov al, 3 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rcx], al */
    /* mov al, 1 */
    /* mov cl, 3 */
    /* jmp 0x1403e7e40 */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movdqu xmmword ptr [rbp - 0x20], xmm0 */
    /* movups xmmword ptr [rbp - 0x10], xmm1 */
    /* movups xmmword ptr [rbp], xmm2 */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rbx + 0x118] */
    /* lea rdi, [rbp + 0x490] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x110] */
    /* lea rbx, [rsi + 0x5e8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x5e8], cl */
    /* jne 0x1403e3bce */
    /* cmp qword ptr [rsi + 0x5f0], -1 */
    /* je 0x1403e34a2 */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x7d0], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm2 */
    /* xor edi, edi */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx], dil */
    /* je 0x1403e364e */
    /* mov byte ptr [rbp + 0x88e], 0 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e3b96 */
    /* jmp 0x1403e402c */
    /* lea rax, [rbx + 0x4b4] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* movzx eax, byte ptr [rbx + 0x4b4] */
    /* lea rcx, [rbx + 0x168] */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* lea rcx, [rip + 0x7bf53a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rsi, qword ptr [rbx + 0x168] */
    /* mov rax, qword ptr [rbx + 0x170] */
    /* mov rcx, qword ptr [rbx + 0x178] */
    /* mov r15, qword ptr [rbx + 0x180] */
    /* mov r13, qword ptr [rbx + 0x188] */
    /* mov rdx, qword ptr [rbx + 0x190] */
    /* jmp 0x1403e452b */
    /* mov qword ptr [rbp + 0x8a8], rbx */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdx, qword ptr [rax + 0x110] */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1402132d1 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x4a0], 0 */
    /* je 0x1403e3586 */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x140213739 */
    /* nop  */
    /* jmp 0x1403e35bd */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* jmp 0x1403e6dbe */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* jmp 0x1403e72b6 */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* lea rax, [rbx + 0x520] */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* movzx eax, byte ptr [rbx + 0x520] */
    /* lea rcx, [rbx + 0x4b8] */
    /* mov qword ptr [rbp + 0x850], rcx */
    /* lea rcx, [rip + 0x7bf485] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdi, qword ptr [rbx + 0x4c8] */
    /* mov rax, qword ptr [rbx + 0x4d0] */
    /* mov rsi, qword ptr [rbx + 0x4d8] */
    /* mov r12, qword ptr [rbx + 0x4e0] */
    /* mov r13, qword ptr [rbx + 0x4b8] */
    /* mov r14, qword ptr [rbx + 0x4c0] */
    /* lea rcx, [rbx + 0x4b8] */
    /* jmp 0x1403e5562 */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* jmp 0x1403e6fe6 */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x140213739 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x110] */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* call 0x140392e81 */
    /* nop  */
    /* test al, al */
    /* je 0x1403e3a02 */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* lea rdx, [rip + 0x53f499] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0x51 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x490] */
    /* movups xmm0, xmmword ptr [rbp + 0x498] */
    /* movaps xmmword ptr [rbp + 0x7d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movdqa xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* xor edx, edx */
    /* mov dil, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e3be3 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1403e1611 */
    /* movaps xmm0, xmmword ptr [rbp + 0x7d0] */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7e0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmmword ptr [rbp + 0x430], xmm0 */
    /* movaps xmmword ptr [rbp + 0x440], xmm1 */
    /* movaps xmmword ptr [rbp + 0x450], xmm2 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov byte ptr [rax], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x410] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x430] */
    /* movaps xmm1, xmmword ptr [rbp + 0x440] */
    /* movaps xmm2, xmmword ptr [rbp + 0x450] */
    /* movdqa xmmword ptr [rbp + 0x100], xmm0 */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm2 */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* call 0x1403e148c */
    /* nop  */
    /* test dil, dil */
    /* je 0x1403e38a5 */
    /* lea rdi, [rbp + 0x490] */
    /* mov qword ptr [rdi], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rdi + 0x40], xmm2 */
    /* movups xmmword ptr [rdi + 0x30], xmm1 */
    /* movdqu xmmword ptr [rdi + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* lea rcx, [rax + 0x50] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* mov r13, qword ptr [rax + 0x58] */
    /* mov rax, qword ptr [rax + 0x60] */
    /* lea rax, [rax + rax*2] */
    /* lea rsi, [rax*8] */
    /* add rsi, r13 */
    /* xor r15d, r15d */
    /* lea rbx, [rbp + 0x430] */
    /* lea r14, [rbp - 0x40] */
    /* cmp r13, rsi */
    /* je 0x1403e3923 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov r12, qword ptr [rax + 0x38] */
    /* lea rcx, [r12 + 0x168] */
    /* xor eax, eax */
    /* mov dl, 1 */
    /* lock cmpxchg byte ptr [r12 + 0x168], dl */
    /* jne 0x1403e3883 */
    /* mov qword ptr [rbp + 0x8b8], rcx */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rcx, rbx */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2a0], r15 */
    /* mov qword ptr [rbp + 0x2a8], 1 */
    /* mov qword ptr [rbp + 0x2b0], r15 */
    /* mov qword ptr [rbp - 0x30], 0x60000020 */
    /* lea rax, [rbp + 0x2a0] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* lea rax, [rip + 0x73f187] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403e3b9d */
    /* add r12, 0x250 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movdqa xmmword ptr [rbp + 0x190], xmm0 */
    /* mov byte ptr [rbp + 0x867], 0 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* lea r9, [rbp + 0x190] */
    /* call 0x1407f8e73 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* cmp rcx, -1 */
    /* je 0x1403e386a */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x8b8] */
    /* lock cmpxchg byte ptr [rcx], r15b */
    /* jne 0x1403e389d */
    /* add r13, 0x18 */
    /* jmp 0x1403e3776 */
    /* lea rcx, [r12 + 0x168] */
    /* call 0x1408bfa45 */
    /* lea rcx, [r12 + 0x168] */
    /* jmp 0x1403e37a6 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e387a */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbx + 0x70], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbx + 0x78], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbx + 0x88], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movdqu xmmword ptr [rbx + 0x90], xmm0 */
    /* movups xmmword ptr [rbx + 0xa0], xmm1 */
    /* movups xmmword ptr [rbx + 0xb0], xmm2 */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rcx, [rax + rcx*8] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov qword ptr [rbx + 0xc8], rcx */
    /* mov qword ptr [rbx + 0xd0], 0 */
    /* jmp 0x1403e3dc0 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rax + 0x38] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* lea r14, [rbp + 0x2a0] */
    /* mov qword ptr [r14], rdi */
    /* lea rax, [rip - 0x1d1083] */
    /* mov qword ptr [r14 + 8], rax */
    /* lea rdx, [rip + 0x53f47a] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, r14 */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp - 0x40] */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rdx, qword ptr [rsi + 0x88] */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rip + 0x7a0e6f] */
    /* mov r9d, 5 */
    /* mov rcx, rbx */
    /* call 0x1403d9cdb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x58] */
    /* mov r8, qword ptr [rax + 0x60] */
    /* call 0x1403eadcc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x1403362ad */
    /* nop  */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8c0] */
    /* call 0x140046faf */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* jmp 0x1403e7e40 */
    /* mov al, 1 */
    /* mov cl, 4 */
    /* jmp 0x1403e39f0 */
    /* mov byte ptr [rbp + 0x89f], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x140393088 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x498] */
    /* movaps xmmword ptr [rbp + 0x6f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* cmp byte ptr [rbp + 0x490], 0 */
    /* je 0x1403e3a72 */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x6f0] */
    /* movdqa xmmword ptr [rbp + 0x7d0], xmm0 */
    /* movabs r14, 0x8000000000000005 */
    /* jmp 0x1403e362d */
    /* jmp 0x1403e566f */
    /* jmp 0x1403e5943 */
    /* add rsi, 0x5f0 */
    /* cmp qword ptr [rsi], -1 */
    /* mov rdi, qword ptr [rbp + 0x8a8] */
    /* je 0x1403e3a8e */
    /* mov rcx, rsi */
    /* call 0x140392e1e */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x6f0] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x1403e3bf5 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* mov byte ptr [rbp + 0x89f], 0 */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1403eaa86 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x490], -1 */
    /* je 0x1403e3afa */
    /* mov byte ptr [rbp + 0x89f], 0 */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov rax, qword ptr [rax + 0x108] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* mov byte ptr [rbp + 0x89f], 0 */
    /* lea rax, [rip + 0x53ef13] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x38], 0x2d */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea r8, [rip + 0x5330f3] */
    /* mov r9d, 4 */
    /* call 0x14033df7a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x7d0], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1b0] */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm2 */
    /* xor edi, edi */
    /* jmp 0x1403e364e */
    /* lea rax, [rip + 0x7abd04] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7abc70] */
    /* lea r9, [rip + 0x714c91] */
    /* lea r8, [rbp + 0x84f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov byte ptr [rbp + 0x88e], 1 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e33c1 */
    /* mov byte ptr [rbp + 0x88e], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e3645 */
    /* mov byte ptr [rbp + 0x89f], 0 */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e3ab3 */
    /* lea rcx, [rip + 0x53f19b] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x53f18d] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x658], rax */
    /* lea rcx, [rip + 0x53eb49] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x658], rax */
    /* lea rcx, [rip + 0x53eb29] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x660], rax */
    /* lea rcx, [rip + 0x53ed89] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x660], rax */
    /* lea rcx, [rip + 0x53ed69] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov qword ptr [rbp + 0x650], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x648], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* lea rcx, [rip + 0x53ec34] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov qword ptr [rbp + 0x650], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x648], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* lea rcx, [rip + 0x53ebff] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* lea rcx, [rip + 0x54bddf] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x5f8], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x5e8], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov rax, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* lea rcx, [rip + 0x54bd8a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* ud2  */
    /* cmp rax, rcx */
    /* je 0x1403e4660 */
    /* lea rcx, [rax + 0x18] */
    /* mov qword ptr [rbx + 0xc0], rcx */
    /* mov rcx, qword ptr [rbx + 0xd0] */
    /* lea rdx, [rcx + 1] */
    /* mov qword ptr [rbx + 0xd0], rdx */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rax, qword ptr [rax + 0x348] */
    /* cmp rax, qword ptr [rbx + 0x68] */
    /* jne 0x1403e4660 */
    /* test rcx, rcx */
    /* je 0x1403e3f77 */
    /* mov rsi, qword ptr [rbx + 0x38] */
    /* mov rbx, qword ptr [rbx + 0xd8] */
    /* lea r13, [rsi + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x20], cl */
    /* jne 0x1403e5124 */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* mov r14d, 5 */
    /* test rax, rax */
    /* je 0x1403e3ecc */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* add rsi, 0x28 */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r12, [rcx + rax*8] */
    /* mov r15, qword ptr [rbx + 0x10] */
    /* cmp qword ptr [rdi + 0x40], r15 */
    /* jne 0x1403e3e73 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403e3e85 */
    /* add rdi, 0x108 */
    /* add r12, -0x108 */
    /* jne 0x1403e3e59 */
    /* jmp 0x1403e3ecc */
    /* mov qword ptr [rbp + 0x8b8], r13 */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1403da1cf */
    /* nop  */
    /* mov r14d, dword ptr [rbp + 0x4d8] */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov rdx, qword ptr [rbp + 0x4a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x8b8] */
    /* xor esi, esi */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r13], sil */
    /* jne 0x1403e5132 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov dword ptr [rbx + 0xe8], 0 */
    /* mov dword ptr [rbx + 0xec], r14d */
    /* cmp esi, r14d */
    /* jae 0x1403e3f62 */
    /* inc esi */
    /* mov dword ptr [rbx + 0xe8], esi */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rax, qword ptr [rax + 0x348] */
    /* cmp rax, qword ptr [rbx + 0x68] */
    /* jne 0x1403e3f62 */
    /* lea r9, [rip + 0x53eecf] */
    /* lea rcx, [rbp + 0x490] */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* call 0x14081f29f */
    /* nop  */
    /* lea rax, [rbp - 0x40] */
    /* lea rsi, [rbp + 0x490] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* lea rdi, [rbx + 0xf0] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1403e2ffe */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rax, qword ptr [rax + 0x348] */
    /* cmp rax, qword ptr [rbx + 0x68] */
    /* jne 0x1403e4660 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rbx + 0x40] */
    /* mov rdx, qword ptr [rbx + 0x48] */
    /* mov r9, qword ptr [rbx + 0xd8] */
    /* mov r8, qword ptr [r9 + 8] */
    /* mov r9, qword ptr [r9 + 0x10] */
    /* lea r10, [rbx + 0x70] */
    /* mov r11, qword ptr [rbx + 0x68] */
    /* lea rsi, [rbx + 0xe8] */
    /* mov qword ptr [rbp + 0x8b8], rsi */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov qword ptr [rbx + 0xf0], rcx */
    /* mov qword ptr [rbx + 0xf8], rdx */
    /* mov qword ptr [rbx + 0x100], r8 */
    /* mov qword ptr [rbx + 0x108], r9 */
    /* mov qword ptr [rbx + 0x110], r10 */
    /* mov qword ptr [rbx + 0x118], r11 */
    /* lea rdi, [rbx + 0x160] */
    /* mov byte ptr [rbx + 0x160], 0 */
    /* mov qword ptr [rbx + 0x120], rax */
    /* mov qword ptr [rbx + 0x128], rcx */
    /* mov qword ptr [rbx + 0x130], rdx */
    /* mov qword ptr [rbx + 0x138], r8 */
    /* mov qword ptr [rbx + 0x140], r9 */
    /* mov qword ptr [rbx + 0x148], r10 */
    /* mov qword ptr [rbx + 0x150], r11 */
    /* add rax, 0x320 */
    /* mov qword ptr [rbx + 0x168], rax */
    /* mov byte ptr [rbx + 0x1d8], 0 */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* lea rcx, [rbx + 0x168] */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x8a8], rcx */
    /* call 0x14020f55e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403e4c8a */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rcx + 0x158], rax */
    /* cmp byte ptr [rcx + 0x1d8], 3 */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* jne 0x1403e40c1 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* cmp byte ptr [rax + 0x1d0], 3 */
    /* jne 0x1403e40c1 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* cmp byte ptr [rax + 0x188], 4 */
    /* jne 0x1403e40c1 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* lea rcx, [rax + 0x190] */
    /* mov qword ptr [rbp + 0x6e0], rdx */
    /* mov qword ptr [rbp + 0x6d8], rbx */
    /* call 0x140208069 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rcx + 0x120] */
    /* mov rax, qword ptr [rax + 0x348] */
    /* cmp rax, qword ptr [rcx + 0x150] */
    /* jne 0x1403e4263 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov r14, qword ptr [rax + 0x120] */
    /* lea rax, [r14 + 0x168] */
    /* mov qword ptr [rbp + 0x8a0], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x168], cl */
    /* jne 0x1403e517b */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rax + 0x138] */
    /* mov rsi, qword ptr [rax + 0x140] */
    /* cmp qword ptr [r14 + 0x1a8], 0 */
    /* je 0x1403e41fa */
    /* mov rcx, qword ptr [r14 + 0x1b0] */
    /* mov rdx, qword ptr [r14 + 0x1b8] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [r14 + 0x190] */
    /* mov r12, qword ptr [r14 + 0x198] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, r12 */
    /* movdqu xmm8, xmmword ptr [rbx + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1403e41df */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* bsf ecx, r13d */
    /* add rcx, r15 */
    /* and rcx, r12 */
    /* shl rcx, 6 */
    /* mov rax, rbx */
    /* sub rax, rcx */
    /* cmp rsi, qword ptr [rax - 0x30] */
    /* jne 0x1403e41cb */
    /* mov rdx, qword ptr [rax - 0x38] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403e4237 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* jne 0x1403e419e */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1403e41fa */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1403e417b */
    /* lea rcx, [r14 + 0x1c0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1403e02c5 */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rcx + 0x140] */
    /* test rsi, rsi */
    /* jns 0x1403e42b3 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* lea rcx, [r14 + 0x1c0] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1403e02c5 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x168], cl */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* jne 0x1403e51eb */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rax + 0x158] */
    /* lea rdi, [rbp + 0x490] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x6e0], rdi */
    /* mov qword ptr [rbp + 0x6d8], rbx */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* jmp 0x1403e53dd */
    /* mov r12d, 1 */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* je 0x1403e42ee */
    /* mov rdi, qword ptr [rcx + 0x138] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403e5239 */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* lea rdx, [rbp + 0x490] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r12 */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* lea rcx, [r14 + 0x1f0] */
    /* call 0x1407f55f1 */
    /* nop  */
    /* lea rax, [r14 + 0x250] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rax + 0x138] */
    /* mov r15, qword ptr [rax + 0x140] */
    /* mov rcx, qword ptr [r14 + 0x270] */
    /* mov rdx, qword ptr [r14 + 0x278] */
    /* mov r8, rdi */
    /* mov r9, r15 */
    /* call 0x140660c4f */
    /* mov r13, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [r14 + 0x250] */
    /* mov r14, qword ptr [r14 + 0x258] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x400], r12 */
    /* and r13, r14 */
    /* movdqu xmm8, xmmword ptr [rbx + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1403e43e1 */
    /* mov qword ptr [rbp + 0x858], rcx */
    /* bsf eax, esi */
    /* add rax, r13 */
    /* and rax, r14 */
    /* neg rax */
    /* lea r12, [rax + rax*2] */
    /* shl r12, 4 */
    /* cmp r15, qword ptr [rbx + r12 - 0x20] */
    /* jne 0x1403e43d0 */
    /* add r12, rbx */
    /* mov rdx, qword ptr [r12 - 0x28] */
    /* mov rcx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403e43fc */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* jne 0x1403e439e */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1403e4461 */
    /* add r13, rcx */
    /* add r13, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1403e437d */
    /* lea rdi, [rbp + 0x490] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* mov r8, r12 */
    /* call 0x1403e1273 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -1 */
    /* je 0x1403e4461 */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* mov rsi, qword ptr [rbp + 0x4a8] */
    /* mov rdi, qword ptr [rbp + 0x4b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1403e4461 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* jne 0x1403e5212 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x120] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7f8], rsi */
    /* call 0x1403362ad */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rbx + 0x120] */
    /* mov rax, qword ptr [rbx + 0x128] */
    /* mov rcx, qword ptr [rbx + 0x130] */
    /* mov r15, qword ptr [rbx + 0x138] */
    /* mov r13, qword ptr [rbx + 0x140] */
    /* mov rdx, qword ptr [rbx + 0x148] */
    /* mov qword ptr [rbx + 0x168], rsi */
    /* mov qword ptr [rbx + 0x170], rax */
    /* mov qword ptr [rbx + 0x178], rcx */
    /* mov qword ptr [rbx + 0x180], r15 */
    /* mov qword ptr [rbx + 0x188], r13 */
    /* mov qword ptr [rbx + 0x190], rdx */
    /* lea r8, [rbx + 0x4b4] */
    /* mov qword ptr [rbp + 0x8a0], r8 */
    /* mov byte ptr [rbx + 0x4b4], 0 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbx + 0x198], rsi */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* mov qword ptr [rbx + 0x1a8], rcx */
    /* mov qword ptr [rbx + 0x1b0], r15 */
    /* mov qword ptr [rbx + 0x1b8], r13 */
    /* mov qword ptr [rbx + 0x1c0], rdx */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x20], cl */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* jne 0x1403e50af */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* mov r14d, 2 */
    /* test rax, rax */
    /* je 0x1403e490e */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* add rsi, 0x28 */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea rbx, [rcx + rax*8] */
    /* cmp qword ptr [rdi + 0x40], r13 */
    /* jne 0x1403e45c5 */
    /* mov r12, qword ptr [rdi + 0x38] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403e45da */
    /* add rdi, 0x108 */
    /* add rbx, -0x108 */
    /* jne 0x1403e45a9 */
    /* jmp 0x1403e4900 */
    /* lea rcx, [rbp + 0x148] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r15, qword ptr [rdi + 0xf0] */
    /* mov rdx, qword ptr [rdi + 0x50] */
    /* mov r8, qword ptr [rdi + 0x58] */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r8, qword ptr [rdi + 0x70] */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [rdi + 0x80] */
    /* mov r8, qword ptr [rdi + 0x88] */
    /* lea rcx, [rbp + 0x710] */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp qword ptr [rdi + 0xa8], -1 */
    /* je 0x1403e46b3 */
    /* mov rdx, qword ptr [rdi + 0xb0] */
    /* mov r8, qword ptr [rdi + 0xb8] */
    /* lea rcx, [rbp + 0x6f0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1403e46be */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* mov r8, qword ptr [rbx + 0x60] */
    /* call 0x1403eadcc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x1403362ad */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* lea rsi, [rbx + 0x50] */
    /* lea rcx, [rbx + 0x70] */
    /* call 0x1403e1611 */
    /* mov rcx, rsi */
    /* call 0x140046faf */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* jmp 0x1403e7e40 */
    /* mov qword ptr [rbp + 0x6f0], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rdi + 0x98] */
    /* mov r8, qword ptr [rdi + 0xa0] */
    /* lea rcx, [rbp + 0x7d0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rbx, qword ptr [rdi + 0xf8] */
    /* mov r14, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* mov r12b, byte ptr [rdi + 0x100] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* cmp qword ptr [rdi + 0xc0], -1 */
    /* je 0x1403e4732 */
    /* mov rdx, qword ptr [rdi + 0xc8] */
    /* mov r8, qword ptr [rdi + 0xd0] */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1403e473d */
    /* mov qword ptr [rbp + 0x430], 0xffffffffffffffff */
    /* cmp qword ptr [rdi + 0xd8], -1 */
    /* je 0x1403e4764 */
    /* mov rdx, qword ptr [rdi + 0xe0] */
    /* mov r8, qword ptr [rdi + 0xe8] */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1403e476f */
    /* mov qword ptr [rbp + 0x490], 0xffffffffffffffff */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movups xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov qword ptr [rbp + 0x280], r15 */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rbp + 0x1d8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x1e8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x410] */
    /* movups xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x710] */
    /* movups xmmword ptr [rbp + 0x208], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x6f0] */
    /* movups xmmword ptr [rbp + 0x238], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7d0] */
    /* movups xmmword ptr [rbp + 0x220], xmm0 */
    /* mov qword ptr [rbp + 0x288], rbx */
    /* mov qword ptr [rbp + 0x190], r14 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* mov byte ptr [rbp + 0x290], r12b */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov rcx, qword ptr [rbp + 0x3e8] */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* lea rcx, [rbp + 0x430] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x250], xmm0 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x260], r8 */
    /* mov r8, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rbp + 0x278], r8 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x490] */
    /* movdqu xmmword ptr [rbp + 0x268], xmm0 */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov qword ptr [rbp + 0x1b8], rdx */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1403da1cf */
    /* nop  */
    /* lea rdx, [rbp + 0x1b0] */
    /* lea r15, [rbp + 0x490] */
    /* mov r8d, 0xe8 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x578] */
    /* lea rsi, [rbp + 0x430] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov r8d, 0x140 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403e50e8 */
    /* cmp r14d, 2 */
    /* jne 0x1403e4977 */
    /* mov esi, 0x1d */
    /* mov edx, 0x1d */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rcx, rax */
    /* test rax, rax */
    /* cmove rcx, rsi */
    /* mov r15d, 1 */
    /* cmovne r15, rsi */
    /* je 0x1403e5140 */
    /* movups xmm0, xmmword ptr [rip + 0x53be45] */
    /* movups xmmword ptr [rcx + 0xd], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53be2c] */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* jmp 0x1403e54b7 */
    /* lea rsi, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov r8d, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbx + 0x1c8], r14 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbx + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbx + 0x1d8], rax */
    /* mov rax, qword ptr [rbp + 0x3e8] */
    /* mov qword ptr [rbx + 0x1e0], rax */
    /* lea rcx, [rbx + 0x1e8] */
    /* mov r8d, 0xe8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbx + 0x2d0] */
    /* lea rsi, [rbp + 0xa8] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp byte ptr [rbx + 0x2c8], 2 */
    /* jne 0x1403e4a5f */
    /* mov esi, 0x26 */
    /* mov edx, 0x26 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rcx, rax */
    /* test rax, rax */
    /* cmove rcx, rsi */
    /* mov r15d, 1 */
    /* cmovne r15, rsi */
    /* je 0x1403e51a2 */
    /* movups xmm0, xmmword ptr [rip + 0x53debe] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53dea2] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* movabs rax, 0x6e6961676120746e */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* mov qword ptr [rcx + 0x1e], rax */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e7aab */
    /* mov rsi, qword ptr [rbx + 0x198] */
    /* movzx eax, byte ptr [rbx + 0x321] */
    /* cmp eax, 2 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* je 0x1403e4b1a */
    /* cmp eax, 1 */
    /* jne 0x1403e4c14 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x20], cl */
    /* lea r14, [rsi + 0x20] */
    /* lea r15, [rbp + 0x2b8] */
    /* lea rbx, [rbp + 0x2a8] */
    /* jne 0x1403e524a */
    /* lea rdi, [rsi + 0x28] */
    /* mov r13, qword ptr [rsi + 0xc0] */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0x858], r14 */
    /* mov qword ptr [rbp + 0x890], r13 */
    /* je 0x1403e4c9f */
    /* mov r8, qword ptr [rsi + 0xb8] */
    /* mov rax, qword ptr [rsi + 0xc8] */
    /* xor r14d, r14d */
    /* xor edx, edx */
    /* div r13 */
    /* lea rax, [rdx + 1] */
    /* cmp rax, r13 */
    /* cmove rax, r14 */
    /* mov qword ptr [rsi + 0xc8], rax */
    /* lea rax, [rdx + rdx*4] */
    /* shl rax, 4 */
    /* mov r12, qword ptr [r8 + rax + 0x48] */
    /* lea rcx, [rbp + 0x2b0] */
    /* mov rdx, qword ptr [r8 + rax + 0x38] */
    /* mov r8, qword ptr [r8 + rax + 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1403e4cfa */
    /* cmp qword ptr [rbx + 0x2a0], -1 */
    /* je 0x1403e4c32 */
    /* mov rdx, qword ptr [rbx + 0x2a8] */
    /* mov r8, qword ptr [rbx + 0x2b0] */
    /* mov qword ptr [rbp + 0x840], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* cmp rax, -1 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* je 0x1403e4c32 */
    /* mov qword ptr [rbp + 0x850], rax */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov rdi, qword ptr [rbp + 0x4a0] */
    /* lea r12, [rsi + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x20], cl */
    /* jne 0x1403e5307 */
    /* mov rax, qword ptr [rsi + 0xc0] */
    /* test rax, rax */
    /* mov r14, qword ptr [rbp + 0x858] */
    /* je 0x1403e4f32 */
    /* mov rsi, qword ptr [rsi + 0xb8] */
    /* shl rax, 4 */
    /* lea rbx, [rax + rax*4] */
    /* cmp qword ptr [rsi + 0x10], rdi */
    /* jne 0x1403e4c05 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403e4efa */
    /* add rsi, 0x50 */
    /* add rbx, -0x50 */
    /* jne 0x1403e4be8 */
    /* jmp 0x1403e4f32 */
    /* mov rcx, qword ptr [rbx + 0x2d0] */
    /* mov r15, qword ptr [rbx + 0x2d8] */
    /* or rcx, 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* jmp 0x1403e4fee */
    /* mov eax, 0x26 */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov edx, 0x26 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403e5366 */
    /* movups xmm0, xmmword ptr [rip + 0x53dbce] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53dbb2] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* movabs rcx, 0x746e756f63636120 */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov qword ptr [rax + 0x1e], rcx */
    /* mov r15d, 0x26 */
    /* jmp 0x1403e4fe2 */
    /* mov al, 3 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e7e3a */
    /* mov r12d, 0x26 */
    /* mov edx, 0x26 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403e53ac */
    /* movups xmm0, xmmword ptr [rip + 0x53ba2b] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53ba0f] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* movabs rcx, 0x7473726966206c6f */
    /* mov qword ptr [rax + 0x1e], rcx */
    /* mov qword ptr [rbp + 0x2a8], 0x26 */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov r14d, 1 */
    /* mov rbx, r15 */
    /* mov qword ptr [rbx], r12 */
    /* mov qword ptr [rbp + 0x2a0], r14 */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14033e672 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x490] */
    /* cmp rsi, -1 */
    /* je 0x1403e4d8a */
    /* mov rdi, qword ptr [rbp + 0x498] */
    /* mov rbx, qword ptr [rbp + 0x4a0] */
    /* mov r14, qword ptr [rbp + 0x4a8] */
    /* mov r15, qword ptr [rbp + 0x4b0] */
    /* mov r12, qword ptr [rbp + 0x4b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movdqa xmmword ptr [rbp + 0x1a0], xmm0 */
    /* cmp qword ptr [rbp + 0x890], 0 */
    /* mov r13, qword ptr [rbp + 0x858] */
    /* je 0x1403e4dd1 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov eax, 0x10 */
    /* cmp rcx, -3 */
    /* jbe 0x1403e4ddd */
    /* jmp 0x1403e4df6 */
    /* mov r15, qword ptr [rbp + 0x2a8] */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rdi, qword ptr [rbp + 0x2b8] */
    /* mov rsi, qword ptr [rbp + 0x2c0] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e5323 */
    /* mov qword ptr [rbp + 0x7c0], rdi */
    /* mov rax, rsi */
    /* jmp 0x1403e4fc1 */
    /* mov eax, 8 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, qword ptr [rbp + rax + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r13], cl */
    /* jne 0x1403e5290 */
    /* lea rcx, [rbp + 0x490] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx + 0x28], r12 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movdqu xmmword ptr [rcx + 0x30], xmm0 */
    /* movups xmmword ptr [rcx + 0x40], xmm1 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x430] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x73db0b] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403e52d6 */
    /* mov r15, qword ptr [rbp + 0x430] */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov qword ptr [rbp + 0x7c0], rsi */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e4fe2 */
    /* mov qword ptr [rbp + 0x7c8], r12 */
    /* mov r15, qword ptr [rsi + 0x48] */
    /* lea rcx, [rbp + 0x498] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8, qword ptr [rsi + 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* cmp rax, -3 */
    /* mov r12, qword ptr [rbp + 0x7c8] */
    /* jne 0x1403e508b */
    /* mov esi, 0x27 */
    /* mov edx, 0x27 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403e53c1 */
    /* movups xmm0, xmmword ptr [rip + 0x53b772] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53b756] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* movabs rcx, 0x6465766f6d657220 */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov qword ptr [rax + 0x1f], rcx */
    /* mov r14d, 1 */
    /* mov r15d, 0x27 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12], cl */
    /* jne 0x1403e5315 */
    /* mov qword ptr [rbp + 0x7c0], rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* test r14, r14 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* je 0x1403e4fee */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov rsi, qword ptr [rbp + 0x7c0] */
    /* jmp 0x1403e7aab */
    /* mov qword ptr [rbx + 0x328], r15 */
    /* mov qword ptr [rbx + 0x330], rcx */
    /* mov rdx, rcx */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbx + 0x338], rcx */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* mov qword ptr [rbx + 0x340], rax */
    /* xor eax, eax */
    /* cmp rdx, -2 */
    /* je 0x1403e5059 */
    /* mov qword ptr [rbx + 0x350], r15 */
    /* xor eax, eax */
    /* cmp rdx, -1 */
    /* cmovne rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbx + 0x360], r15 */
    /* mov qword ptr [rbx + 0x368], rax */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbx + 0x370], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x348], rax */
    /* mov qword ptr [rbx + 0x358], rax */
    /* mov qword ptr [rbx + 0x378], 1 */
    /* mov qword ptr [rbx + 0x380], 2 */
    /* mov byte ptr [rbx + 0x388], 0 */
    /* xor eax, eax */
    /* jmp 0x1403e5403 */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x4a0] */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* xor r14d, r14d */
    /* jmp 0x1403e4f84 */
    /* mov qword ptr [rbp + 0x7a8], rdi */
    /* mov qword ptr [rbp + 0x7a0], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e457d */
    /* mov qword ptr [rbp + 0x7a8], rdi */
    /* mov qword ptr [rbp + 0x7a0], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e4923 */
    /* mov rcx, r13 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e3e29 */
    /* mov rcx, r13 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e3edc */
    /* mov qword ptr [rbp + 0x7a8], rdi */
    /* mov qword ptr [rbp + 0x7a0], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* mov rdx, rcx */
    /* mov rcx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7f8], rbx */
    /* lea rcx, [r14 + 0x168] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e4112 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rdx, rcx */
    /* mov rcx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7f8], rbx */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e4263 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x7f8], rsi */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e447d */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x400], rsi */
    /* jmp 0x1403e4225 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e4aa7 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov rcx, r13 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e4e06 */
    /* lea rax, [rip + 0x7aa5cb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7aa537] */
    /* lea r9, [rip + 0x713558] */
    /* lea r8, [rbp + 0x84f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rcx, r12 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e4bc2 */
    /* mov rcx, r12 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e4f94 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x840], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e4dc2 */
    /* mov qword ptr [rbp + 0x840], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x838], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* mov ecx, 1 */
    /* mov edx, 0x26 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov ecx, 1 */
    /* mov edx, 0x26 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov qword ptr [rbp + 0x7c8], r12 */
    /* mov ecx, 1 */
    /* mov edx, 0x27 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov byte ptr [rdi], 1 */
    /* mov rcx, rbx */
    /* call 0x1403e154a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov rcx, qword ptr [rbx + 0xc8] */
    /* jmp 0x1403e3dc0 */
    /* test al, 1 */
    /* jne 0x1403e541b */
    /* mov rax, qword ptr [rbx + 0x378] */
    /* cmp rax, qword ptr [rbx + 0x380] */
    /* jbe 0x1403e54c6 */
    /* mov esi, 0x14 */
    /* mov edx, 0x14 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rcx, rax */
    /* test rax, rax */
    /* cmove rcx, rsi */
    /* mov r15d, 1 */
    /* cmovne r15, rsi */
    /* je 0x1403e6adc */
    /* movdqu xmm0, xmmword ptr [rip + 0x53d4d2] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* mov dword ptr [rcx + 0x10], 0x74726174 */
    /* mov rcx, qword ptr [rbx + 0x330] */
    /* cmp rcx, -3 */
    /* ja 0x1403e5485 */
    /* mov rdx, qword ptr [rbx + 0x338] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x2e0] */
    /* mov rdx, qword ptr [rbx + 0x2e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbx + 0x1c8] */
    /* call 0x14033f869 */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov byte ptr [rax], 1 */
    /* jmp 0x1403e7aee */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* mov rcx, rax */
    /* inc rcx */
    /* sete byte ptr [rbx + 0x388] */
    /* mov qword ptr [rbx + 0x378], rcx */
    /* mov qword ptr [rbx + 0x390], rax */
    /* mov eax, 0xd8 */
    /* add rax, qword ptr [rbx + 0x198] */
    /* mov rsi, qword ptr [rbx + 0x248] */
    /* mov edi, 0x4c0 */
    /* add rdi, qword ptr [rbx + 0x1a8] */
    /* mov r12, qword ptr [rbx + 0x250] */
    /* mov r13, qword ptr [rbx + 0x348] */
    /* mov r14, qword ptr [rbx + 0x350] */
    /* lea rcx, [rbx + 0x4b8] */
    /* mov qword ptr [rbx + 0x4b8], r13 */
    /* mov qword ptr [rbx + 0x4c0], r14 */
    /* mov qword ptr [rbx + 0x4c8], rdi */
    /* mov qword ptr [rbx + 0x4d0], rax */
    /* mov qword ptr [rbx + 0x4d8], rsi */
    /* mov qword ptr [rbx + 0x4e0], r12 */
    /* lea rdx, [rbx + 0x520] */
    /* mov qword ptr [rbp + 0x7c8], rdx */
    /* mov byte ptr [rbx + 0x520], 0 */
    /* mov byte ptr [rbx + 0x521], 0 */
    /* add rax, 0x18 */
    /* lea r8, [rbp + 0x190] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3db93e] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x850], rcx */
    /* mov qword ptr [rbp + 0x670], rcx */
    /* lea rdx, [rip + 0x54a554] */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbx + 0x4f8], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x490] */
    /* movdqu xmmword ptr [rbx + 0x4e8], xmm0 */
    /* mov rax, qword ptr [rbx + 0x4f0] */
    /* mov rcx, qword ptr [rbx + 0x4f8] */
    /* lea rdx, [rbx + 0x500] */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x508], r8 */
    /* mov qword ptr [rbx + 0x518], r8 */
    /* mov byte ptr [rbx + 0x500], 5 */
    /* mov qword ptr [rbx + 0x528], r13 */
    /* mov qword ptr [rbx + 0x530], r14 */
    /* mov qword ptr [rbx + 0x538], rdi */
    /* mov qword ptr [rbx + 0x540], rax */
    /* mov qword ptr [rbx + 0x548], rcx */
    /* mov qword ptr [rbx + 0x550], rsi */
    /* mov qword ptr [rbx + 0x558], r12 */
    /* mov qword ptr [rbx + 0x560], rdx */
    /* mov word ptr [rbx + 0x5c8], 1 */
    /* lea rdx, [rbx + 0x528] */
    /* lea rcx, [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* mov r8, qword ptr [rbp + 0x7f0] */
    /* call 0x1403d505a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x490] */
    /* cmp rbx, -2 */
    /* je 0x1403e6a87 */
    /* lea rsi, [rbp + 0x4b0] */
    /* mov r14, qword ptr [rsi - 0x18] */
    /* mov r13, qword ptr [rsi - 0x10] */
    /* mov r12, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x2a0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x1403d0510 */
    /* nop  */
    /* cmp ebx, -1 */
    /* je 0x1403e58bf */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov byte ptr [rax + 0x521], 1 */
    /* mov qword ptr [rax + 0x528], rbx */
    /* mov qword ptr [rax + 0x530], r14 */
    /* mov qword ptr [rax + 0x538], r13 */
    /* mov qword ptr [rax + 0x540], r12 */
    /* lea rdi, [rax + 0x548] */
    /* lea rsi, [rbp + 0x2a0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rax + 0x500] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rbx + 0x4e8] */
    /* mov rdx, qword ptr [rbx + 0x4f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, 0xffffff38 */
    /* add eax, dword ptr [rbx + 0x590] */
    /* cmp ax, 0x64 */
    /* jae 0x1403e591a */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x768], rdi */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov r15, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x748], r15 */
    /* lea rdx, [rip + 0x54a3a9] */
    /* mov r8d, 0x19 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x1408418d4 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403e5803 */
    /* mov r14, qword ptr [rax + 0x10] */
    /* test r14, r14 */
    /* je 0x1403e5803 */
    /* mov rsi, qword ptr [rax + 8] */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [rsi + rax] */
    /* lea r8d, [rdx - 0x7f] */
    /* cmp r8b, 0xa1 */
    /* setb r8b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r8b */
    /* or cl, dl */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x1403e57d8 */
    /* test cl, 1 */
    /* je 0x1403e6a3d */
    /* mov r12d, 0x24 */
    /* mov edx, 0x24 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, r12 */
    /* mov ecx, 1 */
    /* cmovne rcx, r12 */
    /* je 0x1403e6c27 */
    /* movups xmm0, xmmword ptr [rip + 0x53b609] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53b5ed] */
    /* movdqu xmmword ptr [rdx], xmm0 */
    /* mov r13, rdx */
    /* mov dword ptr [rdx + 0x20], 0x74656b63 */
    /* mov sil, 1 */
    /* mov qword ptr [rbp + 0x858], rcx */
    /* mov qword ptr [rbp + 0x690], rdi */
    /* mov qword ptr [rbp + 0x688], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov qword ptr [rbp + 0x670], r15 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov byte ptr [rax + 0x521], 0 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x850] */
    /* jmp 0x1403e59ef */
    /* mov qword ptr [rbp + 0x858], r14 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* lea rcx, [rax + 0x500] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x4e8] */
    /* mov rdx, qword ptr [rax + 0x4f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov r14, qword ptr [rbp + 0x850] */
    /* jmp 0x1403e59de */
    /* xor esi, esi */
    /* mov byte ptr [rbx + 0x521], sil */
    /* lea rcx, [rbx + 0x5b0] */
    /* mov r8d, 0x88 */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbx + 0x822], sil */
    /* lea rdx, [rbx + 0x5b0] */
    /* lea rcx, [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x890], rdx */
    /* mov r8, qword ptr [rbp + 0x7f0] */
    /* call 0x14033fab8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* cmp rax, -1 */
    /* je 0x1403e6a8b */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov r13, qword ptr [rbp + 0x498] */
    /* mov r12, qword ptr [rbp + 0x4a0] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x768], rdi */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov r14, qword ptr [rbp + 0x850] */
    /* mov qword ptr [rbp + 0x748], r14 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x140331017 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov byte ptr [rax + 0x521], 0 */
    /* mov sil, 1 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [rax], 1 */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov qword ptr [rbp + 0x8b8], rbx */
    /* mov qword ptr [rbp + 0x818], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rcx, r14 */
    /* call 0x1403e194a */
    /* nop  */
    /* test sil, sil */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* je 0x1403e5ae4 */
    /* mov rax, rcx */
    /* neg rax */
    /* jno 0x1403e5d59 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rax + 0x198] */
    /* mov r15, qword ptr [rax + 0x1b0] */
    /* mov r13, qword ptr [rax + 0x1b8] */
    /* lea r12, [rsi + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x20], cl */
    /* jne 0x1403e6b60 */
    /* lea rdi, [rsi + 0x28] */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x890], r12 */
    /* je 0x1403e691a */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r14, [rcx + rax*8] */
    /* cmp qword ptr [rbx + 0x40], r13 */
    /* jne 0x1403e5acf */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403e6882 */
    /* add rbx, 0x108 */
    /* add r14, -0x108 */
    /* jne 0x1403e5ab2 */
    /* jmp 0x1403e691a */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rax + 0x398], rcx */
    /* mov qword ptr [rax + 0x3a0], r13 */
    /* mov qword ptr [rax + 0x3a8], r12 */
    /* mov qword ptr [rbp + 0x788], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* call 0x14066312f */
    /* nop  */
    /* mov r8, rax */
    /* lea rsi, [rax + 0x10] */
    /* mov rdi, rax */
    /* add rdi, 0x120 */
    /* mov rcx, qword ptr [rax + 0x110] */
    /* movabs rbx, 0xd18c2e2800 */
    /* mov qword ptr [rbp + 0x890], rax */
    /* cmp rcx, 0x3f */
    /* jae 0x1403e5b7b */
    /* lea rdx, [rcx + 2] */
    /* mov qword ptr [r8 + 0x110], rdx */
    /* mov rax, qword ptr [r8 + rcx*4 + 0x10] */
    /* mov rcx, rdx */
    /* jmp 0x1403e5bdb */
    /* jne 0x1403e5bb4 */
    /* mov r14d, dword ptr [r8 + 0x10c] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14066317d */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x890] */
    /* mov qword ptr [r8 + 0x110], 1 */
    /* mov eax, dword ptr [r8 + 0x10] */
    /* shl rax, 0x20 */
    /* or rax, r14 */
    /* mov ecx, 1 */
    /* jmp 0x1403e5bdb */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14066317d */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x890] */
    /* mov qword ptr [r8 + 0x110], 2 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov ecx, 2 */
    /* mul rbx */
    /* shr rax, 0x23 */
    /* cmp eax, 0x1a3185c4 */
    /* ja 0x1403e5b60 */
    /* mov r15, rdx */
    /* movabs rax, 0x174876e800 */
    /* add r15, rax */
    /* dec qword ptr [r8] */
    /* jne 0x1403e5c0a */
    /* mov rcx, r8 */
    /* call 0x140097ebc */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbx + 0x3b0], r15 */
    /* lea rsi, [rbx + 0x3b8] */
    /* cmp qword ptr [rbx + 0x358], 1 */
    /* jne 0x1403e5e27 */
    /* mov r8, qword ptr [rbx + 0x370] */
    /* mov rax, qword ptr [rbx + 0x360] */
    /* mov rdx, qword ptr [rbx + 0x368] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov qword ptr [rbp + 0x7d0], r15 */
    /* lea rax, [rip + 0x73b0dc] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x438], 0x34 */
    /* test rdx, rdx */
    /* mov r9, qword ptr [rbp + 0x8c0] */
    /* je 0x1403e5e33 */
    /* mov qword ptr [rbp + 0x788], r9 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* lea rdi, [rbp + 0x2a0] */
    /* mov rcx, rdi */
    /* call 0x1403eb19a */
    /* nop  */
    /* lea rax, [rbp + 0x430] */
    /* lea r8, [rbp + 0x490] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3ce142] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x7d0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x3bd4f8] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov qword ptr [r8 + 0x30], rdi */
    /* lea rax, [rip - 0x3dc0c6] */
    /* mov qword ptr [r8 + 0x38], rax */
    /* lea rdx, [rip + 0x73b0a5] */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x190] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* jmp 0x1403e5eb5 */
    /* lea rdx, [rbp + 0x190] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbp + 0x850], r13 */
    /* mov qword ptr [rdx + 8], r13 */
    /* mov qword ptr [rdx + 0x10], r12 */
    /* lea rsi, [rbp + 0x490] */
    /* mov rcx, rsi */
    /* call 0x14033e2ff */
    /* nop  */
    /* lea r8, [rbp + 0x430] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x3dc153] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x53cc4a] */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* mov rdx, qword ptr [rbp + 0x498] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x2b0] */
    /* movabs rax, 0x8000000000000001 */
    /* mov rcx, qword ptr [rbp + 0x858] */
    /* cmp rcx, rax */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* je 0x1403e5e1b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x850] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e7a86 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403e5ebc */
    /* lea rax, [rbp + 0x430] */
    /* lea r8, [rbp + 0x490] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3ce2bb] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x7d0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x3bd671] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rcx, [rbp + 0x6f0] */
    /* mov qword ptr [r8 + 0x20], rcx */
    /* mov qword ptr [r8 + 0x28], rax */
    /* mov qword ptr [rbp + 0x788], r9 */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* lea rdx, [rip + 0x73aebb] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rbx + 0x3a0] */
    /* mov rdi, qword ptr [rbx + 0x3a8] */
    /* call 0x1400adf62 */
    /* mov rcx, qword ptr [rbx + 0x3b8] */
    /* mov rdx, qword ptr [rbx + 0x3c0] */
    /* mov r8, qword ptr [rbx + 0x3c8] */
    /* mov r10, qword ptr [rbx + 0x1c0] */
    /* mov rbx, qword ptr [rbx + 0x3b0] */
    /* mov r11, qword ptr [r10 + 0x38] */
    /* mov r9, qword ptr [r10 + 0x40] */
    /* mov r10, qword ptr [r10 + 0x48] */
    /* mov qword ptr [rbp + 0x7d0], rsi */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov qword ptr [rbp + 0x6f0], rbx */
    /* mov rax, 0xffffffffffffefff */
    /* lea rbx, [rdi + rax] */
    /* cmp rbx, rax */
    /* ja 0x1403e5f3d */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e6397 */
    /* add rdi, rsi */
    /* movabs rax, 0x4000000010007 */
    /* mov r15b, byte ptr [rsi] */
    /* movzx r14d, r15b */
    /* test r14b, r14b */
    /* js 0x1403e5f5b */
    /* inc rsi */
    /* jmp 0x1403e5fc1 */
    /* mov ebx, r14d */
    /* and ebx, 0x1f */
    /* movzx r12d, byte ptr [rsi + 1] */
    /* and r12d, 0x3f */
    /* cmp r14b, 0xdf */
    /* jbe 0x1403e5fa8 */
    /* movzx r14d, byte ptr [rsi + 2] */
    /* shl r12d, 6 */
    /* and r14d, 0x3f */
    /* or r14d, r12d */
    /* cmp r15b, 0xf0 */
    /* jb 0x1403e5fb7 */
    /* movzx r15d, byte ptr [rsi + 3] */
    /* add rsi, 4 */
    /* and ebx, 7 */
    /* shl ebx, 0x12 */
    /* shl r14d, 6 */
    /* and r15d, 0x3f */
    /* or r15d, r14d */
    /* or r15d, ebx */
    /* mov r14d, r15d */
    /* jmp 0x1403e5fc1 */
    /* add rsi, 2 */
    /* shl ebx, 6 */
    /* or ebx, r12d */
    /* mov r14d, ebx */
    /* jmp 0x1403e5fc1 */
    /* add rsi, 3 */
    /* shl ebx, 0xc */
    /* or r14d, ebx */
    /* lea ebx, [r14 - 0x30] */
    /* xor r15d, r15d */
    /* cmp ebx, 0xa */
    /* setb r15b */
    /* xor ebx, ebx */
    /* cmp r14d, 0x5b */
    /* setb bl */
    /* cmp r14d, 0x41 */
    /* cmovae r15d, ebx */
    /* xor ebx, ebx */
    /* cmp r14d, 0x7b */
    /* setb bl */
    /* cmp r14d, 0x61 */
    /* cmovb ebx, r15d */
    /* test bl, bl */
    /* jne 0x1403e600d */
    /* add r14d, -0x2d */
    /* cmp r14d, 0x32 */
    /* ja 0x1403e5f2a */
    /* bt rax, r14 */
    /* jae 0x1403e5f2a */
    /* cmp rsi, rdi */
    /* jne 0x1403e5f4a */
    /* xor eax, eax */
    /* cmp r11, -1 */
    /* mov r11d, 1 */
    /* cmove r9, r11 */
    /* cmove r10, rax */
    /* mov qword ptr [rbp + 0x430], r9 */
    /* mov qword ptr [rbp + 0x438], r10 */
    /* cmp rcx, -1 */
    /* mov r9, qword ptr [rbp + 0x8b8] */
    /* je 0x1403e6146 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* mov qword ptr [rbp + 0x6a8], r9 */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* lea rsi, [rbp + 0x2a0] */
    /* mov rcx, rsi */
    /* call 0x1403eb19a */
    /* nop  */
    /* lea rax, [rbp + 0x7d0] */
    /* lea r8, [rbp + 0x490] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3ce512] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x710] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rcx, [rip - 0x3bd8c8] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* mov qword ptr [r8 + 0x20], rsi */
    /* lea rdx, [rip - 0x3dc487] */
    /* mov qword ptr [r8 + 0x28], rdx */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov qword ptr [r8 + 0x30], rdx */
    /* mov qword ptr [r8 + 0x38], rcx */
    /* lea rcx, [rbp + 0x430] */
    /* mov qword ptr [r8 + 0x40], rcx */
    /* mov qword ptr [r8 + 0x48], rax */
    /* lea rdx, [rip + 0x73aae7] */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x190] */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e61db */
    /* lea rax, [rbp + 0x7d0] */
    /* lea r8, [rbp + 0x490] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3ce5ce] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x710] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rcx, [rip - 0x3bd984] */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdx, [rbp + 0x6f0] */
    /* mov qword ptr [r8 + 0x20], rdx */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* lea rcx, [rbp + 0x430] */
    /* mov qword ptr [r8 + 0x30], rcx */
    /* mov qword ptr [r8 + 0x38], rax */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x6b0], rdi */
    /* mov qword ptr [rbp + 0x6a8], r9 */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* lea rdx, [rip + 0x73a97c] */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* cmp rax, -1 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* je 0x1403e6397 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbx + 0x3d0], rax */
    /* mov qword ptr [rbx + 0x3d8], rcx */
    /* mov qword ptr [rbx + 0x3e0], rdx */
    /* mov rdx, qword ptr [rbx + 0x1a8] */
    /* mov qword ptr [rbp + 0x618], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x610], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1402132d1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* mov rdi, qword ptr [rbp + 0x4a0] */
    /* lea rdx, [rdi + rdi*2] */
    /* shl rdx, 4 */
    /* add rdx, rcx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x198], rcx */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov qword ptr [rbp + 0x1a8], rdx */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* lea r14, [rax + 0x3e8] */
    /* mov eax, dword ptr [rip + 0x9ddb11] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1403e6c63 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movdqu xmm6, xmmword ptr [rip + 0x7a90c1] */
    /* movdqa xmmword ptr [rbp + 0x4a0], xmm6 */
    /* movdqu xmm7, xmmword ptr [rip + 0x7a90a1] */
    /* movdqa xmmword ptr [rbp + 0x490], xmm7 */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rbp + 0x4b8], rcx */
    /* test rdi, rdi */
    /* jne 0x1403e6c72 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x2b8] */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* lea rdi, [rbp + 0x490] */
    /* mov r12, qword ptr [rbp + 0x890] */
    /* cmp r12, rbx */
    /* je 0x1403e63f3 */
    /* mov rcx, qword ptr [r12] */
    /* mov r15d, dword ptr [r12 + 0x28] */
    /* cmp rcx, -1 */
    /* je 0x1403e637e */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add r12, 0x30 */
    /* mov qword ptr [rbp + 0x890], r12 */
    /* mov rcx, rdi */
    /* mov edx, r15d */
    /* call 0x1402b94d0 */
    /* nop  */
    /* jmp 0x1403e6348 */
    /* mov esi, 0x28 */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rcx, rax */
    /* test rax, rax */
    /* cmove rcx, rsi */
    /* mov r15d, 1 */
    /* cmovne r15, rsi */
    /* je 0x1403e6b1e */
    /* movups xmm0, xmmword ptr [rip + 0x53a398] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53a37c] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* movabs rax, 0x74656b636974206e */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* mov qword ptr [rcx + 0x20], rax */
    /* jmp 0x1403e7a42 */
    /* mov qword ptr [rbp + 0x2a8], r12 */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x30 */
    /* call 0x14000a0f6 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rax + 0x198] */
    /* lea rbx, [rdi + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x168], cl */
    /* jne 0x1403e6c95 */
    /* mov qword ptr [rbp + 0x890], rbx */
    /* mov r15, qword ptr [rdi + 0x190] */
    /* mov rdi, qword ptr [rdi + 0x1a8] */
    /* movdqa xmm8, xmmword ptr [r15] */
    /* lea r12, [r15 + 0x10] */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* lea r14, [rax + 0x418] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1403e6cdb */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movdqa xmmword ptr [rbp + 0x4a0], xmm6 */
    /* movdqa xmmword ptr [rbp + 0x490], xmm7 */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rbp + 0x4b8], rcx */
    /* test rdi, rdi */
    /* jne 0x1403e6cea */
    /* pmovmskb ebx, xmm8 */
    /* not ebx */
    /* lea rsi, [rbp + 0x490] */
    /* test bx, bx */
    /* jne 0x1403e6503 */
    /* test rdi, rdi */
    /* je 0x1403e6527 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x400 */
    /* add r12, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x1403e64e8 */
    /* bsf eax, ebx */
    /* shl eax, 6 */
    /* mov rcx, r15 */
    /* sub rcx, rax */
    /* mov edx, dword ptr [rcx - 0x10] */
    /* mov rcx, rsi */
    /* call 0x1402b94d0 */
    /* nop  */
    /* lea eax, [rbx - 1] */
    /* and eax, ebx */
    /* dec rdi */
    /* mov ebx, eax */
    /* jmp 0x1403e64de */
    /* movdqa xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov rsi, qword ptr [rbp + 0x8c0] */
    /* jne 0x1403e6d06 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rax + 0x1c0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x14076eae0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdx, qword ptr [rax + 0x3d8] */
    /* mov r8, qword ptr [rax + 0x3e0] */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x14076e940 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rax + 0x1a8] */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* mov r8, qword ptr [rax + 0xb0] */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x14076ea40 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rax + 0x1a8] */
    /* lea rcx, [rbp + 0x518] */
    /* mov r9, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x53c304] */
    /* mov r8d, 9 */
    /* call 0x1407708a0 */
    /* nop  */
    /* lea rcx, [rbp + 0x2a0] */
    /* lea rdx, [rbp + 0x490] */
    /* call 0x140774e40 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* cmp rax, 2 */
    /* jne 0x1403e672f */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* lea rcx, [rbp + 0x7d0] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x430] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x3c0ab3] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x53a0eb] */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x190] */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov rcx, qword ptr [rbp + 0x7d0] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1403e66de */
    /* test rax, rax */
    /* je 0x1403e66de */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x4eb7bb] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x6d0], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1402a5c7c */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* jmp 0x1403e79fd */
    /* movups xmm0, xmmword ptr [rbp + 0x2a8] */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm1 */
    /* movups xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmmword ptr [rbp + 0x190], xmm1 */
    /* mov rdx, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rdx + 0x448], rax */
    /* movups xmmword ptr [rdx + 0x450], xmm0 */
    /* mov qword ptr [rdx + 0x460], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rdx + 0x478], xmm1 */
    /* movdqu xmmword ptr [rdx + 0x468], xmm0 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1402a5c7c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rsi + 0x478] */
    /* call qword ptr [rip + 0x4eb00c] */
    /* mov dword ptr [rsi + 0x4b0], eax */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, -0x29 */
    /* mov r8, qword ptr [rbp + 0x8b0] */
    /* ja 0x1403e6d42 */
    /* lea rcx, [rax + 0x28] */
    /* cmp edx, 0x3b9aca00 */
    /* jb 0x1403e6864 */
    /* cmp rcx, -1 */
    /* je 0x1403e6d42 */
    /* add rax, 0x29 */
    /* add edx, 0xc4653600 */
    /* mov rcx, rax */
    /* mov qword ptr [r8 + 0x488], rcx */
    /* mov dword ptr [r8 + 0x490], edx */
    /* mov qword ptr [r8 + 0x498], 0 */
    /* jmp 0x1403e6ef7 */
    /* mov byte ptr [rbx + 0x100], 2 */
    /* call 0x1400adf62 */
    /* mov qword ptr [rbx + 0x10], 1 */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov edx, 0x34 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403e6da9 */
    /* mov r15, rax */
    /* movups xmm0, xmmword ptr [rip + 0x539e69] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x539e4e] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x539e32] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x30], 0x6e696167 */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* cmp rcx, -1 */
    /* je 0x1403e6900 */
    /* mov rdx, qword ptr [rbx + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov eax, 0x34 */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov qword ptr [rbx + 0xc8], r15 */
    /* mov qword ptr [rbx + 0xd0], rax */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14033e672 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x490] */
    /* cmp rbx, -1 */
    /* je 0x1403e69b3 */
    /* lea rsi, [rbp + 0x498] */
    /* lea rax, [rbp + 0x2a8] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rbx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jne 0x1403e6b9f */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x1403e69da */
    /* mov qword ptr [rbp + 0x2a0], 0xffffffffffffffff */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jne 0x1403e6b9f */
    /* mov esi, 0x26 */
    /* mov edx, 0x26 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rcx, rax */
    /* test rax, rax */
    /* cmove rcx, rsi */
    /* mov r15d, 1 */
    /* cmovne r15, rsi */
    /* je 0x1403e6be5 */
    /* movups xmm0, xmmword ptr [rip + 0x53bee0] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53bec4] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* movabs rax, 0x6e6961676120746e */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* mov qword ptr [rcx + 0x1e], rax */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* jmp 0x1403e7a86 */
    /* test r14, r14 */
    /* jns 0x1403e6aa4 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x768], rdi */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov qword ptr [rbp + 0x748], r15 */
    /* mov rdx, qword ptr [rbp + 0x408] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov al, 3 */
    /* jmp 0x1403e6a8d */
    /* mov al, 4 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov byte ptr [rcx], al */
    /* mov al, 3 */
    /* jmp 0x1403e6ee0 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov r8, r14 */
    /* test rax, rax */
    /* je 0x1403e6d98 */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r12, r8 */
    /* call 0x1408acdc0 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x408], r13 */
    /* mov rcx, r12 */
    /* jmp 0x1403e5852 */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rdx, rcx */
    /* mov rcx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov qword ptr [rbp + 0x6b0], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* mov rdx, rcx */
    /* mov rcx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rcx, r12 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e5a85 */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* cmp rbx, -1 */
    /* jne 0x1403e6973 */
    /* jmp 0x1403e69da */
    /* mov qword ptr [rbp + 0x820], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rdx, rcx */
    /* mov rcx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov qword ptr [rbp + 0x768], rdi */
    /* mov qword ptr [rbp + 0x760], rbx */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x750], rax */
    /* mov qword ptr [rbp + 0x748], r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1403e62c9 */
    /* lea r8, [rbp + 0x4b0] */
    /* mov byte ptr [rbp + 0x88d], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rdi */
    /* call 0x1408b54df */
    /* nop  */
    /* jmp 0x1403e630e */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x638], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x630], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x628], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x620], rax */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e6465 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1403e649b */
    /* lea r8, [rbp + 0x4b0] */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rdi */
    /* call 0x1408b54df */
    /* nop  */
    /* jmp 0x1403e64d0 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x6c8], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e6568 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea rcx, [rip + 0x78ded5] */
    /* lea r8, [rip + 0x79c380] */
    /* mov edx, 0x28 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x408], r8 */
    /* jmp 0x1403e6a44 */
    /* mov ecx, 1 */
    /* mov edx, 0x34 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* lea rcx, [rbx + 0x4b8] */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x1403e6ed7 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* lea rcx, [rbx + 0x448] */
    /* call 0x1403742cf */
    /* mov rcx, qword ptr [rbx + 0x418] */
    /* mov rdx, qword ptr [rbx + 0x420] */
    /* call 0x14063548d */
    /* mov rcx, qword ptr [rbx + 0x3e8] */
    /* mov rdx, qword ptr [rbx + 0x3f0] */
    /* call 0x14063548d */
    /* mov rcx, qword ptr [rbx + 0x3d0] */
    /* mov rdx, qword ptr [rbx + 0x3d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x3b8] */
    /* cmp rcx, -1 */
    /* je 0x1403e6ea6 */
    /* mov rdx, qword ptr [rbx + 0x3c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x398] */
    /* mov rdx, qword ptr [rbx + 0x3a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov al, byte ptr [rbx + 0x388] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e5403 */
    /* mov al, 6 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov rcx, qword ptr [rbp + 0x8a0] */
    /* mov byte ptr [rcx], al */
    /* mov al, 4 */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* jmp 0x1403e7e3a */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov r8, qword ptr [rbp + 0x8b0] */
    /* cmp edx, dword ptr [r8 + 0x490] */
    /* setb cl */
    /* xor edx, edx */
    /* cmp rax, qword ptr [r8 + 0x488] */
    /* setb dl */
    /* cmovne ecx, edx */
    /* cmp cl, 1 */
    /* jne 0x1403e74d4 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea r9, [rip + 0x53b9a1] */
    /* lea rcx, [rbp + 0x490] */
    /* xor edx, edx */
    /* mov r8d, 0x1dcd6500 */
    /* call 0x14081f29f */
    /* nop  */
    /* lea rax, [rbp + 0x2a0] */
    /* lea rsi, [rbp + 0x490] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* lea rdi, [rbx + 0x4b8] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbx + 0x4b8] */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x1403e7e77 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov r12, qword ptr [rbp + 0x890] */
    /* mov rcx, r12 */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdx, qword ptr [rax + 0x1a8] */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rcx, r12 */
    /* call 0x1402132d1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rax + 0x4c0] */
    /* mov rcx, qword ptr [rax + 0x4c8] */
    /* mov esi, dword ptr [rax + 0x4b0] */
    /* lea rdx, [rbx - 0x30] */
    /* mov rax, rcx */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*2] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* test r8, r8 */
    /* je 0x1403e7125 */
    /* lea r9, [rdx + 0x30] */
    /* add r8, -0x30 */
    /* cmp dword ptr [rdx + 0x58], esi */
    /* mov rdx, r9 */
    /* jne 0x1403e70d4 */
    /* mov rcx, qword ptr [r9 + 0x20] */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rax + 0x498], 1 */
    /* mov dword ptr [rax + 0x4a0], esi */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rax + 0x4a8], rcx */
    /* mov dword ptr [rbp + 0x5d4], esi */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* jmp 0x1403e748f */
    /* test rcx, rcx */
    /* je 0x1403e7170 */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* lea rdi, [rcx + 0x3e8] */
    /* lea r15, [rcx + 0x418] */
    /* lea r14, [rax + rax*2] */
    /* mov esi, dword ptr [rbx + 0x28] */
    /* mov rcx, rdi */
    /* mov edx, esi */
    /* call 0x1402b90e9 */
    /* test al, al */
    /* jne 0x1403e7166 */
    /* mov rcx, r15 */
    /* mov edx, esi */
    /* call 0x1402b90e9 */
    /* test al, al */
    /* je 0x1403e7e29 */
    /* add rbx, 0x30 */
    /* add r14, -0x30 */
    /* jne 0x1403e7143 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rax + 0x498], 0 */
    /* mov ecx, dword ptr [rbp + 0x5d4] */
    /* mov dword ptr [rax + 0x4a0], ecx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rax + 0x4a8], rcx */
    /* mov rdx, qword ptr [rax + 0x478] */
    /* lea rsi, [rbp + 0x490] */
    /* mov rcx, rsi */
    /* call 0x140770550 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1403e7223 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* mov rsi, qword ptr [rbp + 0x8c0] */
    /* mov rdi, qword ptr [rbp + 0x8b8] */
    /* jb 0x1403e73cc */
    /* test rax, rax */
    /* je 0x1403e73cc */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov qword ptr [rbp + 0x740], rsi */
    /* mov qword ptr [rbp + 0x738], rdi */
    /* mov rdx, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x730], rdx */
    /* mov rdx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x728], rdx */
    /* call qword ptr [rip + 0x4eac7b] */
    /* nop  */
    /* jmp 0x1403e73cc */
    /* cmp byte ptr [rbp + 0x494], 0 */
    /* mov rsi, qword ptr [rbp + 0x8c0] */
    /* mov rdi, qword ptr [rbp + 0x8b8] */
    /* je 0x1403e73cc */
    /* mov qword ptr [rbp + 0x740], rsi */
    /* mov qword ptr [rbp + 0x738], rdi */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* lea r9, [rip + 0x53b6e9] */
    /* lea rcx, [rbp + 0x490] */
    /* mov edx, 4 */
    /* xor r8d, r8d */
    /* call 0x14081f29f */
    /* nop  */
    /* lea rax, [rbp + 0x2a0] */
    /* lea rsi, [rbp + 0x490] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* lea rdi, [rbx + 0x4d0] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbx + 0x4d0] */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x1403e7e70 */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x740], rdi */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x738], rsi */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdx, qword ptr [rax + 0x1a8] */
    /* mov qword ptr [rbp + 0x740], rdi */
    /* mov qword ptr [rbp + 0x738], rsi */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x1402132d1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* xor ebx, ebx */
    /* test rax, rax */
    /* je 0x1403e7422 */
    /* mov r14, qword ptr [rbp + 0x498] */
    /* shl rax, 4 */
    /* lea r12, [rax + rax*2] */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* lea rsi, [rax + 0x3e8] */
    /* lea rdi, [rax + 0x418] */
    /* xor ebx, ebx */
    /* mov r15d, dword ptr [r14 + 0x28] */
    /* mov rcx, rsi */
    /* mov edx, r15d */
    /* call 0x1402b90e9 */
    /* test al, al */
    /* jne 0x1403e73c0 */
    /* mov rcx, rdi */
    /* mov edx, r15d */
    /* call 0x1402b90e9 */
    /* test al, al */
    /* je 0x1403e7404 */
    /* add r14, 0x30 */
    /* add r12, -0x30 */
    /* jne 0x1403e739e */
    /* jmp 0x1403e741b */
    /* mov qword ptr [rbp + 0x880], rsi */
    /* mov qword ptr [rbp + 0x878], rdi */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rcx, r12 */
    /* call 0x140213739 */
    /* nop  */
    /* jmp 0x1403e6ef7 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov ebx, 1 */
    /* mov dword ptr [rbp + 0x5d0], r15d */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rax + 0x498], rbx */
    /* mov ecx, dword ptr [rbp + 0x5d0] */
    /* mov dword ptr [rax + 0x4a0], ecx */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rax + 0x4a8], rcx */
    /* mov qword ptr [rbp + 0x740], rdi */
    /* mov rsi, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x738], rsi */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* lea rcx, [rbp + 0x490] */
    /* call 0x140213739 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* lea rcx, [rax + 0x4b8] */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* mov qword ptr [rbp + 0x880], rdi */
    /* mov qword ptr [rbp + 0x8b8], rsi */
    /* mov qword ptr [rbp + 0x878], rsi */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* call 0x140213739 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* cmp byte ptr [rbx + 0x498], 0 */
    /* je 0x1403e754c */
    /* mov rax, rbx */
    /* mov ebx, dword ptr [rbx + 0x4a0] */
    /* mov dword ptr [rbp + 0x430], ebx */
    /* mov r14, qword ptr [rax + 0x4a8] */
    /* mov rsi, qword ptr [rax + 0x198] */
    /* lea r15, [rsi + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x168], cl */
    /* jne 0x1403e7ea8 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rax + 0x1b8] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x890], r15 */
    /* jns 0x1403e76bd */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* cmp qword ptr [rbx + 0x390], 2 */
    /* jae 0x1403e7668 */
    /* mov rcx, qword ptr [rbx + 0x198] */
    /* mov rax, qword ptr [rbx + 0x1a0] */
    /* movdqu xmm0, xmmword ptr [rbx + 0x1b0] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea rax, [rip + 0x53b3e9] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movdqu xmmword ptr [rsp + 0x20], xmm0 */
    /* mov qword ptr [rsp + 0x38], 0x2e */
    /* lea r8, [rip + 0x77bac3] */
    /* mov r9d, 7 */
    /* call 0x14033df7a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea r9, [rip + 0x53b3b4] */
    /* lea rcx, [rbp + 0x490] */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* call 0x14081f29f */
    /* nop  */
    /* lea rax, [rbp + 0x2a0] */
    /* lea rsi, [rbp + 0x490] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* lea rdi, [rbx + 0x4b8] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1403e6dbe */
    /* mov esi, 0x1c */
    /* mov edx, 0x1c */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rcx, rax */
    /* test rax, rax */
    /* cmove rcx, rsi */
    /* mov r15d, 1 */
    /* cmovne r15, rsi */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* je 0x1403e7f29 */
    /* movups xmm0, xmmword ptr [rip + 0x53b2ee] */
    /* movups xmmword ptr [rcx + 0xc], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x53b2d6] */
    /* mov qword ptr [rbp + 0x890], rcx */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* jmp 0x1403e79ec */
    /* add rsi, 0x190 */
    /* mov r13d, 1 */
    /* xor r12d, r12d */
    /* mov eax, 0 */
    /* test rdi, rdi */
    /* je 0x1403e770c */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov r15, qword ptr [rax + 0x1b0] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403e8041 */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* lea r15, [rbp + 0x190] */
    /* mov qword ptr [r15], rax */
    /* mov qword ptr [rbp + 0x3e0], r13 */
    /* mov qword ptr [r15 + 8], r13 */
    /* mov qword ptr [r15 + 0x10], rdi */
    /* call 0x1400adf62 */
    /* lea r9, [rbp + 0x490] */
    /* mov dword ptr [r9 + 0x18], ebx */
    /* mov qword ptr [r9], r14 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov dword ptr [r9 + 0x1c], r12d */
    /* mov dword ptr [r9 + 0x22], r12d */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov word ptr [r9 + 0x20], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1403eae7d */
    /* nop  */
    /* xor edx, edx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e7f6b */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rax + 0x198] */
    /* mov rdi, qword ptr [rax + 0x1b0] */
    /* mov r15, qword ptr [rax + 0x1b8] */
    /* lea r14, [rsi + 0x20] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x20], bl */
    /* jne 0x1403e7fae */
    /* mov qword ptr [rbp + 0x890], r14 */
    /* lea r13, [rsi + 0x28] */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* test rax, rax */
    /* je 0x1403e780e */
    /* mov rbx, qword ptr [rsi + 0x88] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r14, [rcx + rax*8] */
    /* cmp qword ptr [rbx + 0x40], r15 */
    /* jne 0x1403e77ec */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403e77fe */
    /* add rbx, 0x108 */
    /* add r14, -0x108 */
    /* jne 0x1403e77d3 */
    /* jmp 0x1403e780e */
    /* call 0x1400adf62 */
    /* mov qword ptr [rbx], 1 */
    /* mov qword ptr [rbx + 8], rax */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x14033e672 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x490] */
    /* cmp rbx, -1 */
    /* je 0x1403e78a7 */
    /* lea rsi, [rbp + 0x498] */
    /* lea rax, [rbp + 0x2a8] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rbx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e7ff4 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x1403e78c7 */
    /* mov qword ptr [rbp + 0x2a0], 0xffffffffffffffff */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403e7ff4 */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rax + 0x198] */
    /* mov r15, qword ptr [rax + 0x1a0] */
    /* mov rbx, qword ptr [rax + 0x1b0] */
    /* mov r14, qword ptr [rax + 0x1b8] */
    /* lea rax, [rbp + 0x430] */
    /* lea rdi, [rbp + 0x2a0] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip - 0x3c8562] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* lea rdx, [rip + 0x53b02b] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8, rdi */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x490] */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r8, [rip + 0x525f8e] */
    /* mov r9d, 7 */
    /* mov rcx, rsi */
    /* call 0x1403d9cdb */
    /* nop  */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* lea rcx, [rbx + 0x448] */
    /* call 0x1403742cf */
    /* mov esi, 0x1c */
    /* mov rcx, qword ptr [rbx + 0x418] */
    /* mov rdx, qword ptr [rbx + 0x420] */
    /* call 0x14063548d */
    /* mov rcx, qword ptr [rbx + 0x3e8] */
    /* mov rdx, qword ptr [rbx + 0x3f0] */
    /* call 0x14063548d */
    /* mov rcx, qword ptr [rbx + 0x3d0] */
    /* mov rdx, qword ptr [rbx + 0x3d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x3b8] */
    /* cmp rcx, -1 */
    /* je 0x1403e7a67 */
    /* mov rdx, qword ptr [rbx + 0x3c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x398] */
    /* mov rdx, qword ptr [rbx + 0x3a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x330] */
    /* cmp rcx, -3 */
    /* ja 0x1403e7aab */
    /* mov rdx, qword ptr [rbx + 0x338] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbx + 0x2e0] */
    /* mov rdx, qword ptr [rbx + 0x2e8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbx + 0x1c8] */
    /* call 0x14033f869 */
    /* mov byte ptr [rbx + 0x4b4], 1 */
    /* cmp r15, -2 */
    /* je 0x1403e7e38 */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x8c0], rdi */
    /* mov qword ptr [rbp + 0x800], rdi */
    /* mov qword ptr [rbp + 0x7f8], rbx */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* call 0x1403e1674 */
    /* nop  */
    /* mov qword ptr [rbp + 0x8b8], rbx */
    /* mov qword ptr [rbp + 0x8a8], r15 */
    /* cmp r15, -1 */
    /* sete r14b */
    /* jne 0x1403e7bde */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* mov rax, qword ptr [rcx + 0x120] */
    /* mov rax, qword ptr [rax + 0x348] */
    /* cmp rax, qword ptr [rcx + 0x150] */
    /* je 0x1403e7bde */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rbx, qword ptr [rax + 0x120] */
    /* lea rdi, [rbx + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x168], cl */
    /* jne 0x1403e7eff */
    /* lea rdx, [rbx + 0x190] */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov r8, qword ptr [rax + 0x138] */
    /* mov r9, qword ptr [rax + 0x140] */
    /* lea r15, [rbp + 0x490] */
    /* mov rcx, r15 */
    /* call 0x1403e003a */
    /* mov r12b, byte ptr [r15 + 0x25] */
    /* mov r15d, dword ptr [r15 + 0x18] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x168], cl */
    /* jne 0x1403e7f14 */
    /* cmp r12b, 2 */
    /* je 0x1403e7bde */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* mov byte ptr [rbp + 0x88f], 1 */
    /* mov edx, r15d */
    /* call 0x1403e01e5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rdi, qword ptr [rax + 0x120] */
    /* lea r12, [rdi + 0x168] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x168], cl */
    /* jne 0x1403e7e7e */
    /* lea rcx, [rdi + 0x1f0] */
    /* mov rbx, qword ptr [rbp + 0x8b0] */
    /* mov rdx, qword ptr [rbx + 0x138] */
    /* mov r8, qword ptr [rbx + 0x140] */
    /* call 0x1403e02c5 */
    /* cmp qword ptr [rbp + 0x8a8], -1 */
    /* je 0x1403e7d25 */
    /* mov r15, qword ptr [rbx + 0x140] */
    /* test r15, r15 */
    /* mov qword ptr [rbp + 0x8a0], r12 */
    /* jns 0x1403e7c5b */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0x668] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* add rdi, 0x250 */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* test r15, r15 */
    /* je 0x1403e7c9f */
    /* mov r12, qword ptr [rbx + 0x138] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403e7eee */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp + 0x858], rcx */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp + 0x668], rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* mov byte ptr [rbp + 0x866], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, qword ptr [rbp + 0x890] */
    /* mov r8, rsi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x866], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* lea r8, [rbp - 0x40] */
    /* lea r9, [rbp + 0x490] */
    /* mov rdx, rdi */
    /* call 0x1407f8e73 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* cmp rcx, -1 */
    /* je 0x1403e7d1e */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r12, qword ptr [rbp + 0x8a0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r12], cl */
    /* jne 0x1403e7e93 */
    /* cmp qword ptr [rbp + 0x8a8], -1 */
    /* je 0x1403e7da9 */
    /* lea rax, [rbp + 0x490] */
    /* mov rcx, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov r8, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [r8 + 0x120] */
    /* mov rdx, qword ptr [r8 + 0x128] */
    /* movdqu xmm0, xmmword ptr [r8 + 0x138] */
    /* mov rdx, qword ptr [rdx + 0x88] */
    /* mov byte ptr [rbp + 0x88f], 0 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movdqu xmmword ptr [rsp + 0x20], xmm0 */
    /* lea r8, [rip + 0x79ca61] */
    /* mov r9d, 5 */
    /* call 0x1403d9cdb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rcx, qword ptr [rax + 0x120] */
    /* mov rax, qword ptr [rax + 0x128] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* mov byte ptr [rbp + 0x88f], r14b */
    /* call 0x1403362ad */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov rsi, qword ptr [rax + 0x158] */
    /* lea rdi, [rbp + 0x490] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x6e0], rdi */
    /* mov rbx, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x6d8], rbx */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* jmp 0x1403e53dd */
    /* mov r9, rbx */
    /* mov rdi, qword ptr [rbp + 0x8c0] */
    /* jmp 0x1403e70e9 */
    /* mov al, 4 */
    /* mov byte ptr [rdi], al */
    /* mov al, 1 */
    /* mov cl, 5 */
    /* mov byte ptr [rbx + 0xe0], cl */
    /* movaps xmm6, xmmword ptr [rbp + 0x8d0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x8e0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x8f0] */
    /* add rsp, 0x988 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 5 */
    /* jmp 0x1403e6ed9 */
    /* mov al, 4 */
    /* jmp 0x1403e6ed9 */
    /* mov byte ptr [rbp + 0x88f], 1 */
    /* mov rcx, r12 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e7c05 */
    /* mov byte ptr [rbp + 0x88f], 1 */
    /* mov rcx, r12 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e7d35 */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e751a */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x668], r15 */
    /* jmp 0x1403e7c49 */
    /* mov byte ptr [rbp + 0x88f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e7b75 */
    /* mov byte ptr [rbp + 0x88f], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e7bba */
    /* mov qword ptr [rbp + 0x880], rdi */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rdx, rcx */
    /* mov rcx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403e3dbe */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403e777d */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403e77aa */
    /* mov rax, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov rax, qword ptr [rbp + 0x8b8] */
    /* mov qword ptr [rbp + 0x878], rax */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov qword ptr [rbp + 0x870], rax */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* call 0x1408bf786 */
    /* nop  */
    /* cmp rbx, -1 */
    /* jne 0x1403e7860 */
    /* jmp 0x1403e78c7 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x3e0], rdi */
    /* jmp 0x1403e753a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
