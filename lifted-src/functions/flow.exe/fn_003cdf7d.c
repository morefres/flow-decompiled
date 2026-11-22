/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cdf7d-0x3ce41d va=0x1403cdf7d bytes=1184 */
void sub_00000001403cdf7d(void) {
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
    /* mov r14, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp - 0x18], xmm1 */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], 1 */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov byte ptr [rbp - 8], 0x80 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rax, rcx */
    /* jae 0x1403ce000 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403ce025 */
    /* bt r8, r9 */
    /* jae 0x1403ce025 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp rcx, rax */
    /* jne 0x1403cdfe3 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], 5 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1408b3f4b */
    /* nop  */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* jmp 0x1403ce328 */
    /* cmp r9d, 0x5b */
    /* mov qword ptr [rbp], r14 */
    /* je 0x1403ce16e */
    /* cmp r9d, 0x7b */
    /* jne 0x1403ce3b2 */
    /* lea rcx, [rbp - 0x40] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rdi], rcx */
    /* mov byte ptr [rdi + 8], 1 */
    /* mov qword ptr [rbp + 8], 0xffffffffffffffff */
    /* mov r12, 0xffffffffffffffff */
    /* lea rbx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 1 */
    /* je 0x1403ce240 */
    /* cmp byte ptr [rbp + 0x31], 1 */
    /* jne 0x1403ce356 */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov rcx, rbx */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x30], 2 */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* je 0x1403ce244 */
    /* cmp qword ptr [rbp + 0x40], 4 */
    /* jne 0x1403ce0cd */
    /* cmp dword ptr [r14], 0x61746164 */
    /* je 0x1403ce108 */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov rcx, r15 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1403ce244 */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* mov rcx, r15 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x1403ce06a */
    /* jmp 0x1403ce244 */
    /* cmp r12, -1 */
    /* jne 0x1403ce3dc */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x28], 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* call 0x1401d63aa */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1403ce3ac */
    /* mov qword ptr [rbp + 0x28], 0xffffffffffffffff */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1403ce625 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x30] */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* cmp r12, -1 */
    /* je 0x1403ce3a0 */
    /* mov r13, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* jmp 0x1403ce06a */
    /* lea rcx, [rbp - 0x40] */
    /* mov byte ptr [rcx + 0x38], 0x7f */
    /* inc rax */
    /* mov qword ptr [rcx + 0x28], rax */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* mov byte ptr [rdx + 8], 1 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1401d641b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 1 */
    /* jne 0x1403ce19e */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* jmp 0x1403ce1dc */
    /* cmp byte ptr [rbp + 0x31], 1 */
    /* jne 0x1403ce1c6 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1403ce625 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rdx, -1 */
    /* je 0x1403ce1dc */
    /* mov r8, qword ptr [rbp + 0x40] */
    /* jmp 0x1403ce1e3 */
    /* lea rdx, [rip + 0x54aa9b] */
    /* lea r8, [rip + 0x7aeefc] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rdx, 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x40] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* call 0x1401d60e3 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* cmp rbx, -1 */
    /* jne 0x1403ce29b */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov rbx, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1403ce2b3 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140035ee0 */
    /* nop  */
    /* jmp 0x1403ce2d9 */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* cmp r12, -1 */
    /* je 0x1403ce253 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1403ce5b5 */
    /* mov r12, 0xffffffffffffffff */
    /* mov rsi, r14 */
    /* lea rcx, [rbp - 0x40] */
    /* inc byte ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* cmp rbx, -1 */
    /* mov r14, qword ptr [rbp] */
    /* je 0x1403ce2bf */
    /* test rdi, rdi */
    /* je 0x1403ce2b5 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1403ce5b5 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, rdi */
    /* jmp 0x1403ce2d9 */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* jmp 0x1403ce2d9 */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov rbx, 0xffffffffffffffff */
    /* test rdi, rdi */
    /* je 0x1403ce2b3 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140035ee0 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x1403ce3ca */
    /* mov qword ptr [r14], rbx */
    /* mov qword ptr [r14 + 8], rsi */
    /* mov qword ptr [r14 + 0x10], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1401d5e4e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403ce328 */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1403ce5b5 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
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
    /* cmp r12, -1 */
    /* jne 0x1403ce25d */
    /* lea rax, [rip + 0x79e33a] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3b67f4] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x28], 0xffffffffffffffff */
    /* lea rcx, [rip + 0x7b15b5] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rsi, rax */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x1403ce25d */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* jmp 0x1403ce3a0 */
    /* lea r8, [rip + 0x54b4af] */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x27] */
    /* call 0x1408b40ac */
    /* nop  */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x40] */
    /* mov rcx, rsi */
    /* call 0x1408b3fc3 */
    /* nop  */
    /* jmp 0x1403ce015 */
    /* lea rax, [rip + 0x79e2be] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 4 */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip - 0x3b6870] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x28], r12 */
    /* lea rcx, [rip + 0x7b1590] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x1403ce24a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
