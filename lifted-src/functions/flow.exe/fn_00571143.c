/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x571143-0x5712a8 va=0x140571143 bytes=357 */
void sub_0000000140571143(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* cmp rax, rcx */
    /* jae 0x140571191 */
    /* lea r14, [rsp + 0x48] */
    /* lea rbx, [rsp + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* movabs r8, 0x100002600 */
    /* movzx r9d, byte ptr [rdx + rax] */
    /* cmp r9, 0x2d */
    /* ja 0x1405711e7 */
    /* bt r8, r9 */
    /* jae 0x1405711b2 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x140571174 */
    /* lea rdx, [rsp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rsi */
    /* call 0x1408b3f4b */
    /* mov rdx, rax */
    /* mov eax, 1 */
    /* jmp 0x140571256 */
    /* cmp r9, 0x2d */
    /* jne 0x1405711e7 */
    /* inc rax */
    /* mov qword ptr [rsi + 0x28], rax */
    /* lea rdi, [rsp + 0x30] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -1 */
    /* jne 0x140571214 */
    /* mov eax, 1 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* jmp 0x140571256 */
    /* add r9b, 0xd0 */
    /* cmp r9b, 0xa */
    /* jae 0x140571292 */
    /* lea rdi, [rsp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8b, 1 */
    /* call 0x1401d5f23 */
    /* mov rax, qword ptr [rdi] */
    /* mov rbx, r14 */
    /* cmp rax, -1 */
    /* je 0x14057124c */
    /* cmp eax, 1 */
    /* je 0x140571245 */
    /* cmp eax, 2 */
    /* jne 0x140571260 */
    /* mov rdx, qword ptr [rbx] */
    /* test rdx, rdx */
    /* jns 0x140571248 */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rcx], 2 */
    /* lea r8, [rip + 0x39bf77] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c465c */
    /* jmp 0x140571282 */
    /* mov rdx, qword ptr [rbx] */
    /* xor eax, eax */
    /* jmp 0x140571256 */
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
    /* lea r8, [rip + 0x39bf38] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c3df4 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1405711a5 */
    /* lea r8, [rip + 0x39bf17] */
    /* lea rdx, [rsp + 0x2f] */
    /* mov rcx, rsi */
    /* call 0x1408b40ac */
    /* jmp 0x140571282 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
