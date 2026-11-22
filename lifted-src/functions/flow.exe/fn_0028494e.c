/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28494e-0x28498c va=0x14028494e bytes=62 */
void sub_000000014028494e(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0xc0], 3 */
    /* jne 0x14028497e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x80] */
    /* call 0x140208069 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14081f455 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
