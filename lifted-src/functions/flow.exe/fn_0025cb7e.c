/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25cb7e-0x25cce5 va=0x14025cb7e bytes=359 */
void sub_000000014025cb7e(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x14025cbcc */
    /* lea r14, [rsp + 0x48] */
    /* lea rbx, [rsp + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x2d */
    /* ja 0x14025cc22 */
    /* bt r8, r9 */
    /* jae 0x14025cbed */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x14025cbaf */
    /* lea rdx, [rsp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* mov rdx, rax */
    /* mov eax, 1 */
    /* jmp 0x14025cc74 */
    /* cmp r9, 0x2d */
    /* jne 0x14025cc22 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -1 */
    /* jne 0x14025cc4f */
    /* mov eax, 1 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* jmp 0x14025cc74 */
    /* add r9b, 0xd0 */
    /* cmp r9b, 0xa */
    /* jae 0x14025cccf */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rdi] */
    /* mov rbx, r14 */
    /* cmp rax, -1 */
    /* je 0x14025cc6a */
    /* cmp eax, 1 */
    /* je 0x14025cc5e */
    /* cmp eax, 2 */
    /* jne 0x14025cc7e */
    /* mov rdx, qword ptr [rbx] */
    /* jmp 0x14025cc66 */
    /* mov rdx, qword ptr [rbx] */
    /* test rdx, rdx */
    /* js 0x14025cca2 */
    /* xor eax, eax */
    /* jmp 0x14025cc74 */
    /* mov eax, 1 */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* movsd xmm0, qword ptr [rbx] */
    /* lea rcx, [rsp + 0x50] */
    /* movsd qword ptr [rcx + 8], xmm0 */
    /* mov byte ptr [rcx], 3 */
    /* lea r8, [rip + 0x6b053a] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c3df4 */
    /* jmp 0x14025ccbf */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rcx], 1 */
    /* lea r8, [rip + 0x6b051b] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c465c */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408b3fc3 */
    /* jmp 0x14025cbe0 */
    /* lea r8, [rip + 0x6b04fa] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rsi */
    /* call 0x1408b40ac */
    /* jmp 0x14025ccbf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
