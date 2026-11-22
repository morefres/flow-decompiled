/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x408f8-0x4093f va=0x1400408f8 bytes=71 */
void sub_00000001400408f8(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, qword ptr [rax + 0x60] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x140038ff5 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140040500 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
