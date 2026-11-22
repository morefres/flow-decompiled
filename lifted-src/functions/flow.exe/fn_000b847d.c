/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb847d-0xb84f6 va=0x1400b847d bytes=121 */
void sub_00000001400b847d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rcx, rax */
    /* call 0x1405b9bc3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 8 */
    /* mov r9d, 0x1338 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b8580 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x140] */
    /* call 0x1400b8668 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x1c8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b868f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
