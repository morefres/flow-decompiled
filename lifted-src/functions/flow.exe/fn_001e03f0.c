/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e03f0-0x1e04e2 va=0x1401e03f0 bytes=242 */
void sub_00000001401e03f0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x278 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x1d8], rsi */
    /* je 0x1401e0447 */
    /* mov byte ptr [rbp + 0x1e7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401d815e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d8] */
    /* mov al, byte ptr [rbp + 0x1e7] */
    /* test al, 1 */
    /* je 0x1401e0482 */
    /* mov rax, qword ptr [rsi + 0x268] */
    /* test rax, rax */
    /* je 0x1401e0470 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov rcx, qword ptr [rcx + 0x270] */
    /* call qword ptr [rip + 0x6f1a29] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rsi + 0x268], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1401e04b7 */
    /* test rax, rax */
    /* jne 0x1401e04c0 */
    /* lea rcx, [rip + 0x9a142c] */
    /* lea r8, [rip + 0x9a144d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1401e0637 */
    /* nop  */
    /* add rsp, 0x278 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* call 0x14003668a */
    /* jmp 0x1401e043a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
