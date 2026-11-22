/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40b8d0-0x40b9c2 va=0x14040b8d0 bytes=242 */
void sub_000000014040b8d0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x5a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x518], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808a33 */
    /* test dl, 1 */
    /* mov qword ptr [rbp + 0x508], rsi */
    /* je 0x14040b927 */
    /* mov byte ptr [rbp + 0x517], al */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140407fbe */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x508] */
    /* mov al, byte ptr [rbp + 0x517] */
    /* test al, 1 */
    /* je 0x14040b962 */
    /* mov rax, qword ptr [rsi + 0x598] */
    /* test rax, rax */
    /* je 0x14040b950 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov rcx, qword ptr [rcx + 0x5a0] */
    /* call qword ptr [rip + 0x4c6549] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x508] */
    /* mov qword ptr [rsi + 0x598], 0 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14040b997 */
    /* test rax, rax */
    /* jne 0x14040b9a0 */
    /* lea rcx, [rip + 0x775f4c] */
    /* lea r8, [rip + 0x775f6d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x14040bb17 */
    /* nop  */
    /* add rsp, 0x5a8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* call 0x14003668a */
    /* jmp 0x14040b91a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
