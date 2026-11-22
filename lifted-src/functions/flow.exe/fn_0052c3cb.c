/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52c3cb-0x52c40b va=0x14052c3cb bytes=64 */
void sub_000000014052c3cb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* test rcx, rcx */
    /* sete al */
    /* or al, byte ptr [rbp + 0xaf] */
    /* test al, 1 */
    /* jne 0x14052c402 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052c402 */
    /* call 0x14064c2e6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
