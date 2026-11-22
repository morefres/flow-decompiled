/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685212-0x685251 va=0x140685212 bytes=63 */
void sub_0000000140685212(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rcx, rcx */
    /* je 0x14068524b */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x140685461 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068524b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406854ae */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
