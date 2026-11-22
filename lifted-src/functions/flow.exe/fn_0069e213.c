/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e213-0x69e244 va=0x14069e213 bytes=49 */
void sub_000000014069e213(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14069e237 */
    /* mov byte ptr [rbp - 1], 0 */
    /* call 0x140623502 */
    /* mov byte ptr [rbp - 1], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
