/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e148c-0x3e151f va=0x1403e148c bytes=147 */
void sub_00000001403e148c(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x38] */
    /* cmp eax, 3 */
    /* je 0x1403e14ef */
    /* cmp eax, 4 */
    /* jne 0x1403e1517 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x40 */
    /* call 0x14039440c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* lea rdi, [rbp - 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140815cb4 */
    /* cmp byte ptr [rcx + 0xb0], 3 */
    /* jne 0x1403e1517 */
    /* cmp byte ptr [rcx + 0xa8], 3 */
    /* jne 0x1403e1517 */
    /* cmp byte ptr [rcx + 0x60], 4 */
    /* jne 0x1403e1517 */
    /* add rcx, 0x68 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140208069 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
