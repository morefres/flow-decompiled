/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fabd1-0x5fac27 va=0x1405fabd1 bytes=86 */
void sub_00000001405fabd1(void) {
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
    /* jne 0x1405fabfe */
    /* mov rcx, rsi */
    /* call 0x140606618 */
    /* nop  */
    /* imul rcx, rdi, 0x478 */
    /* add rcx, qword ptr [rsi + 8] */
    /* mov r8d, 0x478 */
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
