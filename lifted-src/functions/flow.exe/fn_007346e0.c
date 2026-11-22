/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7346e0-0x734771 va=0x1407346e0 bytes=145 */
void sub_00000001407346e0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x100] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14073470a */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x18], -1 */
    /* je 0x140734723 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x18] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0xe0], 0 */
    /* jne 0x140734755 */
    /* mov rcx, qword ptr [rsi + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x140734755 */
    /* mov rdx, qword ptr [rsi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14034130d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
