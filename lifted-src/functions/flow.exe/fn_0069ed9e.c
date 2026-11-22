/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69ed9e-0x69ee7d va=0x14069ed9e bytes=223 */
void sub_000000014069ed9e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [r8] */
    /* mov rbx, qword ptr [r8 + 8] */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* lea rax, [r14*8] */
    /* lea r15, [rax + rax*2] */
    /* lea rax, [rbx + r15] */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* sub rax, r12 */
    /* cmp r14, rax */
    /* ja 0x14069ee51 */
    /* test r14, r14 */
    /* je 0x14069ee17 */
    /* lea rcx, [r12 + r12*2] */
    /* shl rcx, 3 */
    /* add rcx, qword ptr [r13 + 8] */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add r12, r14 */
    /* mov qword ptr [r13 + 0x10], r12 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov ecx, 9 */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r9d, 8 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* mov qword ptr [rbp - 8], r13 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 8] */
    /* mov r12, qword ptr [r13 + 0x10] */
    /* jmp 0x14069ee00 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
