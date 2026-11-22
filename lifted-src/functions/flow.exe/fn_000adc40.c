/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadc40-0xadc8b va=0x1400adc40 bytes=75 */
void sub_00000001400adc40(void) {
    /* push rbp */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r8, rdx */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x1400adcde */
    /* nop  */
    /* cmp dword ptr [rbp - 0x28], -1 */
    /* je 0x1400adc76 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14003764b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* add rsp, 0x50 */
    /* pop rbp */
    /* jmp 0x1407dda27 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
