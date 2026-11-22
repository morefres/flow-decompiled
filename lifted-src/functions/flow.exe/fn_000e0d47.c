/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe0d47-0xe0d87 va=0x1400e0d47 bytes=64 */
void sub_00000001400e0d47(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1400e0740 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x7f0996] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x7f0979] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
