/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd8e5e-0xd8ec4 va=0x1400d8e5e bytes=102 */
void sub_00000001400d8e5e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test byte ptr [rsi + 0x168], 5 */
    /* je 0x1400d8ebd */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x170] */
    /* mov rdx, qword ptr [rax + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
