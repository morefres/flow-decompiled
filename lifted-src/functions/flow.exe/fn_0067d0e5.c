/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67d0e5-0x67d15a va=0x14067d0e5 bytes=117 */
void sub_000000014067d0e5(void) {
    /* push rbp */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rcx] */
    /* test rax, rax */
    /* je 0x14067d136 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp eax, 2 */
    /* jne 0x14067d112 */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 8] */
    /* test rax, rax */
    /* je 0x14067d136 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x254d63] */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x40] */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov rdx, qword ptr [r8 + 0x30] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x38] */
    /* add rsp, 0x30 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x254d3e] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
