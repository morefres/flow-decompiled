/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7429e6-0x742a96 va=0x1407429e6 bytes=176 */
void sub_00000001407429e6(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx - 0x10] */
    /* mov r8, qword ptr [rbx - 8] */
    /* mov r15, r14 */
    /* sub r15, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* test r15, r15 */
    /* jns 0x140742a86 */
    /* mov r15, qword ptr [rbx] */
    /* mov r12, rbx */
    /* add rbx, -0x18 */
    /* mov rax, qword ptr [r12 - 8] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 - 0x18] */
    /* movups xmmword ptr [r12], xmm0 */
    /* cmp rbx, rdi */
    /* je 0x140742a77 */
    /* mov rdx, qword ptr [r12 - 0x28] */
    /* mov r8, qword ptr [r12 - 0x20] */
    /* mov r13, r14 */
    /* sub r13, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* test r13, r13 */
    /* js 0x140742a2d */
    /* mov qword ptr [r12 - 0x18], r15 */
    /* mov qword ptr [r12 - 0x10], rsi */
    /* mov qword ptr [r12 - 8], r14 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
