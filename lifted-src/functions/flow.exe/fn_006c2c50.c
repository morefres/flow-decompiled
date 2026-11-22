/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2c50-0x6c2c9e va=0x1406c2c50 bytes=78 */
void sub_00000001406c2c50(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1406c2cee */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xf8] */
    /* call 0x140649865 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x118] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406c2c98 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14077cfa0 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
