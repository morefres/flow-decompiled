/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c7690-0x1c774d va=0x1401c7690 bytes=189 */
void sub_00000001401c7690(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x160], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x58] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x158], rsi */
    /* lea rdx, [rsi + 0x10] */
    /* mov rsi, qword ptr [rbx - 0x10] */
    /* mov r9, qword ptr [rbx - 8] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1401c783c */
    /* nop  */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, qword ptr [rdi + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x140038c17 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c7741 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x1e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
