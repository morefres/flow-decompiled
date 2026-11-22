/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3b5f-0x3a3bab va=0x1403a3b5f bytes=76 */
void sub_00000001403a3b5f(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1403a3b99 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rax */
    /* call 0x1403a3c46 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x40 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403a3cf4 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1403a3bcd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
