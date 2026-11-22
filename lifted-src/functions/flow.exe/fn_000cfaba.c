/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcfaba-0xcfbf3 va=0x1400cfaba bytes=313 */
void sub_00000001400cfaba(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1c88 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1bf8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1400cfb0c */
    /* mov qword ptr [rbp + 0x1bf0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400c96ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bf0] */
    /* jmp 0x1400cfb88 */
    /* test al, 0x10 */
    /* je 0x1400cfb88 */
    /* mov rax, qword ptr [rsi + 0x1c80] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1bf0], rsi */
    /* je 0x1400cfbc0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1c88] */
    /* call qword ptr [rip + 0x802360] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1bf0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1bf0] */
    /* jne 0x1400cfb88 */
    /* mov rax, qword ptr [rsi + 0x1c80] */
    /* test rax, rax */
    /* je 0x1400cfb76 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1bf0] */
    /* mov rcx, qword ptr [rcx + 0x1c88] */
    /* call qword ptr [rip + 0x802323] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1bf0] */
    /* mov qword ptr [rsi + 0x1c80], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1400cfbb6 */
    /* mov rcx, rsi */
    /* call 0x1400cfa47 */
    /* nop  */
    /* add rsp, 0x1c88 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xab0e99] */
    /* lea r8, [rip + 0xab0ea2] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1be0] */
    /* mov rdx, qword ptr [rbp + 0x1be8] */
    /* call 0x14003668a */
    /* jmp 0x1400cfb03 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
