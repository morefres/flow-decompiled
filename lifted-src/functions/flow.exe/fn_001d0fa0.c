/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d0fa0-0x1d0ff8 va=0x1401d0fa0 bytes=88 */
void sub_00000001401d0fa0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x90 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov r9, rcx */
    /* lea rax, [rbp - 0x60] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rax + 0x58], r8b */
    /* mov qword ptr [rbp], r9 */
    /* mov rcx, r9 */
    /* mov rdx, rax */
    /* call 0x1401d1020 */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x1401d0810 */
    /* nop  */
    /* add rsp, 0x90 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
