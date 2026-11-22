/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c9841-0x2c988e va=0x1402c9841 bytes=77 */
void sub_00000001402c9841(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdi, [rbp + 0x88] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x19f], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19e], al */
    /* mov byte ptr [rbp + 0x19d], al */
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
