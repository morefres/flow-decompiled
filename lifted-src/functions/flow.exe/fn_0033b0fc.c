/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33b0fc-0x33b143 va=0x14033b0fc bytes=71 */
void sub_000000014033b0fc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* movabs rax, 0x8000000000000003 */
    /* cmp rcx, rax */
    /* jl 0x14033b13b */
    /* cmp rcx, -1 */
    /* je 0x14033b13b */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
