/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x648a2-0x648de va=0x1400648a2 bytes=60 */
void sub_00000001400648a2(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140051204 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
