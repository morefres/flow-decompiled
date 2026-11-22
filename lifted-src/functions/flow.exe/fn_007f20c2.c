/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f20c2-0x7f211b va=0x1407f20c2 bytes=89 */
void sub_00000001407f20c2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* lea rcx, [rdi + 0x520] */
    /* call 0x1406661c4 */
    /* mov rsi, rdi */
    /* mov rcx, qword ptr [rdi + 0x558] */
    /* cmp rcx, -1 */
    /* je 0x1407f210a */
    /* mov rdx, qword ptr [rsi + 0x560] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* call 0x1407f2150 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
