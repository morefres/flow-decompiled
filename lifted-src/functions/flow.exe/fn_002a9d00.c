/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a9d00-0x2a9df2 va=0x1402a9d00 bytes=242 */
void sub_00000001402a9d00(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xaf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xa58], rsi */
    /* je 0x1402a9d57 */
    /* mov byte ptr [rbp + 0xa67], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402aa264 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa58] */
    /* mov al, byte ptr [rbp + 0xa67] */
    /* test al, 1 */
    /* je 0x1402a9d92 */
    /* mov rax, qword ptr [rsi + 0xae0] */
    /* test rax, rax */
    /* je 0x1402a9d80 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa58] */
    /* mov rcx, qword ptr [rcx + 0xae8] */
    /* call qword ptr [rip + 0x628119] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa58] */
    /* mov qword ptr [rsi + 0xae0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402a9dc7 */
    /* test rax, rax */
    /* jne 0x1402a9dd0 */
    /* lea rcx, [rip + 0x8d7b1c] */
    /* lea r8, [rip + 0x8d7b3d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1402a9f47 */
    /* nop  */
    /* add rsp, 0xaf8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xa48] */
    /* mov rdx, qword ptr [rbp + 0xa50] */
    /* call 0x14003668a */
    /* jmp 0x1402a9d4a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
