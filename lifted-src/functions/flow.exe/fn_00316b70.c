/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x316b70-0x316baa va=0x140316b70 bytes=58 */
void sub_0000000140316b70(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* add rcx, -0x10 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140316c01 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140316ba4 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140310add */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
