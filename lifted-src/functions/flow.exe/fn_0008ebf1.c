/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ebf1-0x8ec44 va=0x14008ebf1 bytes=83 */
void sub_000000014008ebf1(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140093d62 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x218] */
    /* call 0x140093cdd */
    /* cmp qword ptr [rsi + 0x278], -1 */
    /* je 0x14008ec3d */
    /* add rsi, 0x278 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14008ed30 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
