/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36c040-0x36c138 va=0x14036c040 bytes=248 */
void sub_000000014036c040(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2da8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2d18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2d08], rsi */
    /* je 0x14036c09d */
    /* mov byte ptr [rbp + 0x2d17], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14036c5ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2d08] */
    /* mov al, byte ptr [rbp + 0x2d17] */
    /* test al, 1 */
    /* je 0x14036c0d8 */
    /* mov rax, qword ptr [rsi + 0x2d90] */
    /* test rax, rax */
    /* je 0x14036c0c6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2d08] */
    /* mov rcx, qword ptr [rcx + 0x2d98] */
    /* call qword ptr [rip + 0x565dd3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2d08] */
    /* mov qword ptr [rsi + 0x2d90], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14036c10d */
    /* test rax, rax */
    /* jne 0x14036c116 */
    /* lea rcx, [rip + 0x8157d6] */
    /* lea r8, [rip + 0x8157f7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14036c297 */
    /* nop  */
    /* add rsp, 0x2da8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x2cf8] */
    /* mov rdx, qword ptr [rbp + 0x2d00] */
    /* call 0x14003668a */
    /* jmp 0x14036c090 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
