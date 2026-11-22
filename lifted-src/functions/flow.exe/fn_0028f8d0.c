/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28f8d0-0x28f9c2 va=0x14028f8d0 bytes=242 */
void sub_000000014028f8d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x788 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x6e8], rsi */
    /* je 0x14028f927 */
    /* mov byte ptr [rbp + 0x6f7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14028fe2e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e8] */
    /* mov al, byte ptr [rbp + 0x6f7] */
    /* test al, 1 */
    /* je 0x14028f962 */
    /* mov rax, qword ptr [rsi + 0x770] */
    /* test rax, rax */
    /* je 0x14028f950 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov rcx, qword ptr [rcx + 0x778] */
    /* call qword ptr [rip + 0x642549] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rsi + 0x770], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14028f997 */
    /* test rax, rax */
    /* jne 0x14028f9a0 */
    /* lea rcx, [rip + 0x8f1f4c] */
    /* lea r8, [rip + 0x8f1f6d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14028fb17 */
    /* nop  */
    /* add rsp, 0x788 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14003668a */
    /* jmp 0x14028f91a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
