/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc47c7-0xc4807 va=0x1400c47c7 bytes=64 */
void sub_00000001400c47c7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1400c40c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x80cf16] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x80cef9] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
