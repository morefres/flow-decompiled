/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5efc93-0x5efd1c va=0x1405efc93 bytes=137 */
void sub_00000001405efc93(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* cmp qword ptr [rsi + 0x50], -1 */
    /* je 0x1405efcda */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x1405efd81 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0xf0], -1 */
    /* je 0x1405efcf9 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xf0] */
    /* call 0x1405efd81 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
