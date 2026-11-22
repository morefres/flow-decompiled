/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fb06-0x5fb44 va=0x14005fb06 bytes=62 */
void sub_000000014005fb06(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov bl, byte ptr [rbp + 0x37a] */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14005fb32 */
    /* call 0x1407669a0 */
    /* and bl, 1 */
    /* mov byte ptr [rbp + 0x37c], bl */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
