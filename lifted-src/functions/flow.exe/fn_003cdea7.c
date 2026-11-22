/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3cdea7-0x3cdf0b va=0x1403cdea7 bytes=100 */
void sub_00000001403cdea7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp] */
    /* movabs rax, 0x8000000000000003 */
    /* cmp rcx, rax */
    /* jl 0x1403cdeeb */
    /* cmp rcx, -1 */
    /* je 0x1403cdeeb */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x14033afcf */
    /* mov qword ptr [rbp + 0x50], 0 */
    /* mov byte ptr [rbp + 0x67], 1 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
