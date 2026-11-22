/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e2cc0-0x1e2db8 va=0x1401e2cc0 bytes=248 */
void sub_00000001401e2cc0(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1008 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0xf68], rsi */
    /* je 0x1401e2d1d */
    /* mov byte ptr [rbp + 0xf77], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401e3234 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf68] */
    /* mov al, byte ptr [rbp + 0xf77] */
    /* test al, 1 */
    /* je 0x1401e2d58 */
    /* mov rax, qword ptr [rsi + 0xff0] */
    /* test rax, rax */
    /* je 0x1401e2d46 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xf68] */
    /* mov rcx, qword ptr [rcx + 0xff8] */
    /* call qword ptr [rip + 0x6ef153] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xf68] */
    /* mov qword ptr [rsi + 0xff0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401e2d8d */
    /* test rax, rax */
    /* jne 0x1401e2d96 */
    /* lea rcx, [rip + 0x99eb56] */
    /* lea r8, [rip + 0x99eb77] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401e2f17 */
    /* nop  */
    /* add rsp, 0x1008 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xf58] */
    /* mov rdx, qword ptr [rbp + 0xf60] */
    /* call 0x14003668a */
    /* jmp 0x1401e2d10 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
