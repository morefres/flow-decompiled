/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64331d-0x643355 va=0x14064331d bytes=56 */
void sub_000000014064331d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x60] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* je 0x140643348 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140643348 */
    /* call 0x140643c51 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
