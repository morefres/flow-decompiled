/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c4470-0x2c4562 va=0x1402c4470 bytes=242 */
void sub_00000001402c4470(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x388 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* je 0x1402c44c7 */
    /* mov byte ptr [rbp + 0x2f7], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1402c49ce */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* mov al, byte ptr [rbp + 0x2f7] */
    /* test al, 1 */
    /* je 0x1402c4502 */
    /* mov rax, qword ptr [rsi + 0x370] */
    /* test rax, rax */
    /* je 0x1402c44f0 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov rcx, qword ptr [rcx + 0x378] */
    /* call qword ptr [rip + 0x60d9a9] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rsi + 0x370], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1402c4537 */
    /* test rax, rax */
    /* jne 0x1402c4540 */
    /* lea rcx, [rip + 0x8bd3ac] */
    /* lea r8, [rip + 0x8bd3cd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1402c46b7 */
    /* nop  */
    /* add rsp, 0x388 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* call 0x14003668a */
    /* jmp 0x1402c44ba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
