/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5027a-0x502b7 va=0x14005027a bytes=61 */
void sub_000000014005027a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400502a7 */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* call 0x1406c1398 */
    /* mov byte ptr [rbp + 0x37f], 1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
