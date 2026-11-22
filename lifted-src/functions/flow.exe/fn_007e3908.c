/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e3908-0x7e3962 va=0x1407e3908 bytes=90 */
void sub_00000001407e3908(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407e3933 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140005378 */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x1407e395b */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407e395b */
    /* call qword ptr [rip + 0xeddbd] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0xedda6] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
