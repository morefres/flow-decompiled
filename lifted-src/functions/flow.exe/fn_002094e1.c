/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2094e1-0x209529 va=0x1402094e1 bytes=72 */
void sub_00000001402094e1(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x140209e69 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x140209523 */
    /* call qword ptr [rip + 0x6c81fa] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x6c81dd] */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
