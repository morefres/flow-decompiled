/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1191d0-0x119228 va=0x1401191d0 bytes=88 */
void sub_00000001401191d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140119204 */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call qword ptr [rip + 0x7b8c95] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140119221 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140005378 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
