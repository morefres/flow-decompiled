/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x434c5-0x4353f va=0x1400434c5 bytes=122 */
void sub_00000001400434c5(void) {
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
    /* mov rcx, qword ptr [rbp] */
    /* movabs rax, 0x8000000000000004 */
    /* cmp rcx, rax */
    /* jl 0x140043514 */
    /* cmp rcx, -1 */
    /* je 0x140043514 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov byte ptr [rbp + 0x167], 0 */
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
