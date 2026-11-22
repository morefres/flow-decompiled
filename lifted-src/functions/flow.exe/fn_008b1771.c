/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b1771-0x8b17e6 va=0x1408b1771 bytes=117 */
void sub_00000001408b1771(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov byte ptr [rcx], 5 */
    /* lea r8, [rip + 0x69d13] */
    /* lea rdx, [rbp - 1] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
