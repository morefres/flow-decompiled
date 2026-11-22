/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69ad9e-0x69d458 va=0x14069ad9e bytes=9914 */
void sub_000000014069ad9e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x218 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x190], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x138], r8 */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* lea rax, [rdx + 0x138] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* lea rax, [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* lea rax, [rdx + 0x170] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* lea rax, [rdx + 0x178] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rdx + 0x138] */
    /* movabs rcx, 0x8000000000000002 */
    /* mov esi, 1 */
    /* cmp rax, 1 */
    /* jne 0x14069afc7 */
    /* cmp qword ptr [r12 + 0x1a0], rcx */
    /* jne 0x14069ae4e */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* lea rdx, [rip + 0x4b80c8] */
    /* lea r8, [rip + 0x4b80da] */
    /* call 0x140744f10 */
    /* mov r14, qword ptr [r12 + 0x140] */
    /* mov rax, r14 */
    /* sub rax, 2 */
    /* cmovb rax, rsi */
    /* test rax, rax */
    /* je 0x14069aeb4 */
    /* cmp rax, 1 */
    /* jne 0x14069aece */
    /* mov r15b, byte ptr [r12 + 0x198] */
    /* mov rcx, qword ptr [r12 + 0x160] */
    /* mov rax, qword ptr [r12 + 0x168] */
    /* mov rdx, qword ptr [r12 + 0x170] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* je 0x14069aee0 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov r8, qword ptr [rax] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400188dc */
    /* jmp 0x14069aee8 */
    /* mov rbx, qword ptr [r12 + 0x148] */
    /* mov rsi, rbx */
    /* and rsi, 0xffffffffffffff00 */
    /* mov r14d, 2 */
    /* jmp 0x14069aede */
    /* mov bl, byte ptr [r12 + 0x148] */
    /* mov r14d, 4 */
    /* xor esi, esi */
    /* jmp 0x14069af35 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov byte ptr [rbp + 0x160], r15b */
    /* mov rax, qword ptr [r12 + 0x190] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rbx, qword ptr [r12 + 0x148] */
    /* mov r13, qword ptr [r12 + 0x150] */
    /* mov rax, qword ptr [r12 + 0x158] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov rsi, rbx */
    /* and rsi, 0xffffffffffffff00 */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* mov r15, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x14062308b */
    /* movzx eax, bl */
    /* or rax, rsi */
    /* mov qword ptr [r12 + 0x138], 2 */
    /* mov qword ptr [r12 + 0x140], r14 */
    /* mov qword ptr [r12 + 0x148], rax */
    /* mov qword ptr [r12 + 0x150], r13 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [r12 + 0x158], rax */
    /* mov qword ptr [r12 + 0x160], r15 */
    /* mov qword ptr [r12 + 0x168], rdi */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [r12 + 0x190], rax */
    /* mov al, byte ptr [rbp + 0x160] */
    /* mov byte ptr [r12 + 0x198], al */
    /* mov eax, 2 */
    /* jmp 0x14069ae11 */
    /* cmp rax, 2 */
    /* jne 0x14069b1cb */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* mov rcx, rax */
    /* sub rcx, 2 */
    /* mov edx, 1 */
    /* cmovb rcx, rdx */
    /* test rcx, rcx */
    /* je 0x14069b059 */
    /* cmp rcx, 1 */
    /* jne 0x14069b0c0 */
    /* mov ecx, 0x64 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* test al, 1 */
    /* je 0x14069b017 */
    /* mov rax, qword ptr [r12 + 0x148] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* cmp byte ptr [r12 + 0x150], 0 */
    /* mov eax, 0x4000 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* je 0x14069b03d */
    /* mov rax, qword ptr [r12 + 0x158] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* movzx eax, byte ptr [r12 + 0x198] */
    /* lea rcx, [rip + 0x50c3ef] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov r13, r12 */
    /* jmp rax */
    /* mov rdi, qword ptr [r12 + 0x148] */
    /* mov r15, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x14069b0d2 */
    /* lea r14, [rbp - 0x38] */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* mov r9, rdi */
    /* call 0x14069ddbc */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14069d2a6 */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* test rbx, rbx */
    /* je 0x14069b152 */
    /* mov r14, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* sub rdi, r14 */
    /* jae 0x14069b161 */
    /* xor edi, edi */
    /* jmp 0x14069b166 */
    /* cmp byte ptr [r12 + 0x148], 0 */
    /* je 0x14069b0e3 */
    /* mov r15, 0xffffffffffffffff */
    /* lea rbx, [rip + 0x4b7147] */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* jmp 0x14069b214 */
    /* lea rdi, [rbp + 0xd0] */
    /* mov r9d, 0x2000 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x14069b113 */
    /* mov r15, 0xfffffffffffffffd */
    /* jmp 0x14069d29c */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rbx, qword ptr [rbp + 0xe0] */
    /* test rax, rax */
    /* je 0x14069b17a */
    /* mov r14, qword ptr [rbp + 0xe8] */
    /* test r14, r14 */
    /* sete byte ptr [r12 + 0x148] */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* mov r15, 0xffffffffffffffff */
    /* mov rdx, rbx */
    /* mov rbx, rax */
    /* jmp 0x14069d29c */
    /* mov r15, 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* jmp 0x14069b214 */
    /* test r14, r14 */
    /* je 0x14069b186 */
    /* mov qword ptr [r12 + 0x148], rdi */
    /* mov rdi, qword ptr [rbp + 0x168] */
    /* jmp 0x14069b214 */
    /* mov r15, 0xfffffffffffffffe */
    /* jmp 0x14069d29c */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* mov qword ptr [rbp + 0x158], rbx */
    /* call 0x1406811be */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x236cd9] */
    /* mov r15, 0xfffffffffffffffe */
    /* mov rcx, rsi */
    /* jmp 0x14069b1fc */
    /* lea rdx, [rbp + 0xd0] */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x396ee3] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4b7d35] */
    /* lea r8, [rip + 0x4b7d7b] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov r14, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* mov rbx, rcx */
    /* cmp r15d, -2 */
    /* jne 0x14069b24e */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov r15, 0xfffffffffffffffe */
    /* mov esi, 4 */
    /* jmp 0x14069b2d2 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* movups xmmword ptr [rbp + 0x118], xmm2 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* cmp r15, -1 */
    /* je 0x14069b36e */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov esi, 3 */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* mov qword ptr [rbp + 0xe8], r14 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movaps xmm2, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* movups xmmword ptr [rbp + 0x108], xmm1 */
    /* movups xmmword ptr [rbp + 0x118], xmm2 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* call 0x14062308b */
    /* mov qword ptr [r12 + 0x138], rsi */
    /* lea rcx, [r12 + 0xb8] */
    /* call 0x140698f11 */
    /* nop  */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x140698fdd */
    /* nop  */
    /* lea rsi, [rbp + 0xd0] */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp + 0xb8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14069d2b4 */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* sub rcx, 2 */
    /* mov eax, 1 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x14069b3cd */
    /* cmp rax, 1 */
    /* jne 0x14069b3e8 */
    /* cmp byte ptr [r12 + 0x198], 0xc */
    /* jne 0x14069b3d8 */
    /* test r14, r14 */
    /* je 0x14069b3f5 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14069b2cd */
    /* cmp qword ptr [r12 + 0x148], 0 */
    /* je 0x14069b399 */
    /* test r14, r14 */
    /* jne 0x14069b353 */
    /* mov esi, 4 */
    /* jmp 0x14069b3fa */
    /* cmp byte ptr [r12 + 0x148], 0 */
    /* jne 0x14069b399 */
    /* jmp 0x14069b3d8 */
    /* mov esi, 3 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14066c7af */
    /* mov r15, 0xfffffffffffffffd */
    /* jmp 0x14069b2d2 */
    /* movzx eax, r14b */
    /* lea rcx, [rip + 0x50c01f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c389 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069b56f */
    /* mov sil, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x23699a] */
    /* nop  */
    /* lea eax, [rsi - 0x30] */
    /* cmp al, 0xa */
    /* jae 0x14069b5f9 */
    /* mov rcx, qword ptr [r13 + 0x160] */
    /* mov rdx, rcx */
    /* shr rdx, 0x3c */
    /* je 0x14069c1d0 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b5199] */
    /* mov r8d, 0x1c */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b5184] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x2368a5] */
    /* nop  */
    /* jmp 0x14069d0cf */
    /* lea eax, [rsi - 0x61] */
    /* cmp al, 6 */
    /* jae 0x14069ce54 */
    /* mov rcx, qword ptr [r13 + 0x160] */
    /* mov rax, rcx */
    /* shr rax, 0x3c */
    /* je 0x14069c288 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b509f] */
    /* mov r8d, 0x1c */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* mov rdi, qword ptr [r12 + 0x160] */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* mov r9, rdi */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* xor ecx, ecx */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069d0d1 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rcx, rcx */
    /* je 0x14069b72a */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* test rax, rax */
    /* je 0x14069b734 */
    /* sub rdi, rax */
    /* mov qword ptr [r13 + 0x160], rdi */
    /* sete r14b */
    /* add r14b, 5 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov qword ptr [rbp + 0x168], rdx */
    /* jmp 0x14069d0d1 */
    /* xor ecx, ecx */
    /* mov r15, rdx */
    /* jmp 0x14069d0d1 */
    /* mov qword ptr [rbp + 0x148], r8 */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* mov qword ptr [r13 + 0x160], 0 */
    /* call 0x1406811be */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x2366e4] */
    /* xor ecx, ecx */
    /* jmp 0x14069d0d1 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069c982 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c97f */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069b975 */
    /* mov bl, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x236606] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rax, qword ptr [rax] */
    /* cmp bl, 0xd */
    /* jne 0x14069ba02 */
    /* mov sil, 0xb */
    /* xor r12d, r12d */
    /* test rax, rax */
    /* je 0x14069c985 */
    /* lea rdx, [rbp + 0x88] */
    /* mov byte ptr [rdx], 0xd */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov r8d, 1 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* call 0x1400193f7 */
    /* nop  */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp qword ptr [r13 + 0x178], rax */
    /* jb 0x14069c985 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b4dda] */
    /* mov r8d, 0x1f */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov sil, r14b */
    /* mov r12b, 1 */
    /* jmp 0x14069c985 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b4d7e] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x23649f] */
    /* nop  */
    /* mov sil, r14b */
    /* jmp 0x14069c985 */
    /* test rax, rax */
    /* je 0x14069cf39 */
    /* lea rdx, [rbp + 0x88] */
    /* mov byte ptr [rdx], bl */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov r8d, 1 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* call 0x1400193f7 */
    /* nop  */
    /* mov sil, 8 */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp qword ptr [r13 + 0x178], rax */
    /* jb 0x14069c985 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b4c82] */
    /* mov r8d, 0x1f */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov sil, r14b */
    /* mov r12b, 1 */
    /* jmp 0x14069c985 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069cc4f */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069cc4c */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069bc37 */
    /* movzx esi, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x2362f3] */
    /* nop  */
    /* cmp esi, 0xa */
    /* je 0x14069cd40 */
    /* mov al, 4 */
    /* xor r12d, r12d */
    /* cmp esi, 0xd */
    /* je 0x14069cc52 */
    /* mov rcx, qword ptr [r13 + 0x168] */
    /* inc rcx */
    /* mov qword ptr [r13 + 0x168], rcx */
    /* mov al, 3 */
    /* xor r12d, r12d */
    /* cmp rcx, 0x3fff */
    /* jbe 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b4c09] */
    /* mov r8d, 0x1b */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov eax, r14d */
    /* mov r12b, 1 */
    /* jmp 0x14069cc52 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b4abc] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x2361dd] */
    /* nop  */
    /* mov eax, r14d */
    /* jmp 0x14069cc52 */
    /* mov rsi, qword ptr [r12 + 0x160] */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c389 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069bdbe */
    /* mov bl, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x2360f9] */
    /* nop  */
    /* cmp bl, 0xa */
    /* jne 0x14069be48 */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* sete al */
    /* lea r14d, [rax + rax*4] */
    /* add r14d, 5 */
    /* jmp 0x14069d0cc */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b4935] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x236056] */
    /* nop  */
    /* jmp 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b490d] */
    /* mov r8d, 0x15 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c389 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069c001 */
    /* mov bl, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x235f28] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14069d2c8 */
    /* lea rdx, [rbp + 0x88] */
    /* mov byte ptr [rdx], bl */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov r8d, 1 */
    /* call 0x1400193f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x14069d31b */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp qword ptr [r13 + 0x178], rax */
    /* jae 0x14069c08b */
    /* cmp bl, 0xd */
    /* sete r14b */
    /* or r14b, 8 */
    /* jmp 0x14069d0cc */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b46f2] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x235e13] */
    /* nop  */
    /* jmp 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b466d] */
    /* mov r8d, 0x1f */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c389 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069c1df */
    /* mov sil, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x235ce8] */
    /* nop  */
    /* lea eax, [rsi - 0x30] */
    /* cmp al, 0xa */
    /* jae 0x14069c269 */
    /* mov rcx, qword ptr [r13 + 0x160] */
    /* mov rdx, rcx */
    /* shr rdx, 0x3c */
    /* jne 0x14069cd97 */
    /* shl rcx, 4 */
    /* movzx eax, al */
    /* or rax, rcx */
    /* jmp 0x14069ce82 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b4514] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x235c35] */
    /* nop  */
    /* jmp 0x14069d0cf */
    /* lea eax, [rsi - 0x61] */
    /* cmp al, 6 */
    /* jae 0x14069cde8 */
    /* mov rcx, qword ptr [r13 + 0x160] */
    /* mov rax, rcx */
    /* shr rax, 0x3c */
    /* jne 0x14069cfb1 */
    /* shl rcx, 4 */
    /* add sil, 0xa9 */
    /* jmp 0x14069ce7b */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069d0cf */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c389 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069c391 */
    /* movzx esi, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x235b33] */
    /* nop  */
    /* cmp esi, 0x1f */
    /* jg 0x14069c41b */
    /* cmp esi, 9 */
    /* je 0x14069d0c9 */
    /* cmp esi, 0xd */
    /* jne 0x14069cee8 */
    /* mov r14b, 4 */
    /* jmp 0x14069d0cc */
    /* mov r15, rdx */
    /* jmp 0x14069d0cf */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b4362] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x235a83] */
    /* nop  */
    /* jmp 0x14069d0cf */
    /* cmp esi, 0x20 */
    /* je 0x14069d0c9 */
    /* cmp esi, 0x3b */
    /* jne 0x14069cee8 */
    /* mov r14b, 3 */
    /* jmp 0x14069d0cc */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069cc4f */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069cc4c */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069c572 */
    /* mov bl, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x23598c] */
    /* nop  */
    /* mov al, 7 */
    /* xor r12d, r12d */
    /* cmp bl, 0xd */
    /* je 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b4210] */
    /* mov r8d, 0x15 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov eax, r14d */
    /* mov r12b, 1 */
    /* jmp 0x14069cc52 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b4181] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x2358a2] */
    /* nop  */
    /* mov eax, r14d */
    /* jmp 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069c73b */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c738 */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069c748 */
    /* mov bl, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x2357c2] */
    /* nop  */
    /* xor eax, eax */
    /* mov r12d, 0 */
    /* cmp bl, 0xa */
    /* je 0x14069c73e */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b405c] */
    /* mov r8d, 0x15 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov eax, r14d */
    /* mov r12b, 1 */
    /* jmp 0x14069c73e */
    /* mov r15, rdx */
    /* mov eax, r14d */
    /* xor ecx, ecx */
    /* mov r14d, eax */
    /* jmp 0x14069d0d1 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b3fab] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x2356cc] */
    /* nop  */
    /* mov eax, r14d */
    /* jmp 0x14069c73e */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069c982 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069c97f */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069c98f */
    /* mov bl, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x2355ec] */
    /* nop  */
    /* cmp bl, 0xa */
    /* jne 0x14069ca1c */
    /* mov sil, 0xc */
    /* xor r12d, r12d */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x14069c985 */
    /* lea rdx, [rbp + 0x88] */
    /* mov byte ptr [rdx], 0xa */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov r8d, 1 */
    /* call 0x1400193f7 */
    /* nop  */
    /* xor r12d, r12d */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* cmp qword ptr [r13 + 0x178], rax */
    /* jb 0x14069c985 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3dcd] */
    /* mov r8d, 0x1f */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov sil, r14b */
    /* mov r12b, 1 */
    /* jmp 0x14069c985 */
    /* mov r15, rdx */
    /* mov esi, r14d */
    /* xor ecx, ecx */
    /* mov r14d, esi */
    /* jmp 0x14069d0d1 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b3d64] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x235485] */
    /* nop  */
    /* mov sil, r14b */
    /* jmp 0x14069c985 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3cfb] */
    /* mov r8d, 0x14 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov sil, r14b */
    /* mov r12b, 1 */
    /* jmp 0x14069c985 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* call 0x14069ddbc */
    /* nop  */
    /* mov r12b, 2 */
    /* cmp byte ptr [rbp + 0xd0], 0 */
    /* jne 0x14069cc4f */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r12b, 1 */
    /* test rax, rax */
    /* je 0x14069cc4c */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x14069cc5c */
    /* mov bl, byte ptr [rdx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x23534e] */
    /* nop  */
    /* cmp bl, 0xa */
    /* jne 0x14069cce9 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* cmp rax, qword ptr [rbp + 0xc0] */
    /* jae 0x14069ce91 */
    /* inc rax */
    /* mov qword ptr [r13 + 0x190], rax */
    /* cmp qword ptr [r13 + 0x170], 0 */
    /* je 0x14069d36e */
    /* lea rdx, [rbp + 0x88] */
    /* mov byte ptr [rdx], 0xa */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov r8d, 1 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* call 0x1400193f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x14069d3c1 */
    /* mov al, 0xa */
    /* xor r12d, r12d */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* cmp qword ptr [r13 + 0x178], rcx */
    /* jb 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3b00] */
    /* mov r8d, 0x1f */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov eax, r14d */
    /* mov r12b, 1 */
    /* jmp 0x14069cc52 */
    /* mov r15, rdx */
    /* mov eax, r14d */
    /* xor ecx, ecx */
    /* mov r14d, eax */
    /* jmp 0x14069d0d1 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* lea rdx, [rip + 0x4b3a97] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r15, rax */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x2351b8] */
    /* nop  */
    /* mov eax, r14d */
    /* jmp 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3b50] */
    /* mov r8d, 0x16 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov eax, r14d */
    /* mov r12b, 1 */
    /* jmp 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3a81] */
    /* mov r8d, 0x28 */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov eax, r14d */
    /* mov r12b, 1 */
    /* jmp 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3920] */
    /* mov r8d, 0x1c */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* lea eax, [rsi - 0x41] */
    /* cmp al, 6 */
    /* jae 0x14069d002 */
    /* mov rcx, qword ptr [r13 + 0x160] */
    /* mov rax, rcx */
    /* shr rax, 0x3c */
    /* je 0x14069ce73 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b38b4] */
    /* mov r8d, 0x1c */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* lea eax, [rsi - 0x41] */
    /* cmp al, 6 */
    /* jae 0x14069d01f */
    /* mov rcx, qword ptr [r13 + 0x160] */
    /* mov rax, rcx */
    /* shr rax, 0x3c */
    /* jne 0x14069d123 */
    /* shl rcx, 4 */
    /* add sil, 0xc9 */
    /* movzx eax, sil */
    /* add rax, rcx */
    /* mov qword ptr [r13 + 0x160], rax */
    /* mov r14b, 1 */
    /* jmp 0x14069d0cc */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b398b] */
    /* mov r8d, 0x1d */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* mov eax, r14d */
    /* mov r12b, 1 */
    /* jmp 0x14069cc52 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b38b4] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14069d411 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov qword ptr [rcx + 0x10], 0x40 */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* lea rdx, [rbp + 0x88] */
    /* mov byte ptr [rdx], bl */
    /* mov r8d, 1 */
    /* call 0x1400193f7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x130] */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x14069cf97 */
    /* mov rcx, rsi */
    /* call 0x1400180e3 */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov sil, 8 */
    /* xor r12d, r12d */
    /* jmp 0x14069c985 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3706] */
    /* mov r8d, 0x1c */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* movzx eax, sil */
    /* cmp eax, 0x1f */
    /* jg 0x14069d06d */
    /* cmp eax, 9 */
    /* je 0x14069d0c9 */
    /* cmp eax, 0xd */
    /* je 0x14069c381 */
    /* jmp 0x14069d07b */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b366d] */
    /* mov r8d, 0x2b */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* cmp eax, 0x20 */
    /* je 0x14069d0c9 */
    /* cmp eax, 0x3b */
    /* je 0x14069c42d */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b37d4] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* mov r14b, 2 */
    /* xor r12d, r12d */
    /* xor ecx, ecx */
    /* test r12b, r12b */
    /* jne 0x14069d0ff */
    /* mov r12, r13 */
    /* mov byte ptr [r13 + 0x198], r14b */
    /* cmp r14b, 0xc */
    /* je 0x14069d17f */
    /* test rcx, rcx */
    /* je 0x14069b412 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14069b1fc */
    /* movzx eax, r12b */
    /* cmp eax, 2 */
    /* jne 0x14069d114 */
    /* mov r15, 0xfffffffffffffffd */
    /* jmp 0x14069d272 */
    /* mov rbx, r15 */
    /* mov r15, 0xfffffffffffffffe */
    /* jmp 0x14069d272 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rdx, [rip + 0x4b3594] */
    /* mov r8d, 0x1c */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14069d0cf */
    /* mov byte ptr [r12 + 0x198], 0xc */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rax] */
    /* test rdx, rdx */
    /* je 0x14069d237 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* mov qword ptr [r12 + 0x170], 0 */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov r9, qword ptr [r12 + 0x190] */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1406242ff */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* cmp r15, -1 */
    /* je 0x14069d251 */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* mov r14, qword ptr [rbp + 0xe8] */
    /* mov rdi, qword ptr [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* jmp 0x14069d258 */
    /* mov r15, 0xffffffffffffffff */
    /* lea rbx, [rip + 0x4b4fdb] */
    /* mov esi, 1 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* jmp 0x14069d272 */
    /* mov r15, 0xfffffffffffffffe */
    /* mov rbx, qword ptr [rbp + 0xd8] */
    /* lea rcx, [rbp + 0x88] */
    /* call 0x1400180e3 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* test rcx, rcx */
    /* je 0x14069d296 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* call qword ptr [rip + 0x234c02] */
    /* mov r12, r13 */
    /* mov rdx, rsi */
    /* cmp r15d, -3 */
    /* jne 0x14069b214 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rax], 3 */
    /* add rsp, 0x218 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rip + 0x4b34a2] */
    /* lea r8, [rip + 0x4b34b5] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14069d456 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rip + 0x4b344f] */
    /* lea r8, [rip + 0x4b3462] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14069d456 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rip + 0x4b33fc] */
    /* lea r8, [rip + 0x4b348f] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14069d456 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* lea rcx, [rip + 0x4b33a9] */
    /* lea r8, [rip + 0x4b343c] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14069d456 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov ecx, 1 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
