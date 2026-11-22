/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x573c1f-0x573d10 va=0x140573c1f bytes=241 */
void sub_0000000140573c1f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* movzx ebp, word ptr [r13 + 0x112] */
    /* movzx r15d, bp */
    /* lea rax, [r12 + 1] */
    /* lea rbx, [r12 + r12*2] */
    /* lea rdx, [rbx*8 + 8] */
    /* add rdx, r13 */
    /* cmp rax, r15 */
    /* jbe 0x140573c7c */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea rbx, [r13 + 0x114] */
    /* jmp 0x140573ce2 */
    /* lea rcx, [r13 + 8] */
    /* lea rax, [rax + rax*2] */
    /* lea rcx, [rcx + rax*8] */
    /* sub r15, r12 */
    /* lea rax, [r15*8] */
    /* lea r8, [rax + rax*2] */
    /* mov byte ptr [rsp + 0x27], r9b */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rcx, [r13 + 8] */
    /* movups xmmword ptr [rcx + rbx*8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rcx + rbx*8 + 0x10], rax */
    /* lea rbx, [r13 + 0x114] */
    /* lea rdx, [r13 + r12 + 0x114] */
    /* lea rax, [r12 + 1] */
    /* lea rcx, [rax + r13] */
    /* add rcx, 0x114 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r9b, byte ptr [rsp + 0x27] */
    /* inc ebp */
    /* mov byte ptr [rbx + r12], r9b */
    /* mov word ptr [r13 + 0x112], bp */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rsi], r13 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r12 */
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
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
