/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b750-0x80b7dd va=0x14080b750 bytes=141 */
void sub_000000014080b750(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp - 0x18], rsi */
    /* je 0x14080b792 */
    /* mov byte ptr [rbp - 9], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x48] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14080baeb */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov al, byte ptr [rbp - 9] */
    /* test al, 1 */
    /* je 0x14080b7be */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* test rax, rax */
    /* je 0x14080b7b2 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rcx + 0x70] */
    /* call qword ptr [rip + 0xc66e7] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x68], 0 */
    /* mov rcx, rsi */
    /* call 0x14080b8ac */
    /* nop  */
    /* add rsp, 0x78 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14003668a */
    /* jmp 0x14080b78b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
