/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39b920-0x39ba12 va=0x14039b920 bytes=242 */
void sub_000000014039b920(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xc8], rsi */
    /* je 0x14039b977 */
    /* mov byte ptr [rbp + 0xd7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14039be72 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov al, byte ptr [rbp + 0xd7] */
    /* test al, 1 */
    /* je 0x14039b9b2 */
    /* mov rax, qword ptr [rsi + 0x158] */
    /* test rax, rax */
    /* je 0x14039b9a0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov rcx, qword ptr [rcx + 0x160] */
    /* call qword ptr [rip + 0x5364f9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rsi + 0x158], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14039b9e7 */
    /* test rax, rax */
    /* jne 0x14039b9f0 */
    /* lea rcx, [rip + 0x7e5efc] */
    /* lea r8, [rip + 0x7e5f1d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14039bb67 */
    /* nop  */
    /* add rsp, 0x168 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x14003668a */
    /* jmp 0x14039b96a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
