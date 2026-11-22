/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4102d3-0x410315 va=0x1404102d3 bytes=66 */
void sub_00000001404102d3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rsi + 0x58] */
    /* mov rdx, qword ptr [rsi + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
