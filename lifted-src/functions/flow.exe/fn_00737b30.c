/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x737b30-0x737bef va=0x140737b30 bytes=191 */
void sub_0000000140737b30(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x190] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140737b5a */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x68], -1 */
    /* je 0x140737b73 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x68] */
    /* call 0x1406e515b */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x170], 0 */
    /* jne 0x140737ba5 */
    /* mov rcx, qword ptr [rsi + 0x178] */
    /* cmp rcx, -1 */
    /* je 0x140737ba5 */
    /* mov rdx, qword ptr [rsi + 0x180] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0xf8] */
    /* call 0x1407168ec */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14072e289 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1400e4242 */
    /* cmp qword ptr [rsi + 0x130], -3 */
    /* jne 0x140737bda */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rcx, 0x130 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14072d0f2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
