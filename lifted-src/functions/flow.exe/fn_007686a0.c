/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7686a0-0x7686e7 va=0x1407686a0 bytes=71 */
void sub_00000001407686a0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx], 0 */
    /* je 0x1407686e1 */
    /* add rcx, 8 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407683e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x1407686e1 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407686e1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140768530 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
