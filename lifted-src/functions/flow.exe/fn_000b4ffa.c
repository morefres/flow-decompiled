/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb4ffa-0xb50f7 va=0x1400b4ffa bytes=253 */
void sub_00000001400b4ffa(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400b503d */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400b5169 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* jmp 0x1400b50a6 */
    /* test al, 0x10 */
    /* je 0x1400b50a6 */
    /* mov rax, qword ptr [rsi + 0xa0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* je 0x1400b50ca */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0xa8] */
    /* call qword ptr [rip + 0x81ce36] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* jne 0x1400b50a6 */
    /* mov rax, qword ptr [rsi + 0xa0] */
    /* test rax, rax */
    /* je 0x1400b5097 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* call qword ptr [rip + 0x81ce02] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0xa0], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400b50c0 */
    /* mov rcx, rsi */
    /* call 0x1400b4eb7 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xacb98f] */
    /* lea r8, [rip + 0xacb998] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* call 0x14003668a */
    /* jmp 0x1400b5037 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
