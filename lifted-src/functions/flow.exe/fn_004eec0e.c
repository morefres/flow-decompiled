/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4eec0e-0x4eec4e va=0x1404eec0e bytes=64 */
void sub_00000001404eec0e(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x40 */
    /* call 0x1404eeb81 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x1407f474f */
    /* add rsi, 0x28 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407f474f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
