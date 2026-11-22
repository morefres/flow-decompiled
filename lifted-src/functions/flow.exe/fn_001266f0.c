/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1266f0-0x12672c va=0x1401266f0 bytes=60 */
void sub_00000001401266f0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x258] */
    /* test rax, rax */
    /* je 0x140126725 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140126725 */
    /* add rcx, 0x258 */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
