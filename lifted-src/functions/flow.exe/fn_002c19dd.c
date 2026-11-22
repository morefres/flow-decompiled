/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c19dd-0x2c1a0e va=0x1402c19dd bytes=49 */
void sub_00000001402c19dd(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14009c808 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0xe0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140667c02 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
