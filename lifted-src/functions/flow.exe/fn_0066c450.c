/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66c450-0x66c496 va=0x14066c450 bytes=70 */
void sub_000000014066c450(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x80] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x14066c48c */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14081f455 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
