/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x734830-0x7348c1 va=0x140734830 bytes=145 */
void sub_0000000140734830(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x118] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14073485a */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x30], -1 */
    /* je 0x140734873 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0xf8], 0 */
    /* jne 0x1407348a5 */
    /* mov rcx, qword ptr [rsi + 0x100] */
    /* cmp rcx, -1 */
    /* je 0x1407348a5 */
    /* mov rdx, qword ptr [rsi + 0x108] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xc0] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14072e289 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
