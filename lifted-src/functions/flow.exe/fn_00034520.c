/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34520-0x35871 va=0x140034520 bytes=4945 */
void sub_0000000140034520(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x170], xmm9 */
    /* movdqa xmmword ptr [rbp + 0x160], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x150], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x140], xmm6 */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* lea rax, [rip + 0x8efb1d] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov ecx, 0xb582 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x38], xmm0 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov byte ptr [rbp + 0x58], 0x80 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* cmp rcx, 0xb581 */
    /* ja 0x1400345df */
    /* movabs rdx, 0x100002600 */
    /* movzx r8d, byte ptr [rcx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1400345fc */
    /* bt rdx, r8 */
    /* jae 0x1400345fc */
    /* inc rcx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* cmp rcx, 0xb582 */
    /* jne 0x1400345be */
    /* lea rdx, [rbp + 0xf0] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1400347d9 */
    /* cmp r8d, 0x5b */
    /* jne 0x1400357df */
    /* lea rax, [rbp + 0x10] */
    /* mov byte ptr [rax + 0x48], 0x7f */
    /* inc rcx */
    /* mov qword ptr [rax + 0x28], rcx */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rdi], rax */
    /* mov byte ptr [rdi + 8], 1 */
    /* xor esi, esi */
    /* lea rbx, [rbp + 0xa0] */
    /* mov qword ptr [rbx], rsi */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* lea r15, [rbp - 0xf] */
    /* mov r13d, 8 */
    /* lea r12, [rbp + 0xf1] */
    /* lea r14, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14074db05 */
    /* nop  */
    /* movzx eax, byte ptr [rbp - 0x10] */
    /* cmp eax, 0xff */
    /* je 0x1400346f5 */
    /* cmp eax, 0xfe */
    /* je 0x1400346d6 */
    /* mov byte ptr [rbp + 0xf0], al */
    /* movdqu xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0xf] */
    /* movups xmmword ptr [r12 + 0xf], xmm1 */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* cmp rsi, qword ptr [rbp + 0xa0] */
    /* jne 0x1400346a4 */
    /* mov rcx, rbx */
    /* call 0x140642834 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xa8] */
    /* mov rax, rsi */
    /* shl rax, 5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmm1, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [r13 + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [r13 + rax], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* jmp 0x14003464d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14063dec8 */
    /* nop  */
    /* jmp 0x14003470d */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xa0] */
    /* movdqa xmmword ptr [rbp + 0x60], xmm0 */
    /* lea rcx, [rbp + 0x10] */
    /* inc byte ptr [rcx + 0x48] */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x60] */
    /* movdqa xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov qword ptr [rbp + 0x108], rdi */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* cmp rsi, -1 */
    /* je 0x14003475d */
    /* test rdi, rdi */
    /* je 0x14003477b */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x14063dec8 */
    /* nop  */
    /* jmp 0x1400347cc */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* test rdi, rdi */
    /* je 0x1400347c9 */
    /* lea rcx, [rbp + 0x108] */
    /* call 0x140035ee0 */
    /* nop  */
    /* mov rdi, rsi */
    /* jmp 0x1400347cc */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov r14, qword ptr [rbp + 0x100] */
    /* mov qword ptr [rbp + 0xf0], rsi */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x1400347e3 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x14063dec8 */
    /* nop  */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rdi, rbx */
    /* jmp 0x1400347e3 */
    /* mov rdi, rsi */
    /* lea rdx, [rbp + 0x10] */
    /* mov rcx, rdi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1400357ae */
    /* mov rax, r14 */
    /* shl rax, 5 */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x60], rdi */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* mov qword ptr [rbp + 0x78], rax */
    /* imul rdi, r14, 0x98 */
    /* movabs rax, 0xd79435e50d7943 */
    /* cmp r14, rax */
    /* jbe 0x14003484d */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x126], 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14003586f */
    /* test rdi, rdi */
    /* je 0x140034868 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140034870 */
    /* mov ecx, 8 */
    /* jmp 0x140034838 */
    /* mov eax, 8 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x50], r14 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov r13, qword ptr [rbp + 0xb8] */
    /* xor edi, edi */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* lea r8, [rip + 0xb5098c] */
    /* lea r12, [rip + 0x8ef1ce] */
    /* movdqa xmm6, xmmword ptr [rip + 0x8a3a3e] */
    /* movdqa xmm7, xmmword ptr [rip + 0x8a3a46] */
    /* movdqa xmm8, xmmword ptr [rip + 0x8a3a4d] */
    /* movdqa xmm9, xmmword ptr [rip + 0x8a3a54] */
    /* lea r14, [rip + 0xac7715] */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp rsi, r13 */
    /* je 0x14003574a */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xf0], xmm0 */
    /* add rsi, 0x20 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* mov cl, byte ptr [rbp + 0xf0] */
    /* mov byte ptr [rbp + 0x127], cl */
    /* cmp cl, 5 */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* jne 0x140034945 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r9d, 4 */
    /* call 0x14074bda0 */
    /* jmp 0x140034947 */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmove rax, r12 */
    /* cmp byte ptr [rax], 3 */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov ecx, 1 */
    /* cmovne rbx, rcx */
    /* mov r15, qword ptr [rax + 0x18] */
    /* cmovne r15, rdi */
    /* test r15, r15 */
    /* js 0x14003580b */
    /* je 0x1400349fc */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400357ff */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* xor ebx, ebx */
    /* lea rax, [r15 - 7] */
    /* cmp rax, 0x10 */
    /* ja 0x140035250 */
    /* lea rcx, [rip + 0xb66cc1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* xor ecx, ecx */
    /* jmp rax */
    /* mov eax, 7 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov r8d, 7 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rbx, [rip + 0x8ecf87] */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* mov rcx, rbx */
    /* jmp 0x140034a94 */
    /* mov eax, 6 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x118], 0 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* jmp 0x1400352a1 */
    /* mov r8d, 0xa */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac76d8] */
    /* jmp 0x140034bbd */
    /* mov r8d, 0xc */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x8ef519] */
    /* call 0x1408accc0 */
    /* mov ecx, 7 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* test eax, eax */
    /* je 0x140034e36 */
    /* mov r8d, 0xc */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac769d] */
    /* call 0x1408accc0 */
    /* lea rcx, [rip + 0x8e3422] */
    /* test eax, eax */
    /* jne 0x140034bca */
    /* jmp 0x140035285 */
    /* mov r8d, 0xe */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac7679] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034fea */
    /* mov r8d, 0xe */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac76f5] */
    /* call 0x1408accc0 */
    /* xor ecx, ecx */
    /* test eax, eax */
    /* sete cl */
    /* lea rax, [rcx + rcx*2 + 6] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov ecx, 0 */
    /* lea rax, [rip + 0x8ed016] */
    /* jmp 0x14003520b */
    /* mov r8d, 0x14 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac763e] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034fea */
    /* xor ecx, ecx */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* jmp 0x140034ceb */
    /* mov r8d, 0x15 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7578] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035002 */
    /* mov r12b, 1 */
    /* xor r13d, r13d */
    /* jmp 0x140034bd0 */
    /* mov r8d, 0x17 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac751e] */
    /* call 0x1408accc0 */
    /* mov ecx, 9 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* test eax, eax */
    /* je 0x14003500e */
    /* mov r8d, 0x17 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac750c] */
    /* call 0x1408accc0 */
    /* lea rcx, [rip + 0x8ece5f] */
    /* test eax, eax */
    /* je 0x140035285 */
    /* mov r8d, 0x17 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7547] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14003523b */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* xor ecx, ecx */
    /* cmp r15, 0x14 */
    /* sete bl */
    /* mov dword ptr [rbp + 0x118], ecx */
    /* cmp r15, 0x16 */
    /* jne 0x140034c06 */
    /* mov r8d, 0x16 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7591] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034d40 */
    /* test r12b, r12b */
    /* je 0x140034c67 */
    /* mov dword ptr [rbp + 0xe0], r12d */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xac757d] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov ecx, 9 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* test eax, eax */
    /* je 0x140034d4c */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xac756c] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* lea rcx, [rip + 0x8eceb7] */
    /* test eax, eax */
    /* mov r12d, dword ptr [rbp + 0xe0] */
    /* je 0x140035285 */
    /* cmp r15, 0x16 */
    /* jne 0x140034c8e */
    /* mov r8d, 0x16 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7557] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034d40 */
    /* mov ecx, dword ptr [rbp + 0x118] */
    /* test cl, cl */
    /* je 0x140034ce7 */
    /* mov dword ptr [rbp + 0xe0], r12d */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xac753e] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034d40 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0xac7536] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* mov r12d, dword ptr [rbp + 0xe0] */
    /* mov ecx, dword ptr [rbp + 0x118] */
    /* je 0x140035226 */
    /* test bl, bl */
    /* je 0x140034d0d */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7517] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov ecx, ebx */
    /* test eax, eax */
    /* je 0x140035226 */
    /* test r13b, r13b */
    /* je 0x14003501a */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7500] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov ecx, ebx */
    /* mov r13b, 1 */
    /* test eax, eax */
    /* jne 0x14003501d */
    /* jmp 0x140035211 */
    /* mov eax, 9 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ecdbc] */
    /* jmp 0x140035285 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* movabs rcx, 0x6e75725f706f7473 */
    /* cmp qword ptr [rax], rcx */
    /* jne 0x140034d94 */
    /* jmp 0x140034e2a */
    /* mov r8d, 9 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac72e9] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034e2a */
    /* mov eax, 6 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* xor ecx, ecx */
    /* jmp 0x140035285 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x140034e2a */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb eax, xmm0 */
    /* mov edx, 9 */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* cmp eax, 0xffff */
    /* je 0x14003500e */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* pcmpeqb xmm0, xmm8 */
    /* pmovmskb eax, xmm0 */
    /* lea rcx, [rip + 0x8ecc08] */
    /* cmp eax, 0xffff */
    /* je 0x140035285 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* pcmpeqb xmm0, xmm9 */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x14003523b */
    /* mov r13b, 1 */
    /* jmp 0x140034bcd */
    /* mov eax, 7 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ecb36] */
    /* jmp 0x140035285 */
    /* mov r8d, 0x11 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac7220] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035002 */
    /* mov r8d, 0x11 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac72c9] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034fea */
    /* mov r8d, 0x11 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac71bd] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035211 */
    /* mov r8d, 0x11 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac7396] */
    /* call 0x1408accc0 */
    /* xor ecx, ecx */
    /* test eax, eax */
    /* sete cl */
    /* lea rax, [rcx*4 + 6] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov ecx, 0 */
    /* lea rax, [rip + 0x8ecce6] */
    /* jmp 0x14003520b */
    /* mov r8d, 0x12 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac71da] */
    /* call 0x1408accc0 */
    /* mov ecx, 9 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* test eax, eax */
    /* je 0x14003500e */
    /* mov r8d, 0x12 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac71c3] */
    /* call 0x1408accc0 */
    /* lea rcx, [rip + 0x8ecad8] */
    /* test eax, eax */
    /* je 0x140035285 */
    /* mov cl, 1 */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* jmp 0x140034bd2 */
    /* mov r8d, 0x13 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac719d] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035002 */
    /* mov r8d, 0x13 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac71f3] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140034fea */
    /* mov eax, 9 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov r8d, 0x13 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac71e1] */
    /* call 0x1408accc0 */
    /* lea rcx, [rip + 0x8ecb6d] */
    /* test eax, eax */
    /* je 0x140035285 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac729c] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035211 */
    /* cmp r15, 0xf */
    /* jne 0x14003516a */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x118], eax */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* xor ecx, ecx */
    /* jmp 0x14003507f */
    /* mov eax, 7 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8e2eb9] */
    /* jmp 0x140035285 */
    /* mov eax, 9 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ec9eb] */
    /* jmp 0x140035285 */
    /* xor r13d, r13d */
    /* cmp r15, 0xf */
    /* jne 0x140035048 */
    /* mov r8d, 0xf */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7028] */
    /* call 0x1408accc0 */
    /* mov ecx, ebx */
    /* test eax, eax */
    /* je 0x140035211 */
    /* test r13b, r13b */
    /* je 0x14003506f */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac71d9] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov ecx, ebx */
    /* test eax, eax */
    /* je 0x140035211 */
    /* mov dword ptr [rbp + 0x118], 0 */
    /* cmp r15, 0xf */
    /* jne 0x1400350a4 */
    /* mov r8d, 0xf */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac71d5] */
    /* call 0x1408accc0 */
    /* mov ecx, ebx */
    /* test eax, eax */
    /* je 0x140035211 */
    /* test r13b, r13b */
    /* je 0x1400350cb */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac71c0] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov ecx, ebx */
    /* test eax, eax */
    /* je 0x14003525d */
    /* test cl, cl */
    /* je 0x1400350ed */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac71ac] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14003525d */
    /* test r13b, r13b */
    /* je 0x140035110 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac719b] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035272 */
    /* cmp r15, 0xd */
    /* jne 0x140035137 */
    /* mov r8d, 0xd */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac7181] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035272 */
    /* test r12b, r12b */
    /* je 0x14003515a */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* lea rdx, [rip + 0xac716e] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035272 */
    /* cmp byte ptr [rbp + 0x118], 0 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* je 0x1400351d2 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac7159] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* test eax, eax */
    /* je 0x14003527e */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac7146] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* lea rcx, [rip + 0x8ecadb] */
    /* test eax, eax */
    /* je 0x140035285 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac7131] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035732 */
    /* mov eax, 6 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* cmp r15, 0x18 */
    /* jne 0x140034da0 */
    /* mov r8d, 0x18 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac6e40] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* mov ecx, 0 */
    /* lea rax, [rip + 0xb1a818] */
    /* cmove rcx, rax */
    /* jmp 0x140035285 */
    /* mov eax, 0xa */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ec999] */
    /* jmp 0x140035285 */
    /* mov eax, 7 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ec944] */
    /* jmp 0x140035285 */
    /* mov eax, 5 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ec81e] */
    /* jmp 0x140035285 */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* xor ecx, ecx */
    /* jmp 0x140034bd9 */
    /* mov eax, 0xc */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ec9af] */
    /* jmp 0x140035285 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0x8ec9ff] */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov qword ptr [rbp + 0x118], r15 */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* lea r12, [rip + 0x8ee7e7] */
    /* xor ebx, ebx */
    /* cmp rbx, 0x40 */
    /* je 0x1400352d1 */
    /* mov r8, qword ptr [rbx + r14 + 8] */
    /* cmp r15, r8 */
    /* jb 0x1400352cb */
    /* mov rcx, qword ptr [rbx + r14] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14003538f */
    /* add rbx, 0x10 */
    /* jmp 0x1400352a3 */
    /* xor eax, eax */
    /* cmp r15, 0x10 */
    /* jg 0x140035312 */
    /* cmp r15, 4 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* je 0x140035348 */
    /* cmp r15, 0xf */
    /* mov r15d, 1 */
    /* jne 0x140035397 */
    /* mov r8d, 0xf */
    /* lea rdx, [rip + 0xac6d5e] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x140035397 */
    /* cmp r15, 0x11 */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* je 0x14003535a */
    /* cmp r15, 0x18 */
    /* mov r15d, 1 */
    /* jne 0x140035397 */
    /* mov r8d, 0x18 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac6cfd] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140035356 */
    /* xor eax, eax */
    /* jmp 0x140035397 */
    /* cmp dword ptr [rcx], 0x676e6970 */
    /* mov r15d, 1 */
    /* jne 0x140035344 */
    /* mov al, 1 */
    /* jmp 0x140035397 */
    /* mov r8d, 0x11 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x8eebfd] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14003538f */
    /* mov r8d, 0x11 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0xac6ccd] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x140035391 */
    /* mov al, 1 */
    /* mov r15d, 1 */
    /* mov dword ptr [rbp + 0x84], eax */
    /* cmp byte ptr [rbp + 0x127], 5 */
    /* jne 0x1400353c8 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r9d, 5 */
    /* lea r8, [rip + 0xb4858e] */
    /* call 0x14074bda0 */
    /* jmp 0x1400353ca */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmove rax, r12 */
    /* cmp byte ptr [rax], 3 */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* cmovne rbx, r15 */
    /* mov r15, qword ptr [rax + 0x18] */
    /* cmovne r15, rdi */
    /* test r15, r15 */
    /* js 0x140035829 */
    /* je 0x140035420 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14003581d */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* jmp 0x140035437 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x90], 0 */
    /* cmp byte ptr [rbp + 0x127], 5 */
    /* jne 0x140035462 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r9d, 0xb */
    /* lea r8, [rip + 0xb4fd2c] */
    /* call 0x14074bda0 */
    /* jmp 0x140035464 */
    /* xor eax, eax */
    /* test rax, rax */
    /* mov rdi, r12 */
    /* cmove rax, r12 */
    /* cmp byte ptr [rax], 3 */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov ecx, 1 */
    /* cmovne rbx, rcx */
    /* mov r12, qword ptr [rax + 0x18] */
    /* mov ecx, 0 */
    /* cmovne r12, rcx */
    /* test r12, r12 */
    /* js 0x140035847 */
    /* je 0x1400354c3 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14003583b */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, r12 */
    /* jmp 0x1400354d1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* xor eax, eax */
    /* cmp byte ptr [rbp + 0x127], 5 */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* jne 0x140035507 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r9d, 5 */
    /* lea r8, [rip + 0x8eb8ea] */
    /* call 0x14074bda0 */
    /* jmp 0x140035509 */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* cmp byte ptr [rax], 3 */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov ecx, 1 */
    /* cmovne r13, rcx */
    /* mov rbx, qword ptr [rax + 0x18] */
    /* mov ecx, 0 */
    /* cmovne rbx, rcx */
    /* test rbx, rbx */
    /* js 0x140035862 */
    /* je 0x140035569 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140035856 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* jmp 0x140035580 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* cmp byte ptr [rbp + 0x127], 5 */
    /* jne 0x1400355ab */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r9d, 0xb */
    /* lea r8, [rip + 0x8eb84b] */
    /* call 0x14074bda0 */
    /* jmp 0x1400355ad */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov r13b, byte ptr [rax] */
    /* movzx ecx, r13b */
    /* lea rdx, [rip + 0xb660fe] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov al, byte ptr [rax + 1] */
    /* mov byte ptr [rbp + 0x11], al */
    /* jmp 0x14003561b */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x14063dca3 */
    /* nop  */
    /* jmp 0x14003561b */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* lea rax, [rbp + 0x18] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* jmp 0x14003561b */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14003561b */
    /* add rax, 8 */
    /* lea rcx, [rbp + 0x18] */
    /* mov rdx, rax */
    /* call 0x14063de89 */
    /* nop  */
    /* mov byte ptr [rbp + 0x10], r13b */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov al, byte ptr [rbp + 0x10] */
    /* mov byte ptr [rbp - 0x10], al */
    /* mov al, byte ptr [rbp + 0x11] */
    /* mov byte ptr [rbp - 0xf], al */
    /* mov rax, qword ptr [rbp + 0x12] */
    /* mov qword ptr [rbp - 0xe], rax */
    /* mov eax, dword ptr [rbp + 0x1a] */
    /* mov dword ptr [rbp - 6], eax */
    /* movzx eax, word ptr [rbp + 0x1e] */
    /* mov word ptr [rbp - 2], ax */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* imul rcx, rdx, 0x98 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov r9, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rax + rcx], r9 */
    /* mov r8, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rax + rcx + 8], r8 */
    /* mov qword ptr [rax + rcx + 0x10], r9 */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rax + rcx + 0x18], r8 */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rax + rcx + 0x20], r8 */
    /* mov qword ptr [rax + rcx + 0x28], r15 */
    /* mov r15, rdx */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rax + rcx + 0x38], rdx */
    /* mov qword ptr [rax + rcx + 0x40], r12 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rax + rcx + 0x48], rdx */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rax + rcx + 0x50], rdx */
    /* mov qword ptr [rax + rcx + 0x58], rbx */
    /* movdqa xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movdqu xmmword ptr [rax + rcx + 0x60], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x70], xmm1 */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rax + rcx + 0x80], rdx */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rax + rcx + 0x88], rdx */
    /* mov edx, dword ptr [rbp + 0x84] */
    /* mov byte ptr [rax + rcx + 0x90], dl */
    /* inc r15 */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* lea r8, [rip + 0xb4fb17] */
    /* mov r12, rdi */
    /* xor edi, edi */
    /* jmp 0x1400348ea */
    /* mov eax, 6 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rcx, [rip + 0xb1a2de] */
    /* jmp 0x140035285 */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x20 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rax + 0x10], r15 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rax], xmm0 */
    /* movaps xmm6, xmmword ptr [rbp + 0x140] */
    /* movaps xmm7, xmmword ptr [rbp + 0x150] */
    /* movaps xmm8, xmmword ptr [rbp + 0x160] */
    /* movaps xmm9, xmmword ptr [rbp + 0x170] */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp + 0x10] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip + 0x8f9e6c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8f9e4a] */
    /* lea r9, [rip + 0xac2b19] */
    /* mov edx, 0x13 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14003586f */
    /* lea r8, [rip + 0x8e3ca2] */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0xef] */
    /* call 0x1408c3ed3 */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x1400347cc */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0x128], r15 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14003586f */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0xc8], r15 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14003586f */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14003586f */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
