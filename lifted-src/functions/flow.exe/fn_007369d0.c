/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7369d0-0x736a6f va=0x1407369d0 bytes=159 */
void sub_00000001407369d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x150] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407369fa */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x68], -1 */
    /* je 0x140736a13 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x68] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x130], 0 */
    /* jne 0x140736a45 */
    /* mov rcx, qword ptr [rsi + 0x138] */
    /* cmp rcx, -1 */
    /* je 0x140736a45 */
    /* mov rdx, qword ptr [rsi + 0x140] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xf8] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14072e289 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, 0x30 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e4242 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
