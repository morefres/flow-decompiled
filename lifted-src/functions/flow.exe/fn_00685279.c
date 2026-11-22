/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685279-0x6852b8 va=0x140685279 bytes=63 */
void sub_0000000140685279(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x1406852b2 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x1406852e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406852b2 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140685339 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
