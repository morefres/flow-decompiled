/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6676b3-0x6676fe va=0x1406676b3 bytes=75 */
void sub_00000001406676b3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp word ptr [rax], 3 */
    /* jne 0x1406676f7 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1406676f7 */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x26a7a2] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
