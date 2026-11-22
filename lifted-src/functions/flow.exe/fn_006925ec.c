/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6925ec-0x692626 va=0x1406925ec bytes=58 */
void sub_00000001406925ec(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdi, [rbp + 0x1c0] */
    /* mov ecx, 0xc */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x31a], 1 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
