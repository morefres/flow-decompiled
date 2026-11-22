/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x718e9-0x719a6 va=0x1400718e9 bytes=189 */
void sub_00000001400718e9(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x190 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140046012 */
    /* lea rdi, [rbp + 0x50] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x98] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140071941 */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x1407dd215 */
    /* nop  */
    /* lea rsi, [rbp - 0x60] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140038c17 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140071988 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14007199b */
    /* call 0x1407da894 */
    /* nop  */
    /* add rsp, 0x190 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
