/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35f5da-0x35f713 va=0x14035f5da bytes=313 */
void sub_000000014035f5da(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2708 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2678], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14035f62c */
    /* mov qword ptr [rbp + 0x2670], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035d81a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2670] */
    /* jmp 0x14035f6a8 */
    /* test al, 0x10 */
    /* je 0x14035f6a8 */
    /* mov rax, qword ptr [rsi + 0x2700] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2670], rsi */
    /* je 0x14035f6e0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2708] */
    /* call qword ptr [rip + 0x572840] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2670] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2670] */
    /* jne 0x14035f6a8 */
    /* mov rax, qword ptr [rsi + 0x2700] */
    /* test rax, rax */
    /* je 0x14035f696 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2670] */
    /* mov rcx, qword ptr [rcx + 0x2708] */
    /* call qword ptr [rip + 0x572803] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2670] */
    /* mov qword ptr [rsi + 0x2700], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14035f6d6 */
    /* mov rcx, rsi */
    /* call 0x14035f567 */
    /* nop  */
    /* add rsp, 0x2708 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x821379] */
    /* lea r8, [rip + 0x821382] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2660] */
    /* mov rdx, qword ptr [rbp + 0x2668] */
    /* call 0x14003668a */
    /* jmp 0x14035f623 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
