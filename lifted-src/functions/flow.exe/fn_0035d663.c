/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x35d663-0x35d79c va=0x14035d663 bytes=313 */
void sub_000000014035d663(void) {
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
    /* jne 0x14035d6b5 */
    /* mov qword ptr [rbp + 0x2670], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035d81a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2670] */
    /* jmp 0x14035d731 */
    /* test al, 0x10 */
    /* je 0x14035d731 */
    /* mov rax, qword ptr [rsi + 0x2700] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x2670], rsi */
    /* je 0x14035d769 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2708] */
    /* call qword ptr [rip + 0x5747b7] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2670] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x2670] */
    /* jne 0x14035d731 */
    /* mov rax, qword ptr [rsi + 0x2700] */
    /* test rax, rax */
    /* je 0x14035d71f */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2670] */
    /* mov rcx, qword ptr [rcx + 0x2708] */
    /* call qword ptr [rip + 0x57477a] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2670] */
    /* mov qword ptr [rsi + 0x2700], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821006 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14035d75f */
    /* mov rcx, rsi */
    /* call 0x14035d4f7 */
    /* nop  */
    /* add rsp, 0x2708 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8232f0] */
    /* lea r8, [rip + 0x8232f9] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2660] */
    /* mov rdx, qword ptr [rbp + 0x2668] */
    /* call 0x14003668a */
    /* jmp 0x14035d6ac */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
