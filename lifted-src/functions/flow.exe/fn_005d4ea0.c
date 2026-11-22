/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d4ea0-0x5d4ef6 va=0x1405d4ea0 bytes=86 */
void sub_00000001405d4ea0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x10] */
    /* cmp rdi, qword ptr [rcx] */
    /* jne 0x1405d4ecd */
    /* mov rcx, rsi */
    /* call 0x1405d4f18 */
    /* nop  */
    /* imul rcx, rdi, 0x118 */
    /* add rcx, qword ptr [rsi + 8] */
    /* mov r8d, 0x118 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x1408acdc0 */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
