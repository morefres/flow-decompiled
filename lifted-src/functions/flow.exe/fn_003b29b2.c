/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b29b2-0x3b2eda va=0x1403b29b2 bytes=1320 */
void sub_00000001403b29b2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403b2a13 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403b2a36 */
    /* bt r8, r9 */
    /* jae 0x1403b2a36 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403b29f6 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403b2df3 */
    /* cmp r9d, 0x5b */
    /* je 0x1403b2c1a */
    /* cmp r9d, 0x7b */
    /* jne 0x1403b2e2a */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403b2e1a */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r14, [rbp - 0x40] */
    /* mov qword ptr [r14], rdi */
    /* mov byte ptr [r14 + 8], 1 */
    /* mov qword ptr [rbp - 0x10], 0xffffffffffffffff */
    /* mov dword ptr [rbp - 0x20], 0 */
    /* mov r13, 0xffffffffffffffff */
    /* lea r12, [rbp + 0x10] */
    /* mov dword ptr [rbp - 0x1c], 0 */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x10], 1 */
    /* je 0x1403b2cd9 */
    /* cmp byte ptr [rbp + 0x11], 1 */
    /* jne 0x1403b2cf5 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, r12 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x10], 2 */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* je 0x1403b2cdd */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, 7 */
    /* je 0x1403b2b4b */
    /* cmp rax, 0xa */
    /* jne 0x1403b2b64 */
    /* mov r8d, 0xa */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x5653aa] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1403b2b64 */
    /* cmp dword ptr [rbp - 0x1c], 0 */
    /* jne 0x1403b2e50 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, r12 */
    /* call 0x14025c637 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x10], 0 */
    /* jne 0x1403b2cd9 */
    /* mov eax, dword ptr [rbp + 0x14] */
    /* mov dword ptr [rbp - 0x14], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp - 0x20], eax */
    /* mov dword ptr [rbp - 0x1c], 1 */
    /* jmp 0x1403b2a87 */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x56535b] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403b2ba7 */
    /* mov r15, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x1403b2cdd */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, r15 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x1403b2a87 */
    /* jmp 0x1403b2cdd */
    /* cmp r13, -1 */
    /* jne 0x1403b2e95 */
    /* mov rbx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x40], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, rbx */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403b2e07 */
    /* mov qword ptr [rbp + 0x40], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1403b2fd8 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp r13, -1 */
    /* je 0x1403b2e0b */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp], rcx */
    /* jmp 0x1403b2a87 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403b2e1a */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rdx + 8], 1 */
    /* mov dword ptr [rbp + 0x28], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 8 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14025c57a */
    /* nop  */
    /* cmp byte ptr [rbp - 0x10], 0 */
    /* jne 0x1403b2c7d */
    /* xor ebx, ebx */
    /* cmp byte ptr [rbp - 0xc], 0 */
    /* je 0x1403b2c69 */
    /* mov ebx, dword ptr [rbp - 8] */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp - 0x10], 1 */
    /* jne 0x1403b2cb1 */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov r15, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1403a700a */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp - 0x10], r15 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov qword ptr [rbp], r12 */
    /* mov dword ptr [rbp + 8], ebx */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x1403b2d7c */
    /* cmp byte ptr [rbp - 0xf], 1 */
    /* jne 0x1403b2d31 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1403b2fd8 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* cmp r15, -1 */
    /* je 0x1403b2c81 */
    /* mov r12, qword ptr [rbp] */
    /* jmp 0x1403b2c88 */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* cmp r13, -1 */
    /* je 0x1403b2cec */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1403a700a */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x1403b2d61 */
    /* xor eax, eax */
    /* mov dword ptr [rbp + 0x28], eax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 8 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* test byte ptr [rbp - 0x20], 1 */
    /* mov ecx, dword ptr [rbp - 0x14] */
    /* cmove ecx, eax */
    /* mov dword ptr [rbp - 0x14], ecx */
    /* cmp r13, -1 */
    /* je 0x1403b2d42 */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1403a700a */
    /* nop  */
    /* jmp 0x1403b2d56 */
    /* mov r14d, 8 */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* jmp 0x1403b2c91 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* xor r13d, r13d */
    /* mov qword ptr [rbp - 0x28], 0 */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* mov eax, dword ptr [rbp - 0x14] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp], rcx */
    /* mov dword ptr [rbp + 8], eax */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* cmp r14, -1 */
    /* je 0x1403b2db4 */
    /* test rbx, rbx */
    /* je 0x1403b2dd2 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1403a700a */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1403b2dde */
    /* mov r15, qword ptr [rbp + 0x18] */
    /* mov r14, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x1403b2dcd */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140035ee0 */
    /* mov rbx, r15 */
    /* jmp 0x1403b2dde */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1403b2e40 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], rbx */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov r13, 0xffffffffffffffff */
    /* mov rbx, rax */
    /* jmp 0x1403b2cf3 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403b2a1e */
    /* lea r8, [rip + 0x566c57] */
    /* lea rdx, [rbp - 0x15] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rbx, rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1403b2a26 */
    /* lea rax, [rbp - 0x50] */
    /* lea rcx, [rip + 0x565051] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 0xa */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x39b2e4] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rip + 0x7ccb18] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x1403b2cdd */
    /* lea rax, [rbp - 0x50] */
    /* lea rcx, [rip + 0x565016] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], 7 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x39b329] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov byte ptr [rbp + 0x4f], 1 */
    /* lea rcx, [rip + 0x7ccad3] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x1403b2ce3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
