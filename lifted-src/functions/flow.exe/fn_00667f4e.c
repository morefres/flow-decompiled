/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x667f4e-0x667f88 va=0x140667f4e bytes=58 */
void sub_0000000140667f4e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x140621240 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140667f82 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406211ae */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
