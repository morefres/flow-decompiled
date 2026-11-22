/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3114f0-0x3115e8 va=0x1403114f0 bytes=248 */
void sub_00000001403114f0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1818 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1788], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1778], rsi */
    /* je 0x14031154d */
    /* mov byte ptr [rbp + 0x1787], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140311a6a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1778] */
    /* mov al, byte ptr [rbp + 0x1787] */
    /* test al, 1 */
    /* je 0x140311588 */
    /* mov rax, qword ptr [rsi + 0x1800] */
    /* test rax, rax */
    /* je 0x140311576 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1778] */
    /* mov rcx, qword ptr [rcx + 0x1808] */
    /* call qword ptr [rip + 0x5c0923] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1778] */
    /* mov qword ptr [rsi + 0x1800], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403115bd */
    /* test rax, rax */
    /* jne 0x1403115c6 */
    /* lea rcx, [rip + 0x870326] */
    /* lea r8, [rip + 0x870347] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140311747 */
    /* nop  */
    /* add rsp, 0x1818 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1768] */
    /* mov rdx, qword ptr [rbp + 0x1770] */
    /* call 0x14003668a */
    /* jmp 0x140311540 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
