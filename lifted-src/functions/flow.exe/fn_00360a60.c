/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x360a60-0x360b58 va=0x140360a60 bytes=248 */
void sub_0000000140360a60(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2aa8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2a08], rsi */
    /* je 0x140360abd */
    /* mov byte ptr [rbp + 0x2a17], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140360fda */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2a08] */
    /* mov al, byte ptr [rbp + 0x2a17] */
    /* test al, 1 */
    /* je 0x140360af8 */
    /* mov rax, qword ptr [rsi + 0x2a90] */
    /* test rax, rax */
    /* je 0x140360ae6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2a08] */
    /* mov rcx, qword ptr [rcx + 0x2a98] */
    /* call qword ptr [rip + 0x5713b3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2a08] */
    /* mov qword ptr [rsi + 0x2a90], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140360b2d */
    /* test rax, rax */
    /* jne 0x140360b36 */
    /* lea rcx, [rip + 0x820db6] */
    /* lea r8, [rip + 0x820dd7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140360cb7 */
    /* nop  */
    /* add rsp, 0x2aa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x29f8] */
    /* mov rdx, qword ptr [rbp + 0x2a00] */
    /* call 0x14003668a */
    /* jmp 0x140360ab0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
