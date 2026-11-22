/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36cf4-0x36d31 va=0x140036cf4 bytes=61 */
void sub_0000000140036cf4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140036d2b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140037c2e */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
