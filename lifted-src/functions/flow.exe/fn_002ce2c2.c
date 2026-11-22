/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ce2c2-0x2ce2f0 va=0x1402ce2c2 bytes=46 */
void sub_00000001402ce2c2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140039181 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140667de8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
