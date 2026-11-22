/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8629e0-0x862a1c va=0x1408629e0 bytes=60 */
void sub_00000001408629e0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140861139 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
