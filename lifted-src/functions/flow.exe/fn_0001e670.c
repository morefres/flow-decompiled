/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e670-0x1e95b va=0x14001e670 bytes=747 */
void sub_000000014001e670(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov r12, r9 */
    /* mov r13, rcx */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* mov rbx, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rcx] */
    /* call qword ptr [rip + 0x8b37df] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov byte ptr [rbp - 8], al */
    /* mov byte ptr [rbp - 7], 0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r13, [rbp - 0x10] */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x14001cc70 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rdx, [rip + 0xb4fa2c] */
    /* mov r8d, 6 */
    /* mov rcx, r13 */
    /* mov r9, r15 */
    /* call 0x14001cc70 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0xb4fa0e] */
    /* mov r8d, 0x1a */
    /* mov rcx, r13 */
    /* mov r9, qword ptr [rbp + 0x98] */
    /* call 0x14001cc70 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov r9, qword ptr [rbp + 0xb8] */
    /* call 0x14001cc70 */
    /* mov bl, 1 */
    /* cmp byte ptr [rbp - 8], 0 */
    /* je 0x14001e767 */
    /* mov eax, ebx */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, qword ptr [rbp + 0xc8] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* test byte ptr [rsi + 0x12], 0x80 */
    /* movzx eax, byte ptr [rbp - 7] */
    /* jne 0x14001e82a */
    /* movzx r8d, al */
    /* xor r8, 3 */
    /* lea rcx, [rip + 0xb6fb19] */
    /* lea rdx, [rip + 0xb49425] */
    /* test al, al */
    /* cmovne rdx, rcx */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x8b36eb] */
    /* test al, al */
    /* jne 0x14001e754 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb6dfc0] */
    /* mov r8d, 0xb */
    /* call qword ptr [rip + 0x8b36c9] */
    /* test al, al */
    /* jne 0x14001e754 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb51875] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x8b36a7] */
    /* test al, al */
    /* jne 0x14001e754 */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea rax, [rip + 0x83c909] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0xb6de65] */
    /* lea r9, [rbp - 0x28] */
    /* mov r8d, 8 */
    /* mov rcx, rsi */
    /* call 0x14001b160 */
    /* jmp 0x14001e90e */
    /* test al, al */
    /* jne 0x14001e854 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x8ddcf8] */
    /* mov r8d, 3 */
    /* call qword ptr [rip + 0x8b364c] */
    /* test al, al */
    /* jne 0x14001e754 */
    /* mov byte ptr [rbp + 7], 1 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* lea rax, [rbp + 7] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* lea rax, [rip + 0x8de04a] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rdx, [rip + 0xb6defa] */
    /* mov r8d, 0xb */
    /* call 0x14001b970 */
    /* test al, al */
    /* jne 0x14001e754 */
    /* lea rdx, [rip + 0xb517b7] */
    /* lea rcx, [rbp - 0x48] */
    /* mov r8d, 2 */
    /* call 0x14001b970 */
    /* test al, al */
    /* jne 0x14001e754 */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* lea rax, [rip + 0x83c848] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0xb6dda4] */
    /* lea rcx, [rbp - 0x28] */
    /* lea r9, [rbp - 0x30] */
    /* mov r8d, 8 */
    /* call 0x14001b160 */
    /* test al, al */
    /* jne 0x14001e754 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb51756] */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x8b358a] */
    /* test al, al */
    /* jne 0x14001e754 */
    /* test byte ptr [rsi + 0x12], 0x80 */
    /* jne 0x14001e936 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb4f343] */
    /* mov r8d, 2 */
    /* jmp 0x14001e94e */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0xb66221] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x8b3544] */
    /* mov ebx, eax */
    /* jmp 0x14001e754 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
