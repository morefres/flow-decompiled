/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b720a-0x7b7264 va=0x1407b720a bytes=90 */
void sub_00000001407b720a(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* cmp r14, qword ptr [rcx] */
    /* jne 0x1407b723a */
    /* mov rcx, rbx */
    /* call 0x1407bc190 */
    /* nop  */
    /* lea rdi, [r14 + r14*2] */
    /* shl rdi, 5 */
    /* add rdi, qword ptr [rbx + 8] */
    /* mov ecx, 0xc */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r14 */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
