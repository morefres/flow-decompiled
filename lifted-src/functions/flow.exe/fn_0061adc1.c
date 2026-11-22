/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61adc1-0x61aded va=0x14061adc1 bytes=44 */
void sub_000000014061adc1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* lea rax, [rip + 0x51288e] */
    /* mov qword ptr [rcx + 8], rax */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
