/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24dd90-0x24de82 va=0x14024dd90 bytes=242 */
void sub_000000014024dd90(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xa8], rsi */
    /* je 0x14024dde7 */
    /* mov byte ptr [rbp + 0xb7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14024e2da */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov al, byte ptr [rbp + 0xb7] */
    /* test al, 1 */
    /* je 0x14024de22 */
    /* mov rax, qword ptr [rsi + 0x138] */
    /* test rax, rax */
    /* je 0x14024de10 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov rcx, qword ptr [rcx + 0x140] */
    /* call qword ptr [rip + 0x684089] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rsi + 0x138], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14024de57 */
    /* test rax, rax */
    /* jne 0x14024de60 */
    /* lea rcx, [rip + 0x933a8c] */
    /* lea r8, [rip + 0x933aad] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14024dfd7 */
    /* nop  */
    /* add rsp, 0x148 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* call 0x14003668a */
    /* jmp 0x14024ddda */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
