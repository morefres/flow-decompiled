/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x208783-0x208823 va=0x140208783 bytes=160 */
void sub_0000000140208783(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, rcx */
    /* movzx eax, byte ptr [rcx + 0x31] */
    /* cmp eax, 3 */
    /* je 0x1402087f9 */
    /* cmp eax, 4 */
    /* jne 0x14020881c */
    /* lea rcx, [rdx + 0x38] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140208bcc */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x130] */
    /* mov rdx, qword ptr [rsi + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x110] */
    /* mov rdx, qword ptr [rsi + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140208814 */
    /* cmp byte ptr [rdx + 0x408], 3 */
    /* mov qword ptr [rbp - 8], rdx */
    /* jne 0x140208814 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x40] */
    /* call 0x140207fab */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov byte ptr [rax + 0x30], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
