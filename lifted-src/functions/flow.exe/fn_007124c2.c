/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7124c2-0x7124fd va=0x1407124c2 bytes=59 */
void sub_00000001407124c2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* add rax, 0x10 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407124ef */
    /* call 0x1407103ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1406b2040 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
