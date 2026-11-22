/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe5400-0xe54f2 va=0x1400e5400 bytes=242 */
void sub_00000001400e5400(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xb58 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xac8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xab8], rsi */
    /* je 0x1400e5457 */
    /* mov byte ptr [rbp + 0xac7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400e25d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xab8] */
    /* mov al, byte ptr [rbp + 0xac7] */
    /* test al, 1 */
    /* je 0x1400e5492 */
    /* mov rax, qword ptr [rsi + 0xb40] */
    /* test rax, rax */
    /* je 0x1400e5480 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov rcx, qword ptr [rcx + 0xb48] */
    /* call qword ptr [rip + 0x7eca19] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xab8] */
    /* mov qword ptr [rsi + 0xb40], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400e54c7 */
    /* test rax, rax */
    /* jne 0x1400e54d0 */
    /* lea rcx, [rip + 0xa9c41c] */
    /* lea r8, [rip + 0xa9c43d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400e5647 */
    /* nop  */
    /* add rsp, 0xb58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xaa8] */
    /* mov rdx, qword ptr [rbp + 0xab0] */
    /* call 0x14003668a */
    /* jmp 0x1400e544a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
