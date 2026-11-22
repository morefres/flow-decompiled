/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fc26d-0x7fc313 va=0x1407fc26d bytes=166 */
void sub_00000001407fc26d(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx - 0x10] */
    /* mov rbx, qword ptr [rdx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r9, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r14, r9 */
    /* sub r14, r8 */
    /* cmovb r8, r9 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* jns 0x1407fc305 */
    /* mov r14, qword ptr [rdi + 8] */
    /* add rdi, -0x10 */
    /* mov r15, rdi */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* cmp rdi, rsi */
    /* je 0x1407fc2fe */
    /* lea rdi, [r15 - 0x10] */
    /* mov rax, qword ptr [r15 - 0x10] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov r12, r8 */
    /* sub r12, rax */
    /* cmovae r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* test r12, r12 */
    /* js 0x1407fc2bb */
    /* mov qword ptr [r15], rbx */
    /* mov qword ptr [r15 + 8], r14 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
