/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d041-0x66d075 va=0x14066d041 bytes=52 */
void sub_000000014066d041(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066d057 */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066d06f */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x140805f84 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
