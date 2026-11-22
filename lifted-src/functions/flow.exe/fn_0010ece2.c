/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10ece2-0x10ed22 va=0x14010ece2 bytes=64 */
void sub_000000014010ece2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x4e0], 0 */
    /* je 0x14010ed03 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x2c8 */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14010ed40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
