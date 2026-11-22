/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cd844-0x3cdbc3 va=0x1403cd844 bytes=895 */
void sub_00000001403cd844(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* movups xmmword ptr [rbp - 0x28], xmm1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], 1 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov byte ptr [rbp - 0x18], 0x80 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1403cd8c7 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403cd8e1 */
    /* bt r8, r9 */
    /* jae 0x1403cd8e1 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403cd8aa */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* jmp 0x1403cdb7b */
    /* cmp r9d, 0x5b */
    /* je 0x1403cd9df */
    /* cmp r9d, 0x7b */
    /* jne 0x1403cda92 */
    /* lea rcx, [rbp - 0x50] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rbx, [rbp - 0x60] */
    /* mov qword ptr [rbx], rcx */
    /* mov byte ptr [rbx + 8], 1 */
    /* mov r13d, 2 */
    /* lea r15, [rbp + 0x10] */
    /* lea r14, [rip + 0x54a28e] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x10], 1 */
    /* je 0x1403cda78 */
    /* cmp byte ptr [rbp + 0x11], 1 */
    /* jne 0x1403cda86 */
    /* mov r8, qword ptr [rbp - 0x60] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov rcx, r15 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x10], 2 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* je 0x1403cda7c */
    /* cmp qword ptr [rbp + 0x20], 0xa */
    /* jne 0x1403cd984 */
    /* mov r8d, 0xa */
    /* mov rdx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403cd9b1 */
    /* mov r12, qword ptr [rbp - 0x60] */
    /* mov rcx, r12 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403cdaf8 */
    /* mov rcx, r12 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403cd920 */
    /* jmp 0x1403cdaf8 */
    /* cmp r13, 2 */
    /* jne 0x1403cdaca */
    /* mov rdx, qword ptr [rbp - 0x60] */
    /* mov rcx, r15 */
    /* call 0x14026c731 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* cmp r13, 2 */
    /* jne 0x1403cd920 */
    /* jmp 0x1403cdafb */
    /* lea rcx, [rbp - 0x50] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14026c63c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp rdx, -1 */
    /* jne 0x1403cda18 */
    /* mov edx, 2 */
    /* jmp 0x1403cda21 */
    /* cmp edx, 2 */
    /* je 0x1403cdaaf */
    /* lea rcx, [rbp - 0x50] */
    /* inc byte ptr [rcx + 0x38] */
    /* lea r8, [rbp - 8] */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [r8 - 8], rdx */
    /* mov qword ptr [r8], rax */
    /* call 0x1401d60e3 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* cmp rbx, 2 */
    /* jne 0x1403cdb4c */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov ebx, 2 */
    /* test rax, rax */
    /* je 0x1403cdb5f */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403cdb5f */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov eax, 2 */
    /* mov rdi, rcx */
    /* jmp 0x1403cdb00 */
    /* xor eax, eax */
    /* cmp r13, 2 */
    /* cmovne rax, r13 */
    /* jmp 0x1403cdb00 */
    /* lea r8, [rip + 0x54bdaf] */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0xf] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x1403cdbb4 */
    /* lea rdx, [rip + 0x54b182] */
    /* lea r8, [rip + 0x7af613] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x1403cda11 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], 0xa */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3b5f57] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x7b1ead] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* mov eax, 2 */
    /* lea rcx, [rbp - 0x50] */
    /* inc byte ptr [rcx + 0x38] */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rdx - 8], rax */
    /* mov qword ptr [rdx], rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* cmp rbx, 2 */
    /* jne 0x1403cdb4c */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov ebx, 2 */
    /* test rax, rax */
    /* je 0x1403cdb5f */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403cdb5f */
    /* test rax, rax */
    /* je 0x1403cdb5b */
    /* mov ebx, 2 */
    /* mov rdi, rax */
    /* jmp 0x1403cdb5f */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* cmp rbx, 2 */
    /* je 0x1403cdbb4 */
    /* mov qword ptr [rsi], rbx */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403cdb86 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 2 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbp - 0x50] */
    /* mov rcx, rdi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403cdb7b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
