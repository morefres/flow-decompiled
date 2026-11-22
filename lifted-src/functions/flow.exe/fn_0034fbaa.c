/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34fbaa-0x34fce3 va=0x14034fbaa bytes=313 */
void sub_000000014034fbaa(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2558 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x24c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14034fbfc */
    /* mov qword ptr [rbp + 0x24c0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14034e15a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x24c0] */
    /* jmp 0x14034fc78 */
    /* test al, 0x10 */
    /* je 0x14034fc78 */
    /* mov rax, qword ptr [rsi + 0x2550] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x24c0], rsi */
    /* je 0x14034fcb0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2558] */
    /* call qword ptr [rip + 0x582270] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x24c0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x24c0] */
    /* jne 0x14034fc78 */
    /* mov rax, qword ptr [rsi + 0x2550] */
    /* test rax, rax */
    /* je 0x14034fc66 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x24c0] */
    /* mov rcx, qword ptr [rcx + 0x2558] */
    /* call qword ptr [rip + 0x582233] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x24c0] */
    /* mov qword ptr [rsi + 0x2550], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14034fca6 */
    /* mov rcx, rsi */
    /* call 0x14034fb37 */
    /* nop  */
    /* add rsp, 0x2558 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x830da9] */
    /* lea r8, [rip + 0x830db2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x24b0] */
    /* mov rdx, qword ptr [rbp + 0x24b8] */
    /* call 0x14003668a */
    /* jmp 0x14034fbf3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
