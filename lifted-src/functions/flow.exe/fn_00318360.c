/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x318360-0x318452 va=0x140318360 bytes=242 */
void sub_0000000140318360(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x1c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x128], rsi */
    /* je 0x1403183b7 */
    /* mov byte ptr [rbp + 0x137], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403188c6 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* mov al, byte ptr [rbp + 0x137] */
    /* test al, 1 */
    /* je 0x1403183f2 */
    /* mov rax, qword ptr [rsi + 0x1b0] */
    /* test rax, rax */
    /* je 0x1403183e0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov rcx, qword ptr [rcx + 0x1b8] */
    /* call qword ptr [rip + 0x5b9ab9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rsi + 0x1b0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140318427 */
    /* test rax, rax */
    /* jne 0x140318430 */
    /* lea rcx, [rip + 0x8694bc] */
    /* lea r8, [rip + 0x8694dd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403185a7 */
    /* nop  */
    /* add rsp, 0x1c8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x14003668a */
    /* jmp 0x1403183aa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
