/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x649760-0x6497a9 va=0x140649760 bytes=73 */
void sub_0000000140649760(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1406498fc */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x140649865 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406497a2 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406497d3 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
