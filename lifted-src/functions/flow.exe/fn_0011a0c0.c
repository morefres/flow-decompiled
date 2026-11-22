/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11a0c0-0x11a102 va=0x14011a0c0 bytes=66 */
void sub_000000014011a0c0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx + 0x168] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14011a0f4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x168] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140038a80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
