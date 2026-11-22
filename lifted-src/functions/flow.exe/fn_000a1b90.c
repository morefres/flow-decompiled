/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa1b90-0xa1c11 va=0x1400a1b90 bytes=129 */
void sub_00000001400a1b90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rcx] */
    /* mov rbx, qword ptr [rcx + 8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x8302b3] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1400a1c05 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
