/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768660-0x7686a0 va=0x140768660 bytes=64 */
void sub_0000000140768660(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x140768698 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x140768698 */
    /* call qword ptr [rip + 0x169080] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x169069] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
