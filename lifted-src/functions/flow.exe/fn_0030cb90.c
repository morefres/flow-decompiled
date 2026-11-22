/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30cb90-0x30cc82 va=0x14030cb90 bytes=242 */
void sub_000000014030cb90(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xa68 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x9d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x9c8], rsi */
    /* je 0x14030cbe7 */
    /* mov byte ptr [rbp + 0x9d7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14030baf4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9c8] */
    /* mov al, byte ptr [rbp + 0x9d7] */
    /* test al, 1 */
    /* je 0x14030cc22 */
    /* mov rax, qword ptr [rsi + 0xa50] */
    /* test rax, rax */
    /* je 0x14030cc10 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x9c8] */
    /* mov rcx, qword ptr [rcx + 0xa58] */
    /* call qword ptr [rip + 0x5c5289] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9c8] */
    /* mov qword ptr [rsi + 0xa50], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14030cc57 */
    /* test rax, rax */
    /* jne 0x14030cc60 */
    /* lea rcx, [rip + 0x874c8c] */
    /* lea r8, [rip + 0x874cad] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14030cdd7 */
    /* nop  */
    /* add rsp, 0xa68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x9b8] */
    /* mov rdx, qword ptr [rbp + 0x9c0] */
    /* call 0x14003668a */
    /* jmp 0x14030cbda */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
