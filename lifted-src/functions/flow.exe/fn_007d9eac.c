/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9eac-0x7d9fa8 va=0x1407d9eac bytes=252 */
void sub_00000001407d9eac(void) {
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
    /* call 0x1407da09a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp dword ptr [rax + 0x90], -1 */
    /* je 0x1407d9f30 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rsi, [rax + 0x90] */
    /* mov rcx, qword ptr [rax + 0x128] */
    /* mov rdx, qword ptr [rax + 0x130] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407dd98c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x200] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d9f52 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x200] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x168] */
    /* call 0x1407da72c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x208] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d9f85 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x208] */
    /* call 0x1407da7eb */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x210] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d9fa1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407da894 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
