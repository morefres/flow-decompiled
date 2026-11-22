/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cdd5a-0x2cdd9a va=0x1402cdd5a bytes=64 */
void sub_00000001402cdd5a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rsi, [rbp - 0x30] */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp + 0x2c0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
