/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806af0-0x806b5f va=0x140806af0 bytes=111 */
void sub_0000000140806af0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, qword ptr [rcx + 0x200] */
    /* shl rsi, 4 */
    /* lea rax, [rcx + rsi] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rcx + 0x200], 0 */
    /* test rsi, rsi */
    /* je 0x140806b4e */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rax, qword ptr [rax + 8] */
    /* add rsi, -0x10 */
    /* call qword ptr [rip + 0xcb34d] */
    /* nop  */
    /* jmp 0x140806b25 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* xor edx, edx */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140806a4f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
