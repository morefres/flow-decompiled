/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71f4f3-0x71f598 va=0x14071f4f3 bytes=165 */
void sub_000000014071f4f3(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov rcx, qword ptr [rcx + 0x148] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14071f51d */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x50], -2 */
    /* je 0x14071f536 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x140719ae0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140719af3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x128], 0 */
    /* jne 0x14071f572 */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* cmp rcx, -1 */
    /* je 0x14071f572 */
    /* mov rdx, qword ptr [rsi + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0xe8], -2 */
    /* jne 0x14071f583 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* add rsi, 0xe8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1406e3872 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
