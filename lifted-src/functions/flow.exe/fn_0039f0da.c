/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39f0da-0x39f213 va=0x14039f0da bytes=313 */
void sub_000000014039f0da(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1d48 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1cb8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14039f12c */
    /* mov qword ptr [rbp + 0x1cb0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14039dd2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1cb0] */
    /* jmp 0x14039f1a8 */
    /* test al, 0x10 */
    /* je 0x14039f1a8 */
    /* mov rax, qword ptr [rsi + 0x1d40] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1cb0], rsi */
    /* je 0x14039f1e0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1d48] */
    /* call qword ptr [rip + 0x532d40] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1cb0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1cb0] */
    /* jne 0x14039f1a8 */
    /* mov rax, qword ptr [rsi + 0x1d40] */
    /* test rax, rax */
    /* je 0x14039f196 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1cb0] */
    /* mov rcx, qword ptr [rcx + 0x1d48] */
    /* call qword ptr [rip + 0x532d03] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1cb0] */
    /* mov qword ptr [rsi + 0x1d40], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14039f1d6 */
    /* mov rcx, rsi */
    /* call 0x14039f067 */
    /* nop  */
    /* add rsp, 0x1d48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7e1879] */
    /* lea r8, [rip + 0x7e1882] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1ca0] */
    /* mov rdx, qword ptr [rbp + 0x1ca8] */
    /* call 0x14003668a */
    /* jmp 0x14039f123 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
