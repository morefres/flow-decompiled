/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a96ab-0x2a9771 va=0x1402a96ab bytes=198 */
void sub_00000001402a96ab(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0x18] */
    /* cmp eax, 3 */
    /* je 0x1402a9741 */
    /* cmp eax, 4 */
    /* jne 0x1402a9769 */
    /* cmp byte ptr [rcx + 0x58], 3 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jne 0x1402a970e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp word ptr [rax + 0x38], -1 */
    /* jne 0x1402a970e */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1402a970e */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x62878b] */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rax + 0x10] */
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
    /* cmp byte ptr [rcx + 0x90], 3 */
    /* jne 0x1402a9769 */
    /* cmp byte ptr [rcx + 0x88], 3 */
    /* jne 0x1402a9769 */
    /* cmp byte ptr [rcx + 0x40], 4 */
    /* jne 0x1402a9769 */
    /* add rcx, 0x48 */
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
