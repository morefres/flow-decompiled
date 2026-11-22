/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4013c-0x4018d va=0x14004013c bytes=81 */
void sub_000000014004013c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp byte ptr [rbp + 0x6e4], 0 */
    /* je 0x14004016b */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1406c2c50 */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14004017e */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
