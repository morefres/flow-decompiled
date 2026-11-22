/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e3620-0x7e36b9 va=0x1407e3620 bytes=153 */
void sub_00000001407e3620(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rcx, rdx */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x1407dd0b2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x1c8] */
    /* mov rdx, qword ptr [rsi + 0x1d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x1e0] */
    /* call 0x1407e3782 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x168] */
    /* call 0x140039181 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x200] */
    /* call 0x1407e37a8 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x390], -1 */
    /* je 0x1407e36b0 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x390 */
    /* call 0x1407f4599 */
    /* xor eax, eax */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
