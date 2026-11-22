/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6606f6-0x660779 va=0x1406606f6 bytes=131 */
void sub_00000001406606f6(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea rdi, [rsp + 0x20] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rcx, rdi */
    /* call 0x140660779 */
    /* test rax, rax */
    /* je 0x14066076d */
    /* mov r14, rax */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rsi] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* sub rax, r15 */
    /* cmp rdx, rax */
    /* ja 0x140660759 */
    /* test rbx, rbx */
    /* je 0x140660750 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add r15, rbx */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* jmp 0x140660717 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408ade4d */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* jmp 0x14066073e */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
