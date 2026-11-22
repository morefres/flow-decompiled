/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd4c30-0xd4d22 va=0x1400d4c30 bytes=242 */
void sub_00000001400d4c30(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xee8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xe48], rsi */
    /* je 0x1400d4c87 */
    /* mov byte ptr [rbp + 0xe57], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1400d11a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe48] */
    /* mov al, byte ptr [rbp + 0xe57] */
    /* test al, 1 */
    /* je 0x1400d4cc2 */
    /* mov rax, qword ptr [rsi + 0xed0] */
    /* test rax, rax */
    /* je 0x1400d4cb0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* mov rcx, qword ptr [rcx + 0xed8] */
    /* call qword ptr [rip + 0x7fd1e9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe48] */
    /* mov qword ptr [rsi + 0xed0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400d4cf7 */
    /* test rax, rax */
    /* jne 0x1400d4d00 */
    /* lea rcx, [rip + 0xaacbec] */
    /* lea r8, [rip + 0xaacc0d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1400d4e77 */
    /* nop  */
    /* add rsp, 0xee8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xe38] */
    /* mov rdx, qword ptr [rbp + 0xe40] */
    /* call 0x14003668a */
    /* jmp 0x1400d4c7a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
