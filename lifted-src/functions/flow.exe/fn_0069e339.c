/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e339-0x69e364 va=0x14069e339 bytes=43 */
void sub_000000014069e339(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* test rcx, rcx */
    /* je 0x14069e35d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14069e35d */
    /* call 0x140623502 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
