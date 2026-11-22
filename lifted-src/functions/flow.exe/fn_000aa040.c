/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaa040-0xaa094 va=0x1400aa040 bytes=84 */
void sub_00000001400aa040(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* je 0x1400aa08e */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
