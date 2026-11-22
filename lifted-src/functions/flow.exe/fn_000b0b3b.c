/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb0b3b-0xb0b93 va=0x1400b0b3b bytes=88 */
void sub_00000001400b0b3b(void) {
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
    /* cmp byte ptr [rbp + 0x2f], 0 */
    /* je 0x1400b0b82 */
    /* mov rax, qword ptr [rbp + 8] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x1400b0b82 */
    /* cmp qword ptr [rbp + 8], 0 */
    /* je 0x1400b0b82 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x821317] */
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
