/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67a81c-0x67a855 va=0x14067a81c bytes=57 */
void sub_000000014067a81c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x74], 1 */
    /* mov byte ptr [rbp + 0x73], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
