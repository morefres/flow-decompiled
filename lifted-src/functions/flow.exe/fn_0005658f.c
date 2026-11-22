/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5658f-0x56602 va=0x14005658f bytes=115 */
void sub_000000014005658f(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1400565c5 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, rsi */
    /* call 0x14004c775 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x1400565fb */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
