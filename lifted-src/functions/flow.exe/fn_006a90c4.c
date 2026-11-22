/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6a90c4-0x6a90f6 va=0x1406a90c4 bytes=50 */
void sub_00000001406a90c4(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x14061aff5 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x70] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14003668a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
