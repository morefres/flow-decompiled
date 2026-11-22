/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69eeba-0x69eeee va=0x14069eeba bytes=52 */
void sub_000000014069eeba(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14069eee0 */
    /* call 0x1407103ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140668db0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
