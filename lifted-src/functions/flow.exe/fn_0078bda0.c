/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78bda0-0x78bde4 va=0x14078bda0 bytes=68 */
void sub_000000014078bda0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14078b260 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x1f0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14078bdde */
    /* mov rcx, qword ptr [rcx + 0x1f0] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14078b1e9 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
