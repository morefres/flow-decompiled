/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3909c-0x39127 va=0x14003909c bytes=139 */
void sub_000000014003909c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x148] */
    /* mov rdx, qword ptr [rsi + 0x150] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, rsi */
    /* call 0x140037736 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp dword ptr [rax + 0x90], -1 */
    /* je 0x140039120 */
    /* lea rsi, [rax + 0x90] */
    /* mov rcx, qword ptr [rax + 0x128] */
    /* mov rdx, qword ptr [rax + 0x130] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c17 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
