/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da72c-0x7da78b va=0x1407da72c bytes=95 */
void sub_00000001407da72c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1407da09a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407da76a */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x88] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da785 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140310cad */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
