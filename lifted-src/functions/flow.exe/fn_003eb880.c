/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3eb880-0x3eb972 va=0x1403eb880 bytes=242 */
void sub_00000001403eb880(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xc78 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xbe8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xbd8], rsi */
    /* je 0x1403eb8d7 */
    /* mov byte ptr [rbp + 0xbe7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403e2cb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xbd8] */
    /* mov al, byte ptr [rbp + 0xbe7] */
    /* test al, 1 */
    /* je 0x1403eb912 */
    /* mov rax, qword ptr [rsi + 0xc60] */
    /* test rax, rax */
    /* je 0x1403eb900 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xbd8] */
    /* mov rcx, qword ptr [rcx + 0xc68] */
    /* call qword ptr [rip + 0x4e6599] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xbd8] */
    /* mov qword ptr [rsi + 0xc60], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403eb947 */
    /* test rax, rax */
    /* jne 0x1403eb950 */
    /* lea rcx, [rip + 0x795f9c] */
    /* lea r8, [rip + 0x795fbd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403ebac7 */
    /* nop  */
    /* add rsp, 0xc78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xbc8] */
    /* mov rdx, qword ptr [rbp + 0xbd0] */
    /* call 0x14003668a */
    /* jmp 0x1403eb8ca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
