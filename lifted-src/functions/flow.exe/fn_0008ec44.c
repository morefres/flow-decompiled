/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ec44-0x8ec85 va=0x14008ec44 bytes=65 */
void sub_000000014008ec44(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x218] */
    /* call 0x140093cdd */
    /* cmp qword ptr [rsi + 0x278], -1 */
    /* je 0x14008ec7e */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x278 */
    /* call 0x14008ed30 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
