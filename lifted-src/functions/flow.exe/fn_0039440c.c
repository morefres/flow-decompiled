/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39440c-0x39451a va=0x14039440c bytes=270 */
void sub_000000014039440c(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rcx + 0xb8] */
    /* cmp rax, 7 */
    /* ja 0x140394513 */
    /* mov rdx, rcx */
    /* lea rcx, [rip + 0x80db56] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rdx] */
    /* cmp rcx, -1 */
    /* je 0x140394513 */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* lea rcx, [rdx + 0xc0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x140394588 */
    /* nop  */
    /* jmp 0x1403944e2 */
    /* lea rcx, [rdx + 0xc0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14020817e */
    /* nop  */
    /* jmp 0x1403944d5 */
    /* cmp byte ptr [rdx + 0x490], 3 */
    /* mov qword ptr [rbp - 8], rdx */
    /* jne 0x1403944e2 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xc8] */
    /* call 0x140207fab */
    /* nop  */
    /* jmp 0x1403944e2 */
    /* lea rcx, [rdx + 0xc0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14020817e */
    /* nop  */
    /* jmp 0x1403944d5 */
    /* lea rcx, [rdx + 0xc0] */
    /* mov qword ptr [rbp - 8], rdx */
    /* call 0x14020817e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x50] */
    /* call 0x140212787 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0xba], 0 */
    /* mov rcx, qword ptr [rsi + 0x38] */
    /* cmp rcx, -1 */
    /* je 0x14039450c */
    /* mov rdx, qword ptr [rsi + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0xb9], 0 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
