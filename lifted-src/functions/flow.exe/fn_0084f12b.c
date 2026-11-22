/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84f12b-0x84f15f va=0x14084f12b bytes=52 */
void sub_000000014084f12b(void) {
    /* push rsi */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14084f142 */
    /* call 0x140665c5f */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* add rsp, 0x20 */
    /* pop rsi */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
