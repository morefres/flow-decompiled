/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb074e-0xb07a9 va=0x1400b074e bytes=91 */
void sub_00000001400b074e(void) {
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
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp byte ptr [rbp - 1], 0 */
    /* je 0x1400b0798 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x1400b0798 */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x1400b0798 */
    /* mov rax, rcx */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x821701] */
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
