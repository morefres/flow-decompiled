/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f1403-0x4f1430 va=0x1404f1403 bytes=45 */
void sub_00000001404f1403(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1b0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404f1429 */
    /* call 0x1407cc104 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
