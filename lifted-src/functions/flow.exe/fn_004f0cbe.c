/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f0cbe-0x4f0d18 va=0x1404f0cbe bytes=90 */
void sub_00000001404f0cbe(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* add rcx, 8 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rbp - 0x10], rax */
    /* je 0x1404f0d11 */
    /* inc rax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov rdx, qword ptr [rax] */
    /* add rax, 0x10 */
    /* mov qword ptr [rbp - 8], rax */
    /* call 0x1404f0d56 */
    /* nop  */
    /* jmp 0x1404f0ce5 */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
