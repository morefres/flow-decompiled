/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x622d06-0x622d56 va=0x140622d06 bytes=80 */
void sub_0000000140622d06(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140622d2c */
    /* call 0x1406206cb */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x140620f7f */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x140622d50 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14062108f */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
