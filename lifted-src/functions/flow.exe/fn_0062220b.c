/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62220b-0x62223d va=0x14062220b bytes=50 */
void sub_000000014062220b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140622231 */
    /* mov byte ptr [rbp + 0x27], 1 */
    /* call 0x140620639 */
    /* mov byte ptr [rbp + 0x27], 1 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
