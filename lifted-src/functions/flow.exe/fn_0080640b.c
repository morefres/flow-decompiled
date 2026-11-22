/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80640b-0x806442 va=0x14080640b bytes=55 */
void sub_000000014080640b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* sub rsi, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* je 0x14080643a */
    /* mov rcx, qword ptr [rdi] */
    /* call 0x140805281 */
    /* add rdi, 0x10 */
    /* dec rsi */
    /* jne 0x140806429 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
