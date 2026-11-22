/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84e634-0x84e679 va=0x14084e634 bytes=69 */
void sub_000000014084e634(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* cmp rcx, -1 */
    /* sete al */
    /* or al, byte ptr [rbp + 0x1f] */
    /* test al, 1 */
    /* jne 0x14084e670 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
