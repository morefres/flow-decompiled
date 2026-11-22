/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b2b71-0x6b2baf va=0x1406b2b71 bytes=62 */
void sub_00000001406b2b71(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* add rcx, 0x10 */
    /* call 0x1406a863d */
    /* cmp rsi, -1 */
    /* je 0x1406b2ba9 */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1406b2ba9 */
    /* call qword ptr [rip + 0x21eb73] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp qword ptr [rip + 0x21eb57] */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
