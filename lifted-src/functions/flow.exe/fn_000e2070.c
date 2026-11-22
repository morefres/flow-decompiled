/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe2070-0xe2162 va=0x1400e2070 bytes=242 */
void sub_00000001400e2070(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xb58 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xac8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xab8], rsi */
    /* je 0x1400e20c7 */
    /* mov byte ptr [rbp + 0xac7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400e25d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xab8] */
    /* mov al, byte ptr [rbp + 0xac7] */
    /* test al, 1 */
    /* je 0x1400e2102 */
    /* mov rax, qword ptr [rsi + 0xb40] */
    /* test rax, rax */
    /* je 0x1400e20f0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov rcx, qword ptr [rcx + 0xb48] */
    /* call qword ptr [rip + 0x7efda9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rsi + 0xb40], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400e2137 */
    /* test rax, rax */
    /* jne 0x1400e2140 */
    /* lea rcx, [rip + 0xa9f7ac] */
    /* lea r8, [rip + 0xa9f7cd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400e22b7 */
    /* nop  */
    /* add rsp, 0xb58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xaa8] */
    /* mov rdx, qword ptr [rbp + 0xab0] */
    /* call 0x14003668a */
    /* jmp 0x1400e20ba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
