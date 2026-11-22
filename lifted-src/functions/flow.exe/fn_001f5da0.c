/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f5da0-0x1f5e92 va=0x1401f5da0 bytes=242 */
void sub_00000001401f5da0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xf78 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xee8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xed8], rsi */
    /* je 0x1401f5df7 */
    /* mov byte ptr [rbp + 0xee7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401f48f4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed8] */
    /* mov al, byte ptr [rbp + 0xee7] */
    /* test al, 1 */
    /* je 0x1401f5e32 */
    /* mov rax, qword ptr [rsi + 0xf60] */
    /* test rax, rax */
    /* je 0x1401f5e20 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xed8] */
    /* mov rcx, qword ptr [rcx + 0xf68] */
    /* call qword ptr [rip + 0x6dc079] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xed8] */
    /* mov qword ptr [rsi + 0xf60], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401f5e67 */
    /* test rax, rax */
    /* jne 0x1401f5e70 */
    /* lea rcx, [rip + 0x98ba7c] */
    /* lea r8, [rip + 0x98ba9d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401f5fe7 */
    /* nop  */
    /* add rsp, 0xf78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xec8] */
    /* mov rdx, qword ptr [rbp + 0xed0] */
    /* call 0x14003668a */
    /* jmp 0x1401f5dea */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
