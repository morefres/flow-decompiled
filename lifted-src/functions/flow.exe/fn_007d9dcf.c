/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9dcf-0x7d9e54 va=0x1407d9dcf bytes=133 */
void sub_00000001407d9dcf(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x1407d9e09 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* call qword ptr [rip + 0xf8090] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* je 0x1407d9e25 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* call 0x140005378 */
    /* cmp rsi, -1 */
    /* je 0x1407d9e4d */
    /* lock dec qword ptr [rsi + 8] */
    /* jne 0x1407d9e4d */
    /* call qword ptr [rip + 0xf78d0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0xf78b3] */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
