/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32a4ac-0x32b5f9 va=0x14032a4ac bytes=4429 */
void sub_000000014032a4ac(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x28], xmm1 */
    /* movups xmmword ptr [rbp + 0x18], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 1 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov byte ptr [rbp + 0x38], 0x80 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14032a532 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x14032a584 */
    /* bt r8, r9 */
    /* jae 0x14032a584 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14032a515 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rbp */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x228 */
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
    /* mov qword ptr [rbp + 0x148], r12 */
    /* je 0x14032ab06 */
    /* cmp r9d, 0x7b */
    /* jne 0x14032b2cc */
    /* mov rcx, rbp */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea r15, [rbp + 0xb0] */
    /* mov qword ptr [r15], rcx */
    /* mov byte ptr [r15 + 8], 1 */
    /* mov qword ptr [rbp + 0x58], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x48], 0 */
    /* mov qword ptr [rbp + 0x180], 0xffffffffffffffff */
    /* mov sil, 1 */
    /* lea rdi, [rbp + 0xd8] */
    /* lea r13, [rip + 0x5ecd29] */
    /* mov qword ptr [rbp + 0x190], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x188], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* xor r14d, r14d */
    /* mov dword ptr [rbp + 0x158], 0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xd8], 1 */
    /* je 0x14032abd7 */
    /* cmp byte ptr [rbp + 0xd9], 1 */
    /* jne 0x14032ac08 */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rdi */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xd8], 2 */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* je 0x14032abde */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* cmp rax, 8 */
    /* je 0x14032a841 */
    /* cmp rax, 7 */
    /* je 0x14032a79b */
    /* cmp rax, 3 */
    /* jne 0x14032a87d */
    /* mov r8d, 3 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14032a87d */
    /* cmp dword ptr [rbp + 0x158], 0 */
    /* jne 0x14032b3f8 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rdi */
    /* call 0x14025c637 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xd8], 0 */
    /* jne 0x14032abd7 */
    /* mov eax, dword ptr [rbp + 0xdc] */
    /* mov dword ptr [rbp + 0x154], eax */
    /* mov r14b, 1 */
    /* mov dword ptr [rbp + 0x158], 1 */
    /* jmp 0x14032a613 */
    /* mov r8d, 7 */
    /* mov rcx, r12 */
    /* lea rdx, [rip + 0x842426] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14032a87d */
    /* cmp qword ptr [rbp + 0x190], -1 */
    /* jne 0x14032b469 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x178], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rdi */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* cmp rax, -1 */
    /* je 0x14032b258 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov qword ptr [rbp + 0x140], r12 */
    /* jmp 0x14032a613 */
    /* movabs rax, 0x726f747563657865 */
    /* cmp qword ptr [r12], rax */
    /* je 0x14032a926 */
    /* movabs rax, 0x7078655f68747561 */
    /* cmp qword ptr [r12], rax */
    /* je 0x14032a9b2 */
    /* movabs rax, 0x7365727574616566 */
    /* cmp qword ptr [r12], rax */
    /* je 0x14032aa21 */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rbx */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r12, rax */
    /* mov r8b, 1 */
    /* test rax, rax */
    /* jne 0x14032abe1 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rbx */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* je 0x14032a613 */
    /* jmp 0x14032ad4e */
    /* mov r8, qword ptr [rbp + 0x188] */
    /* cmp r8, -1 */
    /* jne 0x14032b387 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rdi */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* cmp rax, -1 */
    /* je 0x14032b271 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp + 0x138], r12 */
    /* jmp 0x14032a613 */
    /* cmp qword ptr [rbp + 0x40], 0 */
    /* jne 0x14032b4e1 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* test al, 1 */
    /* jne 0x14032b28d */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* jmp 0x14032a613 */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* cmp r8, -1 */
    /* jne 0x14032b559 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x168], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14032b2a3 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x168], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x19f], sil */
    /* mov byte ptr [rbp + 0x19e], sil */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14032eb9f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* cmp rax, -1 */
    /* je 0x14032b2ad */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* jmp 0x14032a613 */
    /* mov rcx, rbp */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 0x58] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x14025c57a */
    /* nop  */
    /* cmp dword ptr [rbp + 0xd8], 1 */
    /* jne 0x14032ab3e */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* jmp 0x14032ab73 */
    /* cmp dword ptr [rbp + 0xdc], 1 */
    /* jne 0x14032b2fe */
    /* lea rcx, [rbp + 0xd8] */
    /* mov edi, dword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x58] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* cmp rcx, -2 */
    /* jne 0x14032ab7f */
    /* mov r10, 0xffffffffffffffff */
    /* jmp 0x14032af34 */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* cmp rcx, -1 */
    /* je 0x14032b319 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x58] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov r13, qword ptr [rbp + 0xe0] */
    /* cmp rax, -2 */
    /* jne 0x14032ac92 */
    /* mov rdi, qword ptr [rbp + 0x190] */
    /* mov rbx, qword ptr [rbp + 0x188] */
    /* jmp 0x14032af13 */
    /* mov r12, qword ptr [rbp + 0xe0] */
    /* mov r8b, 1 */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r14, rbx */
    /* mov sil, 1 */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* jmp 0x14032ad73 */
    /* test r14b, 1 */
    /* je 0x14032acdf */
    /* mov r8, qword ptr [rbp + 0x188] */
    /* cmp r8, -1 */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r9, qword ptr [rbp + 0x180] */
    /* je 0x14032b064 */
    /* cmp rbx, -1 */
    /* sete al */
    /* je 0x14032b124 */
    /* test byte ptr [rbp + 0x48], 1 */
    /* je 0x14032b171 */
    /* xor eax, eax */
    /* cmp r9, -1 */
    /* cmove r9, rax */
    /* mov ecx, 8 */
    /* mov r10, qword ptr [rbp + 0xc0] */
    /* cmove r10, rcx */
    /* mov r11, qword ptr [rbp + 0x160] */
    /* cmove r11, rax */
    /* mov r12, qword ptr [rbp + 0x138] */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov edx, dword ptr [rbp + 0x154] */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* jmp 0x14032ae12 */
    /* mov qword ptr [rbp + 0x180], r13 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* cmp rax, -1 */
    /* je 0x14032b337 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* lea rdx, [rbp + 0x58] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov r15, qword ptr [rbp + 0xe0] */
    /* cmp rax, 2 */
    /* jne 0x14032aeb5 */
    /* mov rsi, r15 */
    /* jmp 0x14032aee3 */
    /* lea rax, [rbp + 0xc8] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x313172] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
    /* mov byte ptr [rbp + 0x19e], al */
    /* lea rcx, [rip + 0x854c07] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r14, rbx */
    /* mov sil, 1 */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8b, 1 */
    /* cmp rdi, -1 */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* je 0x14032adb7 */
    /* mov dword ptr [rbp + 0x190], esi */
    /* mov rcx, r13 */
    /* mov rsi, rbx */
    /* mov ebx, r8d */
    /* call 0x140645d1a */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov r8d, ebx */
    /* mov rbx, rsi */
    /* mov esi, dword ptr [rbp + 0x190] */
    /* cmp r14, -1 */
    /* setne al */
    /* test al, r8b */
    /* je 0x14032adde */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* setne al */
    /* test al, sil */
    /* je 0x14032ae05 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x14000a0f6 */
    /* mov r8, 0xffffffffffffffff */
    /* mov edx, dword ptr [rbp + 0x154] */
    /* mov rcx, rbp */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* mov qword ptr [rbp + 0x60], r12 */
    /* mov qword ptr [rbp + 0x68], r14 */
    /* mov qword ptr [rbp + 0x70], rbx */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov qword ptr [rbp + 0x88], r9 */
    /* mov qword ptr [rbp + 0x90], r10 */
    /* mov qword ptr [rbp + 0x98], r11 */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* mov dword ptr [rbp + 0xa8], edx */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov r14, rax */
    /* lea rax, [rbp + 0xd8] */
    /* lea rsi, [rbp + 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x58], r14 */
    /* mov r15, qword ptr [rax] */
    /* cmp r15, -1 */
    /* jne 0x14032afa3 */
    /* mov rbx, qword ptr [rbp + 0xe0] */
    /* mov r15, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x14032aff9 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x14032aff9 */
    /* test rax, rax */
    /* je 0x14032b366 */
    /* lea rcx, [rbp + 0xd8] */
    /* lea rdx, [rbp + 0x58] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0xd8], 1 */
    /* jne 0x14032b0e2 */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* mov rdi, qword ptr [rbp + 0x190] */
    /* mov rbx, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x14000a0f6 */
    /* mov r13, rsi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r10, 0xffffffffffffffff */
    /* mov rax, r13 */
    /* mov rcx, rbp */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x58], r10 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], rbx */
    /* mov qword ptr [rbp + 0x70], r11 */
    /* mov qword ptr [rbp + 0x78], r13 */
    /* mov qword ptr [rbp + 0x80], r14 */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov qword ptr [rbp + 0x90], r8 */
    /* mov qword ptr [rbp + 0x98], r9 */
    /* mov qword ptr [rbp + 0xa0], r15 */
    /* mov dword ptr [rbp + 0xa8], edi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r14, rax */
    /* lea rax, [rbp + 0xd8] */
    /* lea rsi, [rbp + 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x58], r14 */
    /* mov r15, qword ptr [rax] */
    /* cmp r15, -1 */
    /* je 0x14032afd9 */
    /* test r14, r14 */
    /* je 0x14032afc0 */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x14031ecd7 */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, r14 */
    /* jmp 0x14032aff9 */
    /* lea rsi, [rbp + 0xe8] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14032aff9 */
    /* mov rbx, qword ptr [rbp + 0xe0] */
    /* mov r15, 0xffffffffffffffff */
    /* test r14, r14 */
    /* je 0x14032aff9 */
    /* lea rcx, [rbp + 0x130] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp r15, -1 */
    /* je 0x14032b2ed */
    /* lea rdi, [r12 + 0x10] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r12], r15 */
    /* mov qword ptr [r12 + 8], rbx */
    /* lea rdi, [rbp + 0xd8] */
    /* mov ecx, 0xb */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rbp */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x14032a556 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x14031ecd7 */
    /* jmp 0x14032a556 */
    /* lea rax, [rip + 0x5ecb06] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3134fe] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x178], rbx */
    /* mov qword ptr [rbp + 0x170], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x168], r9 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
    /* mov byte ptr [rbp + 0x19e], al */
    /* lea rcx, [rip + 0x85488c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r14, rbx */
    /* mov sil, 1 */
    /* jmp 0x14032ad62 */
    /* cmp byte ptr [rbp + 0xd9], 1 */
    /* jne 0x14032b218 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x14032eb9f */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov rsi, qword ptr [rbp + 0xe0] */
    /* cmp rdx, -1 */
    /* je 0x14032aee3 */
    /* mov r9, qword ptr [rbp + 0xe8] */
    /* jmp 0x14032b21f */
    /* mov byte ptr [rbp + 0x158], al */
    /* lea rax, [rbp + 0xc8] */
    /* lea rcx, [rip + 0x841a99] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 7 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3135c4] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x8547ed] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* jmp 0x14032b1d7 */
    /* mov byte ptr [rbp + 0x158], al */
    /* lea rax, [rip + 0x5eca02] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x313611] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x8547a0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov r14, rbx */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8b, byte ptr [rbp + 0x158] */
    /* jmp 0x14032ad73 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov r10, qword ptr [rbp + 0x188] */
    /* mov r13, qword ptr [rbp + 0x180] */
    /* xor ecx, ecx */
    /* cmp rdx, -1 */
    /* cmove rdx, rcx */
    /* mov r8d, 8 */
    /* cmovne r8, rsi */
    /* cmove r9, rcx */
    /* mov r11, qword ptr [rbp + 0x158] */
    /* jmp 0x14032af34 */
    /* mov r8b, 1 */
    /* mov r14, 0xffffffffffffffff */
    /* mov sil, 1 */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* jmp 0x14032abee */
    /* mov r8b, 1 */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r14, rbx */
    /* mov sil, 1 */
    /* jmp 0x14032abf5 */
    /* mov r8b, 1 */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r14, rbx */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* jmp 0x14032abeb */
    /* mov rcx, rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov sil, 1 */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r14, rbx */
    /* mov r8b, 1 */
    /* mov r12, rcx */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* jmp 0x14032adb7 */
    /* lea r8, [rip + 0x5ee4f5] */
    /* mov rcx, rbp */
    /* lea rdx, [rbp + 0x153] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov rbx, rax */
    /* mov rdx, rbp */
    /* mov rcx, rbx */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x14032a549 */
    /* lea rdx, [rip + 0x5ed863] */
    /* lea r8, [rip + 0x851dc4] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14032ab73 */
    /* lea rdx, [rip + 0x5ed848] */
    /* lea r8, [rip + 0x851da9] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14032ab73 */
    /* lea rdx, [rip + 0x5ed82a] */
    /* lea r8, [rip + 0x851d8b] */
    /* mov ecx, 2 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x190] */
    /* mov rbx, qword ptr [rbp + 0x188] */
    /* mov r13, rax */
    /* jmp 0x14032af13 */
    /* lea rdx, [rip + 0x5ed7fb] */
    /* lea r8, [rip + 0x851d5c] */
    /* mov ecx, 3 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14032aee3 */
    /* lea rax, [rip + 0x5ec7e3] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x313821] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x170], r8 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
    /* mov byte ptr [rbp + 0x19e], al */
    /* lea rcx, [rip + 0x8545b2] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14032ad4b */
    /* lea rax, [rbp + 0xc8] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], 3 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x31388b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
    /* mov byte ptr [rbp + 0x19e], al */
    /* lea rcx, [rip + 0x854541] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14032ad4b */
    /* lea rax, [rbp + 0xc8] */
    /* lea rcx, [rip + 0x84175a] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 7 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x313903] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
    /* mov byte ptr [rbp + 0x19e], al */
    /* lea rcx, [rip + 0x8544c9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14032ad4b */
    /* lea rax, [rip + 0x5ec698] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x31397b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
    /* mov byte ptr [rbp + 0x19e], al */
    /* lea rcx, [rip + 0x854451] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14032ad4b */
    /* lea rax, [rip + 0x5ec628] */
    /* lea rcx, [rbp + 0xc8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3139f3] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x168], r8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
    /* mov byte ptr [rbp + 0x19e], al */
    /* lea rcx, [rip + 0x8543e0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r12, rax */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov r14, rbx */
    /* mov r8b, 1 */
    /* mov r15, qword ptr [rbp + 0x188] */
    /* mov rdi, qword ptr [rbp + 0x180] */
    /* mov r13, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov sil, 1 */
    /* jmp 0x14032ad80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
