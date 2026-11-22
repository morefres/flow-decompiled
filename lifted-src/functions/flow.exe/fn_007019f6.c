/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7019f6-0x701ad1 va=0x1407019f6 bytes=219 */
void sub_00000001407019f6(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x2d8] */
    /* cmp rcx, -1 */
    /* je 0x140701a59 */
    /* mov rdx, qword ptr [rsi + 0x2e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi + 0x2f0], -1 */
    /* je 0x140701a74 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x2f0] */
    /* call 0x14034130d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x60] */
    /* call 0x14070176c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x98] */
    /* call 0x14070176c */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x308] */
    /* cmp rcx, -1 */
    /* je 0x140701abc */
    /* mov rdx, qword ptr [rsi + 0x310] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* add rsi, 0xc0 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140701843 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
