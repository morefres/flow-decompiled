/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d860-0x7d952 va=0x14007d860 bytes=242 */
void sub_000000014007d860(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xca8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xc08], rsi */
    /* je 0x14007d8b7 */
    /* mov byte ptr [rbp + 0xc17], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14007ddc4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc08] */
    /* mov al, byte ptr [rbp + 0xc17] */
    /* test al, 1 */
    /* je 0x14007d8f2 */
    /* mov rax, qword ptr [rsi + 0xc90] */
    /* test rax, rax */
    /* je 0x14007d8e0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xc08] */
    /* mov rcx, qword ptr [rcx + 0xc98] */
    /* call qword ptr [rip + 0x8545b9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xc08] */
    /* mov qword ptr [rsi + 0xc90], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14007d927 */
    /* test rax, rax */
    /* jne 0x14007d930 */
    /* lea rcx, [rip + 0xb03fbc] */
    /* lea r8, [rip + 0xb03fdd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14007daa7 */
    /* nop  */
    /* add rsp, 0xca8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xbf8] */
    /* mov rdx, qword ptr [rbp + 0xc00] */
    /* call 0x14003668a */
    /* jmp 0x14007d8aa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
