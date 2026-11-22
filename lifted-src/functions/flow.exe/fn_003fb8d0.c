/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fb8d0-0x3fb9c2 va=0x1403fb8d0 bytes=242 */
void sub_00000001403fb8d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x2d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x248], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x238], rsi */
    /* je 0x1403fb927 */
    /* mov byte ptr [rbp + 0x247], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1403fa71e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x238] */
    /* mov al, byte ptr [rbp + 0x247] */
    /* test al, 1 */
    /* je 0x1403fb962 */
    /* mov rax, qword ptr [rsi + 0x2c0] */
    /* test rax, rax */
    /* je 0x1403fb950 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rcx + 0x2c8] */
    /* call qword ptr [rip + 0x4d6549] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rsi + 0x2c0], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403fb997 */
    /* test rax, rax */
    /* jne 0x1403fb9a0 */
    /* lea rcx, [rip + 0x785f4c] */
    /* lea r8, [rip + 0x785f6d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1403fbb17 */
    /* nop  */
    /* add rsp, 0x2d8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov rdx, qword ptr [rbp + 0x230] */
    /* call 0x14003668a */
    /* jmp 0x1403fb91a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
