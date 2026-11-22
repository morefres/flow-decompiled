/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24bc63-0x24bd60 va=0x14024bc63 bytes=253 */
void sub_000000014024bc63(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14024bca6 */
    /* mov qword ptr [rbp], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14024bdd2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp] */
    /* jmp 0x14024bd0f */
    /* test al, 0x10 */
    /* je 0x14024bd0f */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* test rax, rax */
    /* mov qword ptr [rbp], rsi */
    /* je 0x14024bd33 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* call qword ptr [rip + 0x6861cd] */
    /* nop  */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp] */
    /* jne 0x14024bd0f */
    /* mov rax, qword ptr [rsi + 0x90] */
    /* test rax, rax */
    /* je 0x14024bd00 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp] */
    /* mov rcx, qword ptr [rcx + 0x98] */
    /* call qword ptr [rip + 0x686199] */
    /* nop  */
    /* mov rsi, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x90], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14024bd29 */
    /* mov rcx, rsi */
    /* call 0x14024bb27 */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x934d26] */
    /* lea r8, [rip + 0x934d2f] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14003668a */
    /* jmp 0x14024bca0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
