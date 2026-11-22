/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xecd87-0xecdc7 va=0x1400ecd87 bytes=64 */
void sub_00000001400ecd87(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1400ec82d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x7e4956] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x7e4939] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
