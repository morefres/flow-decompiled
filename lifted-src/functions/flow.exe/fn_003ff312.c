/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff312-0x3ff362 va=0x1403ff312 bytes=80 */
void sub_00000001403ff312(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x150], 0 */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x140046faf */
    /* mov dword ptr [rsi + 0xd8], 0 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* call 0x14063548d */
    /* add rsi, 0x40 */
    /* mov rcx, rsi */
    /* call 0x140213739 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
