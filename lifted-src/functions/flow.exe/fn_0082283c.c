/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82283c-0x82287e va=0x14082283c bytes=66 */
void sub_000000014082283c(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140822716 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0xc0] */
    /* call 0x140822716 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x168 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140822747 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
