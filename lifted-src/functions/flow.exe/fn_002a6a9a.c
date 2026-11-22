/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a6a9a-0x2a6b15 va=0x1402a6a9a bytes=123 */
void sub_00000001402a6a9a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x2c0] */
    /* test eax, eax */
    /* je 0x1402a6aee */
    /* cmp eax, 3 */
    /* jne 0x1402a6b0e */
    /* cmp byte ptr [rcx + 0x2b8], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* jne 0x1402a6adb */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x268] */
    /* call 0x1402a6b9c */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov byte ptr [rcx + 0x2c1], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* jmp 0x1402a6af8 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x200 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140038c3e */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
