/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67a7df-0x67a81c va=0x14067a7df bytes=61 */
void sub_000000014067a7df(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x76], al */
    /* mov byte ptr [rbp + 0x75], al */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
