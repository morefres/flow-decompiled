/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x447c6-0x4482a va=0x1400447c6 bytes=100 */
void sub_00000001400447c6(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x40 */
    /* call 0x14080c1d6 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x40] */
    /* mov rdx, qword ptr [rsi + 0x48] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140044a0b */
    /* nop  */
    /* call qword ptr [rip + 0x88cef4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x88ced6] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
