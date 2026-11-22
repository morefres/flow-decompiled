/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5356d1-0x535700 va=0x1405356d1 bytes=47 */
void sub_00000001405356d1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405356f8 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
