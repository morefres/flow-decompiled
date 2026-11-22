/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x290f40-0x291032 va=0x140290f40 bytes=242 */
void sub_0000000140290f40(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x788 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x6e8], rsi */
    /* je 0x140290f97 */
    /* mov byte ptr [rbp + 0x6f7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14028fe2e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e8] */
    /* mov al, byte ptr [rbp + 0x6f7] */
    /* test al, 1 */
    /* je 0x140290fd2 */
    /* mov rax, qword ptr [rsi + 0x770] */
    /* test rax, rax */
    /* je 0x140290fc0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov rcx, qword ptr [rcx + 0x778] */
    /* call qword ptr [rip + 0x640ed9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rsi + 0x770], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140291007 */
    /* test rax, rax */
    /* jne 0x140291010 */
    /* lea rcx, [rip + 0x8f08dc] */
    /* lea r8, [rip + 0x8f08fd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140291187 */
    /* nop  */
    /* add rsp, 0x788 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x14003668a */
    /* jmp 0x140290f8a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
