/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80b9a0-0x80ba85 va=0x14080b9a0 bytes=229 */
void sub_000000014080b9a0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14080b9dd */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14080baeb */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x14080ba37 */
    /* test al, 0x10 */
    /* je 0x14080ba37 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* test rax, rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* je 0x14080ba58 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x70] */
    /* call qword ptr [rip + 0xc649c] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jne 0x14080ba37 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* test rax, rax */
    /* je 0x14080ba2b */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x70] */
    /* call qword ptr [rip + 0xc646e] */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 0x68], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14080ba51 */
    /* mov rcx, rsi */
    /* call 0x14080bbb2 */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x375001] */
    /* lea r8, [rip + 0x37500a] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* jmp 0x14080b9d7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
