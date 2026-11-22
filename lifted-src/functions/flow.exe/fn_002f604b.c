/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f604b-0x2f607b va=0x1402f604b bytes=48 */
void sub_00000001402f604b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, rbp */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
