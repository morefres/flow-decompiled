/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c28cf-0x2c28fd va=0x1402c28cf bytes=46 */
void sub_00000001402c28cf(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x70] */
    /* call 0x1402c380e */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14081f455 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
