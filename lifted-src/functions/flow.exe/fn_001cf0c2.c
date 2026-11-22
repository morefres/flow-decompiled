/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cf0c2-0x1cf13e va=0x1401cf0c2 bytes=124 */
void sub_00000001401cf0c2(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x68] */
    /* mov rdx, qword ptr [rsi + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x98] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x1401cf115 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140039181 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
