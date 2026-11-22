/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7211c7-0x7212b1 va=0x1407211c7 bytes=234 */
void sub_00000001407211c7(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x50] */
    /* cmp rcx, -1 */
    /* je 0x1407211fc */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* test rcx, rcx */
    /* je 0x14072121d */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xa0] */
    /* mov rdx, qword ptr [rsi + 0xa8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp byte ptr [rsi + 0x70], 0 */
    /* jne 0x140721279 */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* cmp rcx, -1 */
    /* je 0x140721279 */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
