/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa0f31-0xa0f8b va=0x1400a0f31 bytes=90 */
void sub_00000001400a0f31(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0xc8], -1 */
    /* jne 0x1400a0f6d */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x830f2d] */
    /* jmp 0x1400a0f7a */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x14008ed30 */
    /* nop  */
    /* add rsp, 0x28 */
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
