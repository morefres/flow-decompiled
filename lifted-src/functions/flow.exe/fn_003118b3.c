/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3118b3-0x3119ec va=0x1403118b3 bytes=313 */
void sub_00000001403118b3(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1808 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1778], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140311905 */
    /* mov qword ptr [rbp + 0x1770], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140311a6a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1770] */
    /* jmp 0x140311981 */
    /* test al, 0x10 */
    /* je 0x140311981 */
    /* mov rax, qword ptr [rsi + 0x1800] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1770], rsi */
    /* je 0x1403119b9 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1808] */
    /* call qword ptr [rip + 0x5c0567] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1770] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1770] */
    /* jne 0x140311981 */
    /* mov rax, qword ptr [rsi + 0x1800] */
    /* test rax, rax */
    /* je 0x14031196f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1770] */
    /* mov rcx, qword ptr [rcx + 0x1808] */
    /* call qword ptr [rip + 0x5c052a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1770] */
    /* mov qword ptr [rsi + 0x1800], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1403119af */
    /* mov rcx, rsi */
    /* call 0x140311747 */
    /* nop  */
    /* add rsp, 0x1808 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x86f0a0] */
    /* lea r8, [rip + 0x86f0a9] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1760] */
    /* mov rdx, qword ptr [rbp + 0x1768] */
    /* call 0x14003668a */
    /* jmp 0x1403118fc */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
