/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31cb00-0x31cbf2 va=0x14031cb00 bytes=242 */
void sub_000000014031cb00(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x128], rsi */
    /* je 0x14031cb57 */
    /* mov byte ptr [rbp + 0x137], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403188c6 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* mov al, byte ptr [rbp + 0x137] */
    /* test al, 1 */
    /* je 0x14031cb92 */
    /* mov rax, qword ptr [rsi + 0x1b0] */
    /* test rax, rax */
    /* je 0x14031cb80 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov rcx, qword ptr [rcx + 0x1b8] */
    /* call qword ptr [rip + 0x5b5319] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rsi + 0x1b0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14031cbc7 */
    /* test rax, rax */
    /* jne 0x14031cbd0 */
    /* lea rcx, [rip + 0x864d1c] */
    /* lea r8, [rip + 0x864d3d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14031cd47 */
    /* nop  */
    /* add rsp, 0x1c8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x14003668a */
    /* jmp 0x14031cb4a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
