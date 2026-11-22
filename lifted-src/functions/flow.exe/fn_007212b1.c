/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7212b1-0x721332 va=0x1407212b1 bytes=129 */
void sub_00000001407212b1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x70], 0 */
    /* jne 0x1407212f4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x78] */
    /* cmp rcx, -1 */
    /* je 0x1407212f4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
