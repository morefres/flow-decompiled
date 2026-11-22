/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39ee10-0x39ef08 va=0x14039ee10 bytes=248 */
void sub_000000014039ee10(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1d58 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1cc8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1cb8], rsi */
    /* je 0x14039ee6d */
    /* mov byte ptr [rbp + 0x1cc7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14039dd2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1cb8] */
    /* mov al, byte ptr [rbp + 0x1cc7] */
    /* test al, 1 */
    /* je 0x14039eea8 */
    /* mov rax, qword ptr [rsi + 0x1d40] */
    /* test rax, rax */
    /* je 0x14039ee96 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1cb8] */
    /* mov rcx, qword ptr [rcx + 0x1d48] */
    /* call qword ptr [rip + 0x533003] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1cb8] */
    /* mov qword ptr [rsi + 0x1d40], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14039eedd */
    /* test rax, rax */
    /* jne 0x14039eee6 */
    /* lea rcx, [rip + 0x7e2a06] */
    /* lea r8, [rip + 0x7e2a27] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14039f067 */
    /* nop  */
    /* add rsp, 0x1d58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1ca8] */
    /* mov rdx, qword ptr [rbp + 0x1cb0] */
    /* call 0x14003668a */
    /* jmp 0x14039ee60 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
