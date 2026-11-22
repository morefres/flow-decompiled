/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66c7e0-0x66c818 va=0x14066c7e0 bytes=56 */
void sub_000000014066c7e0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066c933 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
