/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x206f50-0x207042 va=0x140206f50 bytes=242 */
void sub_0000000140206f50(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x158], rsi */
    /* je 0x140206fa7 */
    /* mov byte ptr [rbp + 0x167], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14020670e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x158] */
    /* mov al, byte ptr [rbp + 0x167] */
    /* test al, 1 */
    /* je 0x140206fe2 */
    /* mov rax, qword ptr [rsi + 0x1e8] */
    /* test rax, rax */
    /* je 0x140206fd0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rcx + 0x1f0] */
    /* call qword ptr [rip + 0x6caec9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rsi + 0x1e8], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140207017 */
    /* test rax, rax */
    /* jne 0x140207020 */
    /* lea rcx, [rip + 0x97a8cc] */
    /* lea r8, [rip + 0x97a8ed] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140207197 */
    /* nop  */
    /* add rsp, 0x1f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* call 0x14003668a */
    /* jmp 0x140206f9a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
