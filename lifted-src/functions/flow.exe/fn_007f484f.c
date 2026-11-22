/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f484f-0x7f488b va=0x1407f484f bytes=60 */
void sub_00000001407f484f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x1407f4885 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407f4885 */
    /* call qword ptr [rip + 0xdce93] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0xdce7c] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
