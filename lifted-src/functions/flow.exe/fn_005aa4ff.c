/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aa4ff-0x5aa539 va=0x1405aa4ff bytes=58 */
void sub_00000001405aa4ff(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* dec qword ptr [rcx] */
    /* jne 0x1405aa524 */
    /* call 0x1407c40a8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x1405aa55e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
