/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ad567-0x3ad5a7 va=0x1403ad567 bytes=64 */
void sub_00000001403ad567(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1403acf3d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x524176] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x524159] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
