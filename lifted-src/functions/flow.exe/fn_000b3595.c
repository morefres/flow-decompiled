/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb3595-0xb35ca va=0x1400b3595 bytes=53 */
void sub_00000001400b3595(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov ecx, 0xb */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* call 0x1408089db */
    /* mov byte ptr [rbp - 9], 0 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
