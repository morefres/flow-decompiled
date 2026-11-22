/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb8829-0xb888b va=0x1400b8829 bytes=98 */
void sub_00000001400b8829(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov edx, dword ptr [rax + 0x38] */
    /* call 0x140815c70 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
