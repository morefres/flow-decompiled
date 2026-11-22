/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x350eb0-0x350fa8 va=0x140350eb0 bytes=248 */
void sub_0000000140350eb0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1758 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x16c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x16b8], rsi */
    /* je 0x140350f0d */
    /* mov byte ptr [rbp + 0x16c7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14035142a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x16b8] */
    /* mov al, byte ptr [rbp + 0x16c7] */
    /* test al, 1 */
    /* je 0x140350f48 */
    /* mov rax, qword ptr [rsi + 0x1740] */
    /* test rax, rax */
    /* je 0x140350f36 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x16b8] */
    /* mov rcx, qword ptr [rcx + 0x1748] */
    /* call qword ptr [rip + 0x580f63] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x16b8] */
    /* mov qword ptr [rsi + 0x1740], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140350f7d */
    /* test rax, rax */
    /* jne 0x140350f86 */
    /* lea rcx, [rip + 0x830966] */
    /* lea r8, [rip + 0x830987] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140351107 */
    /* nop  */
    /* add rsp, 0x1758 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x16a8] */
    /* mov rdx, qword ptr [rbp + 0x16b0] */
    /* call 0x14003668a */
    /* jmp 0x140350f00 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
