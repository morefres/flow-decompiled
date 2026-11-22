/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fc71a-0x2fc7aa va=0x1402fc71a bytes=144 */
void sub_00000001402fc71a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140661567 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1402fc75a */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x78] */
    /* mov rcx, qword ptr [rsi + 0x88] */
    /* mov r8, qword ptr [rax + 0x150] */
    /* mov r9, qword ptr [rax + 0x158] */
    /* mov qword ptr [rsi + 0x78], 0 */
    /* mov rdx, qword ptr [rsi + 0x90] */
    /* call 0x140875659 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
