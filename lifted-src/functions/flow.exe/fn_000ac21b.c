/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xac21b-0xac286 va=0x1400ac21b bytes=107 */
void sub_00000001400ac21b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* cmp rcx, -3 */
    /* ja 0x1400ac252 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* cmp word ptr [r8], 3 */
    /* jne 0x1400ac27d */
    /* mov rax, qword ptr [r8 + 8] */
    /* test rax, rax */
    /* je 0x1400ac27d */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x825c1c] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
