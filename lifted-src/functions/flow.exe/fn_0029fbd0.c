/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29fbd0-0x29fca7 va=0x14029fbd0 bytes=215 */
void sub_000000014029fbd0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* je 0x14029fc18 */
    /* mov byte ptr [rbp + 0x27], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14029edc0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov al, byte ptr [rbp + 0x27] */
    /* test al, 1 */
    /* je 0x14029fc4d */
    /* mov rax, qword ptr [rsi + 0xa0] */
    /* test rax, rax */
    /* je 0x14029fc3e */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rcx + 0xa8] */
    /* call qword ptr [rip + 0x63225b] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0xa0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14029fc82 */
    /* test rax, rax */
    /* jne 0x14029fc8b */
    /* lea rcx, [rip + 0x8e1c61] */
    /* lea r8, [rip + 0x8e1c82] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14029fdf7 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x14003668a */
    /* jmp 0x14029fc11 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
