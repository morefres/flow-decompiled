/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f245c-0x7f249f va=0x1407f245c bytes=67 */
void sub_00000001407f245c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov rcx, qword ptr [rsi + 0x48] */
    /* mov r8d, 8 */
    /* mov r9d, 0x38 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi], -3 */
    /* ja 0x1407f2498 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14063ed77 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
