/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6486bf-0x648710 va=0x1406486bf bytes=81 */
void sub_00000001406486bf(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rcx + 0x38], 2 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rcx + 0x48], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rcx + 0x58], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
