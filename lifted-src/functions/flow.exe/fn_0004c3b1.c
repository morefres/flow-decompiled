/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4c3b1-0x4c45f va=0x14004c3b1 bytes=174 */
void sub_000000014004c3b1(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x98] */
    /* call 0x14004c775 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* cmp rcx, -1 */
    /* je 0x14004c408 */
    /* mov rdx, qword ptr [rsi + 0xb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* cmp rcx, -1 */
    /* je 0x14004c42d */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x14004c458 */
    /* mov rdx, qword ptr [rsi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
