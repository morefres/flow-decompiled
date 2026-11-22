/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f445b-0x7f4568 va=0x1407f445b bytes=269 */
void sub_00000001407f445b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r13, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* movzx ebp, word ptr [r13 + 0x21a] */
    /* movzx eax, bp */
    /* lea rcx, [r12 + 1] */
    /* lea r8, [r12 + r12*2] */
    /* lea rdx, [r8*8 + 8] */
    /* add rdx, r13 */
    /* cmp rcx, rax */
    /* jbe 0x1407f44ba */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea r14, [r13 + 0x110] */
    /* jmp 0x1407f452d */
    /* lea r8, [r13 + 8] */
    /* shl rcx, 3 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* add rcx, r8 */
    /* sub rax, r12 */
    /* shl rax, 3 */
    /* lea r15, [rax + rax*2] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea rax, [r12*8] */
    /* lea rax, [rax + rax*2] */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rdx, [r13 + 8] */
    /* movups xmmword ptr [rdx + rax], xmm0 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + rax + 0x10], rcx */
    /* lea r14, [r13 + 0x110] */
    /* lea rdx, [r13 + rax + 0x110] */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* lea rcx, [rax + r13] */
    /* add rcx, 0x110 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea r8, [r12 + r12*2] */
    /* inc ebp */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [r14 + r8*8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [r14 + r8*8], xmm0 */
    /* mov word ptr [r13 + 0x21a], bp */
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
