/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13418b-0x134413 va=0x14013418b bytes=648 */
void sub_000000014013418b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 4 */
    /* jne 0x1401343f0 */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* mov r15d, 0x100000 */
    /* cmp r14, r15 */
    /* cmovb r15, r14 */
    /* test r14, r14 */
    /* mov qword ptr [rbp + 8], rsi */
    /* je 0x1401341f6 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1401341fe */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov eax, 1 */
    /* xor r15d, r15d */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* shl r14, 5 */
    /* xor r12d, r12d */
    /* test r14, r14 */
    /* je 0x14013439e */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movzx eax, byte ptr [rdi] */
    /* cmp eax, 3 */
    /* je 0x1401342c7 */
    /* cmp eax, 5 */
    /* jne 0x14013432e */
    /* mov rax, qword ptr [rdi + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* test rax, rax */
    /* setne r8b */
    /* je 0x140134250 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* mov cl, r8b */
    /* mov qword ptr [rbp - 0x60], rcx */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp - 0x58], r8 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], r9 */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp - 0x38], r8 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14074b78f */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* je 0x140134357 */
    /* mov rsi, rdx */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140134375 */
    /* movups xmm0, xmmword ptr [r13 + 8] */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp], rsi */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp - 0x10] */
    /* call 0x14013445a */
    /* nop  */
    /* jmp 0x1401342e5 */
    /* movups xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rbp - 0x60], xmm0 */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x14013445a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x28], 0 */
    /* cmovne r15, qword ptr [rbp + 0x30] */
    /* movzx eax, bl */
    /* movzx ebx, byte ptr [rbp + 0x29] */
    /* cmovne ebx, eax */
    /* jne 0x1401343b3 */
    /* cmp r12, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* jne 0x140134316 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1407f972f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov byte ptr [rax + r12], bl */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* add rdi, 0x20 */
    /* add r14, -0x20 */
    /* jmp 0x140134218 */
    /* lea rsi, [rbp - 0x60] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408c3d89 */
    /* nop  */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x7e5948] */
    /* lea r8, [rip + 0xa48d81] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* jmp 0x140134391 */
    /* mov byte ptr [rbp - 0x10], 0xb */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rip + 0x7e590a] */
    /* lea r8, [rip + 0xa48d63] */
    /* call 0x1408c465c */
    /* nop  */
    /* jmp 0x140134391 */
    /* mov byte ptr [rbp - 0x10], 0xb */
    /* lea rcx, [rbp - 0x10] */
    /* lea rdx, [rip + 0x7e58ec] */
    /* lea r8, [rip + 0xa48d45] */
    /* call 0x1408c465c */
    /* nop  */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov byte ptr [rbp + 0x28], 1 */
    /* jmp 0x1401342e5 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* jmp 0x1401343dc */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x7e5cb9] */
    /* lea rax, [rbp + 0x3f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1401343dc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
