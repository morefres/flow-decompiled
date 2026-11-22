/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ce625-0x3cec34 va=0x1403ce625 bytes=1551 */
void sub_00000001403ce625(void) {
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
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403ce687 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r12, 0x100002600 */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403ce69f */
    /* bt r12, r8 */
    /* jae 0x1403ce69f */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403ce66a */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1403ceb9d */
    /* cmp r8d, 0x5b */
    /* jne 0x1403cec09 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403cec24 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r14, [rbp - 0x58] */
    /* mov qword ptr [r14], rdi */
    /* mov byte ptr [r14 + 8], 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r13, [rbp + 0x20] */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 1 */
    /* je 0x1403ceb5a */
    /* cmp byte ptr [rbp + 0x21], 1 */
    /* jne 0x1403ceb60 */
    /* mov r15, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403ceadc */
    /* mov rdx, qword ptr [r15 + 0x18] */
    /* movzx r8d, byte ptr [rdx + rax] */
    /* cmp r8, 0x20 */
    /* ja 0x1403ce739 */
    /* bt r12, r8 */
    /* jae 0x1403ce739 */
    /* inc rax */
    /* mov qword ptr [r15 + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403ce717 */
    /* jmp 0x1403ceadc */
    /* cmp r8d, 0x5b */
    /* je 0x1403ce865 */
    /* cmp r8d, 0x7b */
    /* jne 0x1403cebae */
    /* dec byte ptr [r15 + 0x38] */
    /* je 0x1403cebd7 */
    /* inc rax */
    /* mov qword ptr [r15 + 0x28], rax */
    /* mov qword ptr [rbp - 0x48], r15 */
    /* mov byte ptr [rbp - 0x40], 1 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, r13 */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 1 */
    /* je 0x1403ce914 */
    /* cmp byte ptr [rbp + 0x21], 1 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* jne 0x1403cea21 */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, r13 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x20], 2 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* je 0x1403ce918 */
    /* cmp qword ptr [rbp + 0x30], 4 */
    /* jne 0x1403ce7d8 */
    /* cmp dword ptr [rsi], 0x656d616e */
    /* je 0x1403ce81f */
    /* mov rbx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, rbx */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1403ce918 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, rbx */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* je 0x1403ce771 */
    /* jmp 0x1403ce91c */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* cmp rcx, -1 */
    /* jne 0x1403cea97 */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 8], 0xffffffffffffffff */
    /* mov rcx, r13 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* cmp rcx, -1 */
    /* je 0x1403cea70 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* jmp 0x1403ce76d */
    /* dec byte ptr [r15 + 0x38] */
    /* je 0x1403cebf0 */
    /* inc rax */
    /* mov qword ptr [r15 + 0x28], rax */
    /* mov qword ptr [rbp], r15 */
    /* mov byte ptr [rbp + 8], 1 */
    /* mov rcx, r13 */
    /* mov rdx, rbp */
    /* call 0x14025af57 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* cmp rcx, -2 */
    /* jne 0x1403ce8a1 */
    /* mov rcx, 0xffffffffffffffff */
    /* jmp 0x1403ce8af */
    /* cmp rcx, -1 */
    /* je 0x1403cea7c */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* inc byte ptr [r15 + 0x38] */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov rcx, r15 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* cmp rbx, -1 */
    /* jne 0x1403ce97f */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rbx, 0xffffffffffffffff */
    /* test rsi, rsi */
    /* je 0x1403ce9a7 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403ce9d5 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* cmp rcx, -1 */
    /* je 0x1403ce937 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x14000a0f6 */
    /* mov rax, 0xffffffffffffffff */
    /* mov r14, rsi */
    /* inc byte ptr [r15 + 0x38] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], r14 */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rcx, r15 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* cmp rbx, -1 */
    /* lea r14, [rbp - 0x58] */
    /* je 0x1403ce9b7 */
    /* test rsi, rsi */
    /* je 0x1403ce9a9 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* call 0x14000a0f6 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* jmp 0x1403ce9d5 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* jmp 0x1403ce9d5 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rbx, 0xffffffffffffffff */
    /* test rsi, rsi */
    /* je 0x1403ce9a7 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x1403cebc5 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* cmp rbx, qword ptr [rbp - 0x30] */
    /* jne 0x1403ce9f7 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140233de4 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + rcx*8], rdx */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax + rcx*8 + 8], rdx */
    /* mov qword ptr [rax + rcx*8 + 0x10], rsi */
    /* inc rbx */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* jmp 0x1403ce6de */
    /* cmp rax, -1 */
    /* je 0x1403cea30 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jmp 0x1403ce941 */
    /* lea rax, [rip + 0x7b6808] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 4 */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rip - 0x3b6ec1] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp - 8], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x7b0ee8] */
    /* mov rdx, r13 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1403ce941 */
    /* xor ecx, ecx */
    /* lea rdx, [rip + 0x54a213] */
    /* lea r8, [rip + 0x7ae644] */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403ce898 */
    /* lea rax, [rip + 0x7b67a1] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 4 */
    /* mov rax, rbp */
    /* mov qword ptr [rbp + 0x20], rax */
    /* lea rax, [rip - 0x3b6f28] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rcx, [rip + 0x7b0ed8] */
    /* mov rdx, r13 */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* jmp 0x1403ce922 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, r15 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1403ce5b5 */
    /* inc byte ptr [rdi + 0x38] */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, -1 */
    /* je 0x1403ceb72 */
    /* test rsi, rsi */
    /* jne 0x1403ceb86 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* movups xmmword ptr [rcx + 8], xmm0 */
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
    /* mov rax, qword ptr [rbp + 0x28] */
    /* jmp 0x1403ceaf0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* jmp 0x1403ceb05 */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* test rsi, rsi */
    /* je 0x1403ceb92 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x140035ee0 */
    /* jmp 0x1403ceb92 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1403ce5b5 */
    /* mov rbx, rsi */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* jmp 0x1403ceb46 */
    /* lea r8, [rip + 0x54acd3] */
    /* lea rdx, [rbp + 0x47] */
    /* mov rcx, r15 */
    /* call 0x1408b40ac */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, r15 */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403ceaf0 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r15 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403ceaf0 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 0x18 */
    /* mov rcx, r15 */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403ceaf0 */
    /* lea r8, [rip + 0x54a958] */
    /* lea rdx, [rbp + 0x47] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rbx, rax */
    /* jmp 0x1403ceb92 */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403ce692 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
