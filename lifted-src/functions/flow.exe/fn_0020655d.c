/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20655d-0x206690 va=0x14020655d bytes=307 */
void sub_000000014020655d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1402065a9 */
    /* mov qword ptr [rbp + 0x160], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14020670e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x160] */
    /* jmp 0x140206625 */
    /* test al, 0x10 */
    /* je 0x140206625 */
    /* mov rax, qword ptr [rsi + 0x1e8] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x160], rsi */
    /* je 0x14020665d */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1f0] */
    /* call qword ptr [rip + 0x6cb8c3] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x160] */
    /* jne 0x140206625 */
    /* mov rax, qword ptr [rsi + 0x1e8] */
    /* test rax, rax */
    /* je 0x140206613 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov rcx, qword ptr [rcx + 0x1f0] */
    /* call qword ptr [rip + 0x6cb886] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsi + 0x1e8], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140206653 */
    /* mov rcx, rsi */
    /* call 0x1402063f7 */
    /* nop  */
    /* add rsp, 0x1f8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x97a3fc] */
    /* lea r8, [rip + 0x97a405] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* call 0x14003668a */
    /* jmp 0x1402065a0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
