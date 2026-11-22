/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x25285b-0x252940 va=0x14025285b bytes=229 */
void sub_000000014025285b(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x140252898 */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x48] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402529a6 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1402528f2 */
    /* test al, 0x10 */
    /* je 0x1402528f2 */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* je 0x140252913 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* call qword ptr [rip + 0x67f5e1] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jne 0x1402528f2 */
    /* mov rax, qword ptr [rsi + 0x70] */
    /* test rax, rax */
    /* je 0x1402528e6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x78] */
    /* call qword ptr [rip + 0x67f5b3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x70], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14025290c */
    /* mov rcx, rsi */
    /* call 0x140252717 */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x92e146] */
    /* lea r8, [rip + 0x92e14f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* jmp 0x140252892 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
