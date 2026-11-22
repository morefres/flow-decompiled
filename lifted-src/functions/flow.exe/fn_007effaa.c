/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7effaa-0x7f0068 va=0x1407effaa bytes=190 */
void sub_00000001407effaa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1407f0044 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x78], -1 */
    /* je 0x1407f0007 */
    /* lea rcx, [rsi + 0x78] */
    /* call 0x1403ce5b5 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1403ce5b5 */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x1403ce5b5 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x60] */
    /* call 0x1407f00ac */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x90] */
    /* mov eax, 0x98 */
    /* cmp rcx, -1 */
    /* jne 0x1407f004d */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov eax, 0x10 */
    /* mov rdx, qword ptr [rsi + rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
