/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1b75a2-0x1b75e2 va=0x1401b75a2 bytes=64 */
void sub_00000001401b75a2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x360], 0 */
    /* je 0x1401b75c3 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x2c8 */
    /* call 0x140037677 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14010ed40 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
