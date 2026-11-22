/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36672a-0x366863 va=0x14036672a bytes=313 */
void sub_000000014036672a(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x2948 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x28b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14036677c */
    /* mov qword ptr [rbp + 0x28b0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x140364e1a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x28b0] */
    /* jmp 0x1403667f8 */
    /* test al, 0x10 */
    /* je 0x1403667f8 */
    /* mov rax, qword ptr [rsi + 0x2940] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x28b0], rsi */
    /* je 0x140366830 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x2948] */
    /* call qword ptr [rip + 0x56b6f0] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28b0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x28b0] */
    /* jne 0x1403667f8 */
    /* mov rax, qword ptr [rsi + 0x2940] */
    /* test rax, rax */
    /* je 0x1403667e6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x28b0] */
    /* mov rcx, qword ptr [rcx + 0x2948] */
    /* call qword ptr [rip + 0x56b6b3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x28b0] */
    /* mov qword ptr [rsi + 0x2940], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x140366826 */
    /* mov rcx, rsi */
    /* call 0x1403666b7 */
    /* nop  */
    /* add rsp, 0x2948 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x81a229] */
    /* lea r8, [rip + 0x81a232] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x28a0] */
    /* mov rdx, qword ptr [rbp + 0x28a8] */
    /* call 0x14003668a */
    /* jmp 0x140366773 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
