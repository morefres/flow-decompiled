/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x430d0-0x43143 va=0x1400430d0 bytes=115 */
void sub_00000001400430d0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* movabs rax, 0x8000000000000004 */
    /* cmp qword ptr [rbp + 0x138], rax */
    /* jl 0x14004312d */
    /* cmp qword ptr [rbp + 0x138], -1 */
    /* je 0x14004312d */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
