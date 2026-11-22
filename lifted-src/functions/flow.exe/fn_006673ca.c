/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6673ca-0x66742f va=0x1406673ca bytes=101 */
void sub_00000001406673ca(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* call 0x14000a0f6 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* cmp word ptr [r8], 3 */
    /* jne 0x140667424 */
    /* mov rax, qword ptr [r8 + 8] */
    /* test rax, rax */
    /* je 0x140667424 */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x26aa75] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
