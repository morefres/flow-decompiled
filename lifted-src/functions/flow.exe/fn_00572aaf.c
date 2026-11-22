/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x572aaf-0x572c6d va=0x140572aaf bytes=446 */
void sub_0000000140572aaf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov r15, rcx */
    /* mov r13, qword ptr [rcx + 0x10] */
    /* test r13, r13 */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* je 0x140572b4e */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rsi, qword ptr [r8 + 0x18] */
    /* xor r14d, r14d */
    /* mov r12, r14 */
    /* shl r12, 4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + r12] */
    /* mov rax, qword ptr [rax + r12 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call qword ptr [rip + 0x35f387] */
    /* nop  */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, rsi */
    /* call qword ptr [rip + 0x35f36f] */
    /* nop  */
    /* cmp rdi, rdx */
    /* jne 0x140572b41 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140572b93 */
    /* inc r14 */
    /* cmp r14, r13 */
    /* jne 0x140572aef */
    /* mov r14, r13 */
    /* jmp 0x140572b51 */
    /* xor r14d, r14d */
    /* cmp r14, qword ptr [r15] */
    /* jne 0x140572b5f */
    /* mov rcx, r15 */
    /* call 0x140572d56 */
    /* nop  */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rcx, r14 */
    /* shl rcx, 4 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax + rcx + 8], rdx */
    /* inc r14 */
    /* mov qword ptr [r15 + 0x10], r14 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x40], r13 */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* add r12, qword ptr [rbp - 0x10] */
    /* lea r15, [r14 + 1] */
    /* mov rcx, qword ptr [r12] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* call 0x14003668a */
    /* nop  */
    /* cmp r15, qword ptr [rbp - 0x40] */
    /* jae 0x140572c60 */
    /* mov r12, r15 */
    /* shl r12, 4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + r12] */
    /* mov rax, qword ptr [rax + r12 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* call qword ptr [rip + 0x35f2ae] */
    /* nop  */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rax, rsi */
    /* call qword ptr [rip + 0x35f292] */
    /* nop  */
    /* add r12, qword ptr [rbp - 0x10] */
    /* cmp rdi, rdx */
    /* jne 0x140572c41 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140572c41 */
    /* inc r15 */
    /* mov rcx, qword ptr [r12] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp - 0x20], r15 */
    /* mov qword ptr [rbp - 0x28], r14 */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x140572bba */
    /* mov rax, r14 */
    /* shl rax, 4 */
    /* movups xmm0, xmmword ptr [r12] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rcx + rax], xmm0 */
    /* inc r14 */
    /* inc r15 */
    /* jmp 0x140572bba */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* mov qword ptr [r15 + 0x10], r14 */
    /* jmp 0x140572b51 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
