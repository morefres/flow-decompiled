/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8026fc-0x80281a va=0x1408026fc bytes=286 */
void sub_00000001408026fc(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* cmp byte ptr [rcx + 0x41], 0 */
    /* je 0x140802719 */
    /* xor esi, esi */
    /* jmp 0x1408027f5 */
    /* mov rdi, rcx */
    /* cmp byte ptr [rcx + 0x40], 0 */
    /* je 0x1408027b6 */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov r13, qword ptr [rdi + 0x20] */
    /* mov rbx, qword ptr [rdi + 0x28] */
    /* cmp rbx, r13 */
    /* jb 0x1408027e4 */
    /* mov rbp, qword ptr [rdi + 0x18] */
    /* movzx eax, byte ptr [rdi + 0x38] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r14, [rax - 1] */
    /* cmp rbx, rbp */
    /* ja 0x1408027e4 */
    /* sub rbx, r13 */
    /* lea rax, [rdi + 0x30] */
    /* mov cl, byte ptr [rax + r14] */
    /* lea rdx, [rsi + r13] */
    /* mov r8, rbx */
    /* call 0x14001fb10 */
    /* cmp rax, 1 */
    /* jne 0x1408027e0 */
    /* mov rbx, rdx */
    /* add rbx, r13 */
    /* mov r15, rbx */
    /* sub r15, r14 */
    /* jb 0x1408027ab */
    /* mov r12, r15 */
    /* add r12, qword ptr [rsp + 0x20] */
    /* setb al */
    /* cmp r12, rbp */
    /* seta cl */
    /* or cl, al */
    /* jne 0x1408027ab */
    /* lea rcx, [rsi + r15] */
    /* lea rdx, [rdi + 0x30] */
    /* mov r8, qword ptr [rsp + 0x20] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140802809 */
    /* mov qword ptr [rdi + 0x28], rbx */
    /* cmp rbx, r13 */
    /* jae 0x14080274c */
    /* jmp 0x1408027e4 */
    /* mov byte ptr [rdi + 0x40], 1 */
    /* mov rcx, rdi */
    /* call 0x1408026fc */
    /* test rax, rax */
    /* je 0x1408027d1 */
    /* test rdx, rdx */
    /* je 0x1408027d1 */
    /* mov rsi, rax */
    /* jmp 0x1408027f5 */
    /* cmp byte ptr [rdi + 0x41], 1 */
    /* je 0x140802712 */
    /* jmp 0x140802726 */
    /* mov qword ptr [rdi + 0x28], r13 */
    /* mov byte ptr [rdi + 0x41], 1 */
    /* mov r12, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* sub rdx, r12 */
    /* add rsi, r12 */
    /* mov rax, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rdi + 0x28], r15 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* sub rdx, r12 */
    /* mov qword ptr [rdi + 8], r15 */
    /* jmp 0x1408027f2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
