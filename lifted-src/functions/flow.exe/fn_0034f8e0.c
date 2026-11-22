/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34f8e0-0x34f9d8 va=0x14034f8e0 bytes=248 */
void sub_000000014034f8e0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2568 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x24d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x24c8], rsi */
    /* je 0x14034f93d */
    /* mov byte ptr [rbp + 0x24d7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14034e15a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x24c8] */
    /* mov al, byte ptr [rbp + 0x24d7] */
    /* test al, 1 */
    /* je 0x14034f978 */
    /* mov rax, qword ptr [rsi + 0x2550] */
    /* test rax, rax */
    /* je 0x14034f966 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x24c8] */
    /* mov rcx, qword ptr [rcx + 0x2558] */
    /* call qword ptr [rip + 0x582533] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x24c8] */
    /* mov qword ptr [rsi + 0x2550], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14034f9ad */
    /* test rax, rax */
    /* jne 0x14034f9b6 */
    /* lea rcx, [rip + 0x831f36] */
    /* lea r8, [rip + 0x831f57] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14034fb37 */
    /* nop  */
    /* add rsp, 0x2568 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x24b8] */
    /* mov rdx, qword ptr [rbp + 0x24c0] */
    /* call 0x14003668a */
    /* jmp 0x14034f930 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
