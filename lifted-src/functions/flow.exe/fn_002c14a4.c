/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c14a4-0x2c14ea va=0x1402c14a4 bytes=70 */
void sub_00000001402c14a4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14081bd41 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1402c14dc */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x14081bf0a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140668202 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
