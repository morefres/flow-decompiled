/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e154a-0x3e15e6 va=0x1403e154a bytes=156 */
void sub_00000001403e154a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x78] */
    /* cmp eax, 3 */
    /* je 0x1403e15b0 */
    /* cmp eax, 4 */
    /* jne 0x1403e15de */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* add rcx, 0x80 */
    /* call 0x1403e1674 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax + 0x70] */
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
    /* cmp byte ptr [rcx + 0xf0], 3 */
    /* jne 0x1403e15de */
    /* cmp byte ptr [rcx + 0xe8], 3 */
    /* jne 0x1403e15de */
    /* cmp byte ptr [rcx + 0xa0], 4 */
    /* jne 0x1403e15de */
    /* add rcx, 0xa8 */
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
