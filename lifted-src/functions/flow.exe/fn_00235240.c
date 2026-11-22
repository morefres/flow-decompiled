/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x235240-0x235317 va=0x140235240 bytes=215 */
void sub_0000000140235240(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* je 0x140235288 */
    /* mov byte ptr [rbp + 0x67], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14023573e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov al, byte ptr [rbp + 0x67] */
    /* test al, 1 */
    /* je 0x1402352bd */
    /* mov rax, qword ptr [rsi + 0xf0] */
    /* test rax, rax */
    /* je 0x1402352ae */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rcx + 0xf8] */
    /* call qword ptr [rip + 0x69cbeb] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsi + 0xf0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402352f2 */
    /* test rax, rax */
    /* jne 0x1402352fb */
    /* lea rcx, [rip + 0x94c5f1] */
    /* lea r8, [rip + 0x94c612] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140235467 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14003668a */
    /* jmp 0x140235281 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
