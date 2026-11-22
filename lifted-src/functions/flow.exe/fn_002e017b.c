/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e017b-0x2e022f va=0x1402e017b bytes=180 */
void sub_00000001402e017b(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx - 0x18] */
    /* mov r8, qword ptr [rbx - 0x10] */
    /* mov r15, r14 */
    /* sub r15, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* test r15, r15 */
    /* jns 0x1402e021e */
    /* mov r12, qword ptr [rbx] */
    /* mov r15, qword ptr [rbx + 0x18] */
    /* mov r13, rbx */
    /* add rbx, -0x20 */
    /* movups xmm0, xmmword ptr [r13 - 0x20] */
    /* movups xmm1, xmmword ptr [r13 - 0x10] */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* cmp rbx, rdi */
    /* je 0x1402e020e */
    /* mov rdx, qword ptr [r13 - 0x38] */
    /* mov r8, qword ptr [r13 - 0x30] */
    /* mov rbp, r14 */
    /* sub rbp, r8 */
    /* cmovb r8, r14 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* test rbp, rbp */
    /* js 0x1402e01c7 */
    /* mov qword ptr [r13 - 0x20], r12 */
    /* mov qword ptr [r13 - 0x18], rsi */
    /* mov qword ptr [r13 - 0x10], r14 */
    /* mov qword ptr [r13 - 8], r15 */
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
