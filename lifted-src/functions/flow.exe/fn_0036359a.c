/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36359a-0x3636d3 va=0x14036359a bytes=313 */
void sub_000000014036359a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2a98 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a08], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1403635ec */
    /* mov qword ptr [rbp + 0x2a00], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140360fda */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2a00] */
    /* jmp 0x140363668 */
    /* test al, 0x10 */
    /* je 0x140363668 */
    /* mov rax, qword ptr [rsi + 0x2a90] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2a00], rsi */
    /* je 0x1403636a0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2a98] */
    /* call qword ptr [rip + 0x56e880] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a00] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2a00] */
    /* jne 0x140363668 */
    /* mov rax, qword ptr [rsi + 0x2a90] */
    /* test rax, rax */
    /* je 0x140363656 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2a00] */
    /* mov rcx, qword ptr [rcx + 0x2a98] */
    /* call qword ptr [rip + 0x56e843] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2a00] */
    /* mov qword ptr [rsi + 0x2a90], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140363696 */
    /* mov rcx, rsi */
    /* call 0x140363527 */
    /* nop  */
    /* add rsp, 0x2a98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x81d3b9] */
    /* lea r8, [rip + 0x81d3c2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x29f0] */
    /* mov rdx, qword ptr [rbp + 0x29f8] */
    /* call 0x14003668a */
    /* jmp 0x1403635e3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
