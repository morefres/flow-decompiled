/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31d600-0x31d6f8 va=0x14031d600 bytes=248 */
void sub_000000014031d600(void) {
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
    /* je 0x14031d65d */
    /* mov byte ptr [rbp + 0x1787], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140311a6a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1778] */
    /* mov al, byte ptr [rbp + 0x1787] */
    /* test al, 1 */
    /* je 0x14031d698 */
    /* mov rax, qword ptr [rsi + 0x1800] */
    /* test rax, rax */
    /* je 0x14031d686 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1778] */
    /* mov rcx, qword ptr [rcx + 0x1808] */
    /* call qword ptr [rip + 0x5b4813] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1778] */
    /* mov qword ptr [rsi + 0x1800], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14031d6cd */
    /* test rax, rax */
    /* jne 0x14031d6d6 */
    /* lea rcx, [rip + 0x864216] */
    /* lea r8, [rip + 0x864237] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14031d857 */
    /* nop  */
    /* add rsp, 0x1818 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1768] */
    /* mov rdx, qword ptr [rbp + 0x1770] */
    /* call 0x14003668a */
    /* jmp 0x14031d650 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
