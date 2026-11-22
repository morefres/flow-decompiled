/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d2a9-0x66d300 va=0x14066d2a9 bytes=87 */
void sub_000000014066d2a9(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp byte ptr [rcx + 0x80], 2 */
    /* je 0x14066d2e7 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x78] */
    /* mov rax, qword ptr [r8 + 0x60] */
    /* mov rdx, qword ptr [r8 + 0x68] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x70] */
    /* call qword ptr [rip + 0x264bb2] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rcx], -1 */
    /* je 0x14066d2fa */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp 0x140667d6a */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
