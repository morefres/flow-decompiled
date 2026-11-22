/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f9140-0x4f9178 va=0x1404f9140 bytes=56 */
void sub_00000001404f9140(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1404f92e4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
