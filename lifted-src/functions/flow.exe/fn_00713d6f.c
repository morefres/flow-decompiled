/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x713d6f-0x713df4 va=0x140713d6f bytes=133 */
void sub_0000000140713d6f(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x80] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713da4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax], -3 */
    /* je 0x140713db8 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407103c5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713dce */
    /* call 0x1406f0843 */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140713ded */
    /* mov rdx, qword ptr [rsi + 0xb0] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140805f84 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
