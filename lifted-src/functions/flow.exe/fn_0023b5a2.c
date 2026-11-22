/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23b5a2-0x23b5d9 va=0x14023b5a2 bytes=55 */
void sub_000000014023b5a2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x108] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14023b5cb */
    /* call 0x1406a7a72 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14023e6c5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
