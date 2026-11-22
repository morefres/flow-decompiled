/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805924-0x805953 va=0x140805924 bytes=47 */
void sub_0000000140805924(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14080594d */
    /* lock dec qword ptr [rax] */
    /* jne 0x14080594d */
    /* call 0x140768530 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
