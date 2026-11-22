/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42f3d0-0x42f430 va=0x14042f3d0 bytes=96 */
void sub_000000014042f3d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, rsi */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14042f6b9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
