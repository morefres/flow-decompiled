/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xc19a7-0xc19e7 va=0x1400c19a7 bytes=64 */
void sub_00000001400c19a7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1400c12a0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x80fd36] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x80fd19] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
