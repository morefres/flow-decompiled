/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bdf19-0x3bdf5b va=0x1403bdf19 bytes=66 */
void sub_00000001403bdf19(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1403bdfa5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x348] */
    /* call 0x1403be017 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x680 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403be017 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
