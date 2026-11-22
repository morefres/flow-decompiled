/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fab7-0x7faf7 va=0x14007fab7 bytes=64 */
void sub_000000014007fab7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x14007f4bc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x851c26] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x851c09] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
