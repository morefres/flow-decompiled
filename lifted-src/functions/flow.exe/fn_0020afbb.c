/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20afbb-0x20b000 va=0x14020afbb bytes=69 */
void sub_000000014020afbb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rdi + 0xca], sil */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rdi + 0xcb], sil */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
