/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac371-0xac3ab va=0x1400ac371 bytes=58 */
void sub_00000001400ac371(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1400ac3a5 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
