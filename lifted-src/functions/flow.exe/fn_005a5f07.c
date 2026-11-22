/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a5f07-0x5a6133 va=0x1405a5f07 bytes=556 */
void sub_00000001405a5f07(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x1405a5f68 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1405a5f80 */
    /* bt r8, r9 */
    /* jae 0x1405a5f80 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1405a5f4b */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* jmp 0x1405a6104 */
    /* cmp r9d, 0x7b */
    /* jne 0x1405a610b */
    /* dec byte ptr [rdi + 0x48] */
    /* je 0x1405a6123 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rbx, [rbp - 0x60] */
    /* mov qword ptr [rbx], rdi */
    /* mov byte ptr [rbx + 8], 1 */
    /* xor eax, eax */
    /* lea r14, [rbp - 0x30] */
    /* mov qword ptr [r14], rax */
    /* mov qword ptr [r14 + 0x10], rax */
    /* lea r15, [rbp - 0x10] */
    /* lea r12, [rbp - 0x40] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x14074c12b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp rax, -2 */
    /* je 0x1405a603b */
    /* cmp rax, -1 */
    /* je 0x1405a602b */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov r13, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp - 0x60] */
    /* mov rcx, r12 */
    /* call 0x1407f7f49 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 1 */
    /* je 0x1405a6041 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* cmp rax, -1 */
    /* je 0x1405a602b */
    /* cmp rax, -2 */
    /* je 0x1405a6060 */
    /* mov r8b, byte ptr [rbp - 0x3f] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], r13 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14058f52e */
    /* nop  */
    /* jmp 0x1405a5fba */
    /* mov rbx, qword ptr [rbp - 0x30] */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* xor eax, eax */
    /* jmp 0x1405a6072 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* jmp 0x1405a6064 */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* call 0x14000a0f6 */
    /* jmp 0x1405a6064 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1402b1f44 */
    /* mov eax, 1 */
    /* inc byte ptr [rdi + 0x48] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x10], rax */
    /* test byte ptr [rbp - 0x10], 1 */
    /* jne 0x1405a60d9 */
    /* test rbx, rbx */
    /* jne 0x1405a60f0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* xor ecx, ecx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rcx */
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
    /* mov r14, qword ptr [rbp - 8] */
    /* test rbx, rbx */
    /* je 0x1405a60eb */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140035ee0 */
    /* mov rbx, r14 */
    /* jmp 0x1405a60f9 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1402b1f44 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* mov ecx, 1 */
    /* jmp 0x1405a60be */
    /* lea r8, [rip + 0x373336] */
    /* lea rdx, [rbp + 0x2f] */
    /* mov rcx, rdi */
    /* call 0x1408c3ed3 */
    /* mov rbx, rax */
    /* jmp 0x1405a60f9 */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1405a5f73 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
