/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xea83a-0xea88d va=0x1400ea83a bytes=83 */
void sub_00000001400ea83a(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x184], 0 */
    /* je 0x1400ea85b */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x168] */
    /* mov rdx, qword ptr [rax + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
