/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x59d974-0x59eb08 va=0x14059d974 bytes=4500 */
void sub_000000014059d974(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f0], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14059d9dc */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* movabs r13, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x14059d9f7 */
    /* bt r13, r8 */
    /* jae 0x14059d9f7 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14059d9bf */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r14 */
    /* call 0x1408b3f4b */
    /* jmp 0x14059ea36 */
    /* cmp r8d, 0x5b */
    /* jne 0x14059ea77 */
    /* dec byte ptr [r14 + 0x38] */
    /* je 0x14059ea92 */
    /* inc rax */
    /* mov qword ptr [r14 + 0x28], rax */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], r14 */
    /* mov byte ptr [rdx + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r15, [rbp + 0x140] */
    /* mov rcx, r15 */
    /* mov rbx, rdx */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x140], 1 */
    /* je 0x14059ea4a */
    /* cmp byte ptr [rbp + 0x141], 1 */
    /* jne 0x14059ea56 */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14059e95f */
    /* mov rdx, qword ptr [r12 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x14059daa1 */
    /* bt r13, r8 */
    /* jae 0x14059daa1 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14059da7e */
    /* jmp 0x14059e95f */
    /* cmp r8d, 0x5b */
    /* je 0x14059df79 */
    /* cmp r8d, 0x7b */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* jne 0x14059eaa5 */
    /* dec byte ptr [r12 + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* je 0x14059eaec */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* mov byte ptr [rbp + 0xb8], 1 */
    /* mov qword ptr [rbp + 0x1e0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* mov qword ptr [rbp + 0x1d8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x138], 0xffffffffffffffff */
    /* mov rsi, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1a8], 0 */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov qword ptr [rbp + 0x130], rdi */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov qword ptr [rbp + 0x1d0], r8 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x140], 1 */
    /* je 0x14059e06a */
    /* cmp byte ptr [rbp + 0x141], 1 */
    /* jne 0x14059e080 */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x140], 2 */
    /* mov rdi, qword ptr [rbp + 0x148] */
    /* je 0x14059e071 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* add rax, -2 */
    /* cmp rax, 6 */
    /* ja 0x14059dd15 */
    /* lea rcx, [rip + 0x60664d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp word ptr [rdi], 0x6469 */
    /* jne 0x14059dd15 */
    /* jmp 0x14059de4c */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x379eab] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059dd15 */
    /* cmp qword ptr [rbp + 0x80], 0 */
    /* jne 0x14059e764 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* call 0x14025b499 */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* test al, 1 */
    /* jne 0x14059e6b7 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* lea r15, [rbp + 0x140] */
    /* jmp 0x14059db53 */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* lea rdx, [rip + 0x5dfb84] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14059dd15 */
    /* jmp 0x14059dee6 */
    /* movabs rax, 0x65646f436b6e696c */
    /* cmp qword ptr [rdi], rax */
    /* je 0x14059ddb6 */
    /* mov r15, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rdi, rax */
    /* mov dl, 1 */
    /* test rax, rax */
    /* jne 0x14059e073 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* mov rcx, r15 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* lea r15, [rbp + 0x140] */
    /* je 0x14059db53 */
    /* jmp 0x14059e101 */
    /* cmp rsi, -1 */
    /* jne 0x14059e8d3 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], 0xffffffffffffffff */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* cmp rcx, -1 */
    /* je 0x14059e6a8 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x1d0], rdx */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* mov rax, r15 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov rsi, rcx */
    /* lea r15, [rbp + 0x140] */
    /* jmp 0x14059db4c */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* cmp rcx, -1 */
    /* jne 0x14059e858 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov qword ptr [rbp + 0x1b8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rdi, qword ptr [rbp + 0x148] */
    /* cmp rax, -1 */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* je 0x14059e2bd */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0x1a0], rdi */
    /* lea r15, [rbp + 0x140] */
    /* jmp 0x14059db3e */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* cmp rcx, -1 */
    /* jne 0x14059e7e3 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x1c0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rdi, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* cmp rax, -1 */
    /* je 0x14059e6c5 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* lea r15, [rbp + 0x140] */
    /* mov r8, qword ptr [rbp + 0x1d0] */
    /* jmp 0x14059db29 */
    /* dec byte ptr [r12 + 0x38] */
    /* je 0x14059ead0 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x28], rax */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* mov byte ptr [rbp + 0xd8], 1 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0xd0] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* cmp rax, -2 */
    /* jne 0x14059dfcd */
    /* mov rdx, 0xffffffffffffffff */
    /* mov rax, r8 */
    /* jmp 0x14059e190 */
    /* mov qword ptr [rbp + 0x1e0], r8 */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* cmp rax, -1 */
    /* je 0x14059e6d7 */
    /* mov rdi, qword ptr [rbp + 0x150] */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0xd0] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* cmp rax, -2 */
    /* je 0x14059e167 */
    /* mov qword ptr [rbp + 0x138], rsi */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* cmp rax, -1 */
    /* je 0x14059e6f9 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0xd0] */
    /* call 0x14025afc7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* cmp rax, 2 */
    /* jne 0x14059e110 */
    /* mov r15, rsi */
    /* jmp 0x14059e145 */
    /* mov rdi, qword ptr [rbp + 0x148] */
    /* mov dl, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1d0], eax */
    /* jmp 0x14059e462 */
    /* mov rdi, qword ptr [rbp + 0x1d8] */
    /* cmp rdi, -1 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* lea rdx, [rbp + 0x140] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* je 0x14059e24a */
    /* cmp qword ptr [rbp + 0x1e0], -1 */
    /* sete r8b */
    /* je 0x14059e314 */
    /* test byte ptr [rbp + 0x1a8], 1 */
    /* je 0x14059e371 */
    /* cmp rsi, -1 */
    /* je 0x14059e3c0 */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* mov r8, rax */
    /* mov r9, rcx */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r15, qword ptr [rbp + 0x1a0] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov r10, qword ptr [rbp + 0x88] */
    /* mov r11, qword ptr [rbp + 0x1d0] */
    /* jmp 0x14059e505 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1d0], eax */
    /* mov dl, 1 */
    /* jmp 0x14059e462 */
    /* test rax, rax */
    /* je 0x14059e728 */
    /* lea rcx, [rbp + 0x140] */
    /* lea rdx, [rbp + 0xd0] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* cmp r8, -2 */
    /* jne 0x14059e2cf */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* call 0x14000a0f6 */
    /* mov rsi, r15 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov rax, rsi */
    /* inc byte ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0xe0], rdi */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov qword ptr [rbp + 0x118], rsi */
    /* mov rcx, r12 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov r15, rax */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0x140] */
    /* lea rsi, [rbp + 0xd0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rdi, qword ptr [rbp + 0x140] */
    /* cmp rdi, -1 */
    /* jne 0x14059e599 */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* mov rdi, 0xffffffffffffffff */
    /* test r15, r15 */
    /* je 0x14059e606 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x14059e606 */
    /* lea rax, [rip + 0x5e6fec] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x5866e8] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov qword ptr [rbp + 0x1b8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rip + 0x5e1698] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* mov dl, 1 */
    /* mov qword ptr [rbp + 0x1d8], 0xffffffffffffffff */
    /* jmp 0x14059e073 */
    /* cmp r8, -1 */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* je 0x14059e743 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* jmp 0x14059e190 */
    /* mov byte ptr [rbp + 0x1a8], r8b */
    /* lea rax, [rip + 0x5df556] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 5 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x5867b9] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x60], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* lea rcx, [rip + 0x5e15e9] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x14059e433 */
    /* mov byte ptr [rbp + 0x1a8], r8b */
    /* lea rax, [rip + 0x379788] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 7 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x586816] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* lea rcx, [rip + 0x5e1594] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059e411 */
    /* mov byte ptr [rbp + 0x1a8], r8b */
    /* lea rax, [rip + 0x37982c] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 8 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x586865] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x50], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x5e1541] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1a0] */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0x1d0], 0 */
    /* mov dl, byte ptr [rbp + 0x1a8] */
    /* mov r15, rdi */
    /* cmp rsi, -1 */
    /* je 0x14059e493 */
    /* mov r15d, edx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* call 0x14000a0f6 */
    /* mov edx, r15d */
    /* mov r15, rdi */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* cmp rcx, -1 */
    /* setne al */
    /* test al, dl */
    /* je 0x14059e4bd */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* cmp rcx, -1 */
    /* setne al */
    /* mov rdi, 0xffffffffffffffff */
    /* test byte ptr [rbp + 0x1d0], al */
    /* je 0x14059e4f2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1a0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* inc byte ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0xd0], rdi */
    /* mov qword ptr [rbp + 0xd8], r15 */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* mov qword ptr [rbp + 0xf0], r8 */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* mov qword ptr [rbp + 0xf8], r9 */
    /* mov qword ptr [rbp + 0x100], rsi */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov qword ptr [rbp + 0x110], r11 */
    /* mov qword ptr [rbp + 0x118], r10 */
    /* mov rcx, r12 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov r15, rax */
    /* mov ecx, 0xa */
    /* lea rdi, [rbp + 0x140] */
    /* lea rsi, [rbp + 0xd0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rdi, qword ptr [rbp + 0x140] */
    /* cmp rdi, -1 */
    /* je 0x14059e5e6 */
    /* test r15, r15 */
    /* je 0x14059e5b6 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1402b1d8f */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rsi, r15 */
    /* jmp 0x14059e606 */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* lea rax, [rbp + 0x190] */
    /* movups xmm0, xmmword ptr [rax - 0x40] */
    /* movups xmm1, xmmword ptr [rax - 0x30] */
    /* movups xmm2, xmmword ptr [rax - 0x20] */
    /* movups xmm3, xmmword ptr [rax - 0x10] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm3 */
    /* jmp 0x14059e606 */
    /* mov rsi, qword ptr [rbp + 0x148] */
    /* mov rdi, 0xffffffffffffffff */
    /* test r15, r15 */
    /* je 0x14059e606 */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x14059eabf */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movaps xmm3, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm3 */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* lea rax, [rbp + 0x190] */
    /* movups xmmword ptr [rax - 0x10], xmm3 */
    /* movups xmmword ptr [rax - 0x20], xmm2 */
    /* movups xmmword ptr [rax - 0x30], xmm1 */
    /* movups xmmword ptr [rax - 0x40], xmm0 */
    /* mov r15, qword ptr [rbp + 0xa0] */
    /* cmp r15, qword ptr [rbp + 0x90] */
    /* jne 0x14059e672 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1403d5edf */
    /* nop  */
    /* lea rdi, [r15 + r15*4] */
    /* shl rdi, 4 */
    /* add rdi, qword ptr [rbp + 0x98] */
    /* mov ecx, 0xa */
    /* lea rax, [rbp + 0x140] */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r15 */
    /* mov qword ptr [rbp + 0xa0], r15 */
    /* mov r15, rax */
    /* mov rdx, rbx */
    /* jmp 0x14059da3c */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0x1d0], ecx */
    /* mov dl, 1 */
    /* jmp 0x14059e493 */
    /* mov dl, 1 */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* jmp 0x14059e073 */
    /* mov dl, 1 */
    /* mov qword ptr [rbp + 0x1e0], 0xffffffffffffffff */
    /* jmp 0x14059e073 */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x37a718] */
    /* lea r8, [rip + 0x5de9e9] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, 0xffffffffffffffff */
    /* jmp 0x14059dfc8 */
    /* mov ecx, 1 */
    /* lea rdx, [rip + 0x37a6f3] */
    /* lea r8, [rip + 0x5de9c4] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* mov rsi, rax */
    /* jmp 0x14059e175 */
    /* mov ecx, 2 */
    /* lea rdx, [rip + 0x37a6c4] */
    /* lea r8, [rip + 0x5de995] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x14059e75c */
    /* mov ecx, 3 */
    /* lea rdx, [rip + 0x37a6a9] */
    /* lea r8, [rip + 0x5de97a] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov r15, rax */
    /* jmp 0x14059e145 */
    /* lea rax, [rip + 0x37939c] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 7 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x586c02] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rip + 0x5e11ce] */
    /* lea rdx, [rbp + 0x140] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059e8cb */
    /* lea rax, [rip + 0x5df08e] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 5 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x586c81] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x1c0], rcx */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rip + 0x5e1156] */
    /* lea rdx, [rbp + 0x140] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x14059e8cb */
    /* lea rax, [rip + 0x5e69de] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 2 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x586cf6] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov qword ptr [rbp + 0x1b8], rcx */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rip + 0x5e10e1] */
    /* lea rdx, [rbp + 0x140] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x14059e071 */
    /* lea rax, [rip + 0x379320] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], 8 */
    /* lea rax, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* lea rax, [rip - 0x586d71] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1ef], al */
    /* mov byte ptr [rbp + 0x1ee], al */
    /* lea rcx, [rip + 0x5e105f] */
    /* lea rdx, [rbp + 0x140] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1d0], eax */
    /* mov dl, 1 */
    /* jmp 0x14059e46b */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0xd0], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x140345724 */
    /* inc byte ptr [r14 + 0x38] */
    /* mov rcx, r14 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov qword ptr [rbp + 0x158], rsi */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* cmp rax, -1 */
    /* je 0x14059ea02 */
    /* test rsi, rsi */
    /* jne 0x14059ea1c */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rcx], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* add rsp, 0x278 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp + 0x148] */
    /* test rsi, rsi */
    /* je 0x14059ea2b */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x140035ee0 */
    /* jmp 0x14059ea2b */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140345724 */
    /* mov rdi, rsi */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408b3fc3 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x14059e9ee */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* jmp 0x14059e976 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* jmp 0x14059e994 */
    /* lea r8, [rip + 0x37ab0a] */
    /* lea rdx, [rbp + 0x1cf] */
    /* mov rcx, r14 */
    /* call 0x1408b40ac */
    /* mov rdi, rax */
    /* jmp 0x14059ea2b */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x14059d9ea */
    /* lea r8, [rip + 0x37af3c] */
    /* lea rdx, [rbp + 0x1cf] */
    /* mov rcx, r12 */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x14059e976 */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x14059e976 */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r12 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x14059e976 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
