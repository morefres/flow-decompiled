/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40bb8a-0x40bcbd va=0x14040bb8a bytes=307 */
void sub_000000014040bb8a(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x5a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x518], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14040bbd6 */
    /* mov qword ptr [rbp + 0x510], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140407fbe */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x510] */
    /* jmp 0x14040bc52 */
    /* test al, 0x10 */
    /* je 0x14040bc52 */
    /* mov rax, qword ptr [rsi + 0x598] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x510], rsi */
    /* je 0x14040bc8a */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x5a0] */
    /* call qword ptr [rip + 0x4c6296] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x510] */
    /* jne 0x14040bc52 */
    /* mov rax, qword ptr [rsi + 0x598] */
    /* test rax, rax */
    /* je 0x14040bc40 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rcx, qword ptr [rcx + 0x5a0] */
    /* call qword ptr [rip + 0x4c6259] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rsi + 0x598], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14040bc80 */
    /* mov rcx, rsi */
    /* call 0x14040bb17 */
    /* nop  */
    /* add rsp, 0x5a8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x774dcf] */
    /* lea r8, [rip + 0x774dd8] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* call 0x14003668a */
    /* jmp 0x14040bbcd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
