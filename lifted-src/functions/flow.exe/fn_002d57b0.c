/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d57b0-0x2d5806 va=0x1402d57b0 bytes=86 */
void sub_00000001402d57b0(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* cmp dword ptr [rcx], -3 */
    /* ja 0x1402d5800 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* call 0x1402ce2c2 */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [r8 + 0x70] */
    /* test rax, rax */
    /* je 0x1402d5800 */
    /* mov rcx, qword ptr [r8 + 0x88] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x78] */
    /* mov r8, qword ptr [r8 + 0x80] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x5fc698] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
