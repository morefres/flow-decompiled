/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dc67b-0x7dc70f va=0x1407dc67b bytes=148 */
void sub_00000001407dc67b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1407dc787 */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x1407dc787 */
    /* cmp qword ptr [rsi + 0x360], -1 */
    /* je 0x1407dc6b5 */
    /* lea rcx, [rsi + 0x360] */
    /* call 0x1403ce5b5 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x378] */
    /* call 0x140074dcf */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x3b8] */
    /* cmp rcx, -1 */
    /* je 0x1407dc6ef */
    /* mov rdx, qword ptr [rsi + 0x3c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x348] */
    /* call 0x140438208 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x70 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1407dc7b9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
