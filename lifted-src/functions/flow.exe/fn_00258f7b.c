/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x258f7b-0x25a971 va=0x140258f7b bytes=6646 */
void sub_0000000140258f7b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x148], xmm1 */
    /* movups xmmword ptr [rbp + 0x138], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x128], 1 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x158], 0x80 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* cmp rax, rcx */
    /* jae 0x14025901f */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x140259079 */
    /* bt r8, r9 */
    /* jae 0x140259079 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x148], rax */
    /* cmp rcx, rax */
    /* jne 0x140258fff */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp r9d, 0x5b */
    /* mov qword ptr [rbp + 0x2b8], rsi */
    /* je 0x1402598ea */
    /* cmp r9d, 0x7b */
    /* jne 0x14025a45b */
    /* lea rcx, [rbp + 0x120] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea r15, [rbp + 0x240] */
    /* mov qword ptr [r15], rcx */
    /* mov byte ptr [r15 + 8], 1 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rax - 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2e0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x168], 0 */
    /* mov bl, 1 */
    /* lea r12, [rbp + 0x198] */
    /* lea r13, [rip + 0x94707a] */
    /* mov qword ptr [rbp + 0x2d8], 0xffffffffffffffff */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2d0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x250], 0 */
    /* mov qword ptr [rbp + 0x2c0], 0 */
    /* mov qword ptr [rbp + 0x178], 0 */
    /* mov qword ptr [rbp + 0x170], 0 */
    /* mov qword ptr [rbp + 0x288], 0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2c8], rcx */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x198], 1 */
    /* je 0x140259a94 */
    /* cmp byte ptr [rbp + 0x199], 1 */
    /* jne 0x140259ac9 */
    /* mov r8, qword ptr [rbp + 0x240] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, r12 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x198], 2 */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* je 0x140259a9b */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* add rax, -3 */
    /* cmp rax, 3 */
    /* ja 0x1402594cc */
    /* movsxd rax, dword ptr [r13 + rax*4] */
    /* add rax, r13 */
    /* jmp rax */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x6be0b6] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14025959d */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x6be0a1] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402596b2 */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x6bdf5c] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402594cc */
    /* cmp qword ptr [rbp + 0x168], 0 */
    /* jne 0x14025a80f */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x190], rdx */
    /* test al, 1 */
    /* jne 0x14025a24d */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* jmp 0x14025913e */
    /* mov r8d, 5 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x6bdfce] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402594cc */
    /* cmp qword ptr [rbp + 0x2e0], -1 */
    /* jne 0x14025a4a1 */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x2b0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, r12 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* cmp rax, -1 */
    /* je 0x14025a101 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x260], rsi */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* jmp 0x14025913e */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x6bddef] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402594cc */
    /* cmp qword ptr [rbp + 0x2d8], -1 */
    /* jne 0x14025a52d */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov qword ptr [rbp + 0x2a8], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, r12 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* cmp rax, -1 */
    /* je 0x14025a0eb */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* jmp 0x14025913e */
    /* cmp dword ptr [rsi], 0x64697768 */
    /* je 0x14025961b */
    /* cmp dword ptr [rsi], 0x73706163 */
    /* je 0x140259746 */
    /* mov rdi, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, rdi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x140259d1a */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, rdi */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* je 0x14025913e */
    /* jmp 0x140259d1a */
    /* cmp qword ptr [rbp + 0x2c0], 0 */
    /* jne 0x14025a5b9 */
    /* mov rsi, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14025986b */
    /* mov eax, 1 */
    /* jmp 0x1402598c1 */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* cmp r8, -1 */
    /* jne 0x14025a645 */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2a0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, r12 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* cmp rcx, -1 */
    /* je 0x14025a110 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x270], rsi */
    /* jmp 0x14025913e */
    /* cmp qword ptr [rbp + 0x250], 0 */
    /* jne 0x14025a6ca */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x188], rdx */
    /* test al, 1 */
    /* jne 0x14025a1b7 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* jmp 0x14025913e */
    /* cmp qword ptr [rbp + 0x2d0], -1 */
    /* jne 0x14025a756 */
    /* mov rsi, qword ptr [rbp + 0x240] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov qword ptr [rbp + 0x298], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, rsi */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14025a17c */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov qword ptr [rbp + 0x298], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x14025b4c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* cmp rax, -1 */
    /* je 0x14025a186 */
    /* lea rdx, [rbp + 0x1a8] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* lea rdx, [rbp + 0x90] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* jmp 0x14025913e */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov byte ptr [rbp + 0x2ef], bl */
    /* mov byte ptr [rbp + 0x2ee], bl */
    /* mov byte ptr [rbp + 0x2ed], bl */
    /* mov rcx, rsi */
    /* call 0x14025cb7e */
    /* nop  */
    /* mov r14, rdx */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* test al, 1 */
    /* jne 0x14025a123 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* jmp 0x14025913e */
    /* lea rcx, [rbp + 0x120] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x278] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x198], 1 */
    /* jne 0x140259929 */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* jmp 0x140259997 */
    /* cmp byte ptr [rbp + 0x199], 1 */
    /* jne 0x14025997e */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* call 0x14025cb7e */
    /* nop  */
    /* mov rsi, rdx */
    /* mov rbx, 0xffffffffffffffff */
    /* test al, 1 */
    /* jne 0x14025999e */
    /* lea rcx, [rbp + 0x198] */
    /* lea rdx, [rbp + 0x278] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* cmp rcx, -2 */
    /* jne 0x140259c26 */
    /* mov rsi, rax */
    /* jmp 0x14025999e */
    /* lea rdx, [rip + 0x6bf0ab] */
    /* lea r8, [rip + 0x923744] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov qword ptr [rbp + 0x98], r8 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov qword ptr [rbp + 0xb0], r10 */
    /* mov qword ptr [rbp + 0xb8], r9 */
    /* mov qword ptr [rbp + 0xc0], r11 */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xd0], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* movups xmmword ptr [rbp + 0xe8], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm2 */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov qword ptr [rbp + 0x110], r13 */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* lea rcx, [rbp + 0x120] */
    /* inc byte ptr [rcx + 0x38] */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x198] */
    /* lea rdx, [rbp + 0x80] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rdi */
    /* mov rbx, qword ptr [rsi] */
    /* cmp rbx, -1 */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* jne 0x140259ed6 */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov rbx, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x140259f2f */
    /* lea rcx, [rbp + 0x238] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x140259f2f */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov r14b, 1 */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rbp + 0x2c0], 1 */
    /* mov dil, 1 */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* jmp 0x140259d43 */
    /* test byte ptr [rbp + 0x288], 1 */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* je 0x140259b9e */
    /* cmp r8, -1 */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* je 0x140259c8f */
    /* cmp qword ptr [rbp + 0x2d8], -1 */
    /* sete al */
    /* mov byte ptr [rbp + 0x2c0], al */
    /* je 0x14025a03b */
    /* cmp qword ptr [rbp + 0x2e0], -1 */
    /* sete byte ptr [rbp + 0x288] */
    /* je 0x14025a0a8 */
    /* test byte ptr [rbp + 0x170], 1 */
    /* je 0x14025a13c */
    /* test byte ptr [rbp + 0x178], 1 */
    /* je 0x14025a20d */
    /* cmp rbx, -1 */
    /* je 0x14025a310 */
    /* lea rax, [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x270] */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov r9, qword ptr [rbp + 0x180] */
    /* mov r10, qword ptr [rbp + 0x38] */
    /* mov r11, qword ptr [rbp + 0x40] */
    /* mov rdi, qword ptr [rbp + 0x190] */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* jmp 0x140259e06 */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bd765] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x242038] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2a0], r8 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x925d34] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x140259d1a */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x2e0], rcx */
    /* cmp rcx, -1 */
    /* je 0x14025a89b */
    /* lea rcx, [rbp + 0x198] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x278] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* cmp rcx, -2 */
    /* jne 0x140259fa3 */
    /* mov rsi, qword ptr [rbp + 0x2d8] */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov r14, qword ptr [rbp + 0x2e0] */
    /* jmp 0x14025a2f1 */
    /* lea rax, [rip + 0x6bd652] */
    /* lea rcx, [rbp + 0x278] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x242129] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2a0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x298], rbx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x925c46] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov qword ptr [rbp + 0x2c8], 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rbp + 0x2c0], 1 */
    /* mov dil, 1 */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* mov r14b, 1 */
    /* cmp rbx, -1 */
    /* je 0x140259d83 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp r12, -1 */
    /* setne al */
    /* test al, r14b */
    /* je 0x140259daa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* setne al */
    /* test byte ptr [rbp + 0x2c0], al */
    /* je 0x140259dd4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test al, dil */
    /* je 0x140259dff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* call 0x14000a0f6 */
    /* mov r8, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0xa8], r11 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov qword ptr [rbp + 0xc0], r10 */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* mov qword ptr [rbp + 0xd0], r9 */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* movups xmmword ptr [rbp + 0xe8], xmm1 */
    /* movups xmmword ptr [rbp + 0xf8], xmm2 */
    /* mov qword ptr [rbp + 0x108], r14 */
    /* mov qword ptr [rbp + 0x110], r15 */
    /* mov qword ptr [rbp + 0x118], rdi */
    /* lea rcx, [rbp + 0x120] */
    /* inc byte ptr [rcx + 0x38] */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x198] */
    /* lea rdx, [rbp + 0x80] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rdi */
    /* mov rbx, qword ptr [rsi] */
    /* cmp rbx, -1 */
    /* je 0x140259f0f */
    /* test rdi, rdi */
    /* je 0x140259ef3 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1402566b9 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, rdi */
    /* jmp 0x140259f2f */
    /* lea rdx, [rbp + 0x1a8] */
    /* mov rsi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* jmp 0x140259f2f */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov rbx, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x140259f2f */
    /* lea rcx, [rbp + 0x238] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x14025a480 */
    /* lea rcx, [r13 + 0x10] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r13], rbx */
    /* mov qword ptr [r13 + 8], rsi */
    /* lea rcx, [rbp + 0x198] */
    /* mov r8d, 0xa0 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x140259045 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x1402566b9 */
    /* jmp 0x140259045 */
    /* mov qword ptr [rbp + 0x2d0], rcx */
    /* cmp rcx, -1 */
    /* je 0x14025a8bc */
    /* lea rcx, [rbp + 0x198] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x278] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov r12, qword ptr [rbp + 0x1a0] */
    /* cmp rax, -2 */
    /* je 0x14025a2c1 */
    /* mov qword ptr [rbp + 0x2c0], r12 */
    /* mov qword ptr [rbp + 0x288], rax */
    /* cmp rax, -1 */
    /* je 0x14025a8dd */
    /* lea rcx, [rbp + 0x198] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* lea rdx, [rbp + 0x278] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov r13, qword ptr [rbp + 0x1a0] */
    /* cmp rax, 2 */
    /* jne 0x14025a1d4 */
    /* mov rdi, r13 */
    /* jmp 0x14025a29f */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bd1ab] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2424d5] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x160], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x297], 1 */
    /* lea rcx, [rip + 0x9258ca] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r14b, 1 */
    /* mov r15, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x270] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* jmp 0x14025a3a4 */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bd25e] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 5 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x242542] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x92586f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14025a36d */
    /* mov r14b, 1 */
    /* mov r15, 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* jmp 0x140259aac */
    /* mov r14b, 1 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x140259aa5 */
    /* mov r14b, 1 */
    /* mov qword ptr [rbp + 0x2c8], 0xffffffffffffffff */
    /* jmp 0x140259a9e */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov rsi, r14 */
    /* mov r14b, 1 */
    /* jmp 0x140259aac */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bd1cf] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2425d6] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x9257db] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025a34b */
    /* mov rcx, rax */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov dil, 1 */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rbp + 0x2c0], 1 */
    /* mov r14b, 1 */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* jmp 0x140259d83 */
    /* mov r14b, 1 */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov rsi, qword ptr [rbp + 0x188] */
    /* jmp 0x140259aac */
    /* test rax, rax */
    /* je 0x14025a91a */
    /* lea rcx, [rbp + 0x198] */
    /* lea rdx, [rbp + 0x278] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov r12, qword ptr [rbp + 0x1a0] */
    /* cmp rax, 2 */
    /* jne 0x14025a26a */
    /* mov rdi, r12 */
    /* jmp 0x14025a29f */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bcfd6] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2426a7] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x92570a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14025a34b */
    /* mov r14b, 1 */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov rsi, qword ptr [rbp + 0x190] */
    /* jmp 0x140259aac */
    /* test rax, rax */
    /* je 0x14025a935 */
    /* lea rcx, [rbp + 0x198] */
    /* lea rdx, [rbp + 0x278] */
    /* call 0x14025b02d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rdi, qword ptr [rbp + 0x1a0] */
    /* cmp rax, -2 */
    /* jne 0x14025a3cd */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* call 0x14000a0f6 */
    /* mov r12, rdi */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov r14, qword ptr [rbp + 0x2e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, r12 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rdx, rsi */
    /* jmp 0x14025999e */
    /* lea rax, [rip + 0x6bd005] */
    /* lea rcx, [rbp + 0x278] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x2427aa] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x925607] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x270] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* mov r14b, byte ptr [rbp + 0x288] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* xor edi, edi */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* jmp 0x140259d43 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b8] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c8] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14025a950 */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, rsi */
    /* mov rsi, qword ptr [rbp + 0x2c8] */
    /* mov rbx, qword ptr [rbp + 0x2e0] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* mov r9, qword ptr [rbp + 0x2c0] */
    /* mov r10, qword ptr [rbp + 0x288] */
    /* mov r11, qword ptr [rbp + 0x250] */
    /* jmp 0x14025999e */
    /* lea r8, [rip + 0x6bf306] */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x26f] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x120] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x140259045 */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bce65] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 5 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x24293b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x92547d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140259c1e */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bccb9] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 6 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2429c7] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x9253f1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140259c1e */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bcd4a] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x242a53] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x925365] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140259c1e */
    /* lea rax, [rip + 0x6bcc9c] */
    /* lea rcx, [rbp + 0x278] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x242adf] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2a0], r8 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x9252e0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140259c1e */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bcc41] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x242b64] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x925254] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140259c1e */
    /* lea rax, [rip + 0x6bcbbf] */
    /* lea rcx, [rbp + 0x278] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x242bf0] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x2ef], dil */
    /* mov byte ptr [rbp + 0x2ee], dil */
    /* mov byte ptr [rbp + 0x2ed], dil */
    /* lea rcx, [rip + 0x9251c4] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov byte ptr [rbp + 0x2c0], 1 */
    /* mov r14b, 1 */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* jmp 0x140259d49 */
    /* lea rax, [rbp + 0x278] */
    /* lea rcx, [rip + 0x6bc9d4] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x242ca9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* lea rcx, [rip + 0x92510f] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140259c1e */
    /* lea rdx, [rip + 0x6be18e] */
    /* lea r8, [rip + 0x922827] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14025999e */
    /* lea rdx, [rip + 0x6be16d] */
    /* lea r8, [rip + 0x922806] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x140259c7c */
    /* lea rdx, [rip + 0x6be14c] */
    /* lea r8, [rip + 0x9227e5] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rdi, qword ptr [rbp + 0x2c8] */
    /* mov r14, qword ptr [rbp + 0x2e0] */
    /* mov r12, rax */
    /* jmp 0x14025a2dd */
    /* lea rdx, [rip + 0x6be10f] */
    /* lea r8, [rip + 0x9227a8] */
    /* mov ecx, 4 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14025a969 */
    /* lea rdx, [rip + 0x6be0f4] */
    /* lea r8, [rip + 0x92278d] */
    /* mov ecx, 5 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14025a969 */
    /* lea rdx, [rip + 0x6be0d9] */
    /* lea r8, [rip + 0x922772] */
    /* mov ecx, 6 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x14025a29f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
