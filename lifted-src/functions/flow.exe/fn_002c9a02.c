/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c9a02-0x2c9a51 va=0x1402c9a02 bytes=79 */
void sub_00000001402c9a02(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0xe8] */
    /* mov rsi, qword ptr [rbp + 0x190] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x19f], al */
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
