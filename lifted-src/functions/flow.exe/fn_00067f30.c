/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67f30-0x68028 va=0x140067f30 bytes=248 */
void sub_0000000140067f30(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1548 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x14b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x14a8], rsi */
    /* je 0x140067f8d */
    /* mov byte ptr [rbp + 0x14b7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14005782a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x14a8] */
    /* mov al, byte ptr [rbp + 0x14b7] */
    /* test al, 1 */
    /* je 0x140067fc8 */
    /* mov rax, qword ptr [rsi + 0x1530] */
    /* test rax, rax */
    /* je 0x140067fb6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x14a8] */
    /* mov rcx, qword ptr [rcx + 0x1538] */
    /* call qword ptr [rip + 0x869ee3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x14a8] */
    /* mov qword ptr [rsi + 0x1530], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x140067ffd */
    /* test rax, rax */
    /* jne 0x140068006 */
    /* lea rcx, [rip + 0xb198e6] */
    /* lea r8, [rip + 0xb19907] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x140068187 */
    /* nop  */
    /* add rsp, 0x1548 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x1498] */
    /* mov rdx, qword ptr [rbp + 0x14a0] */
    /* call 0x14003668a */
    /* jmp 0x140067f80 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
