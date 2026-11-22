/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c9d80-0x7c9df2 va=0x1407c9d80 bytes=114 */
void sub_00000001407c9d80(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x190 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x58] */
    /* mov rcx, rdi */
    /* call 0x1407c9e1e */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1407c9ddd */
    /* lea rdi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x58] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi] */
    /* add rcx, 0x10 */
    /* mov rdx, rdi */
    /* call 0x1407c7a65 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x58], 0xff */
    /* jne 0x1407c9de7 */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1407c9f90 */
    /* nop  */
    /* add rsp, 0x190 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
