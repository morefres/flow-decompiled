/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62108f-0x6210c9 va=0x14062108f bytes=58 */
void sub_000000014062108f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x10 */
    /* call 0x1406210f1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406210c3 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406211ae */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
