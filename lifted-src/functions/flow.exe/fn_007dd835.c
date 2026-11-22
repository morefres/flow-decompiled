/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd835-0x7dd8ca va=0x1407dd835 bytes=149 */
void sub_00000001407dd835(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* cmp rcx, -1 */
    /* je 0x1407dd88b */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1403ce5b5 */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x68] */
    /* call 0x1407fe418 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x80] */
    /* call 0x1407fe501 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* cmp byte ptr [rcx + 0x48], 0xff */
    /* je 0x1407dd8c3 */
    /* add rcx, 0x48 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14063ecb4 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
