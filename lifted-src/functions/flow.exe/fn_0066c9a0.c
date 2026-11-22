/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66c9a0-0x66c9d1 va=0x14066c9a0 bytes=49 */
void sub_000000014066c9a0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14066c450 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x90] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14066c933 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
