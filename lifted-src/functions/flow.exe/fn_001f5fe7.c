/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f5fe7-0x1f6027 va=0x1401f5fe7 bytes=64 */
void sub_00000001401f5fe7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1401f59f7 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x6db6f6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x6db6d9] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
