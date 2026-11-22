/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e19ea-0x1e1b23 va=0x1401e19ea bytes=313 */
void sub_00000001401e19ea(void) {
    /* push rbp */
    /* push rsi */
    /* mov eax, 0x1aa8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a18], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x1401e1a3c */
    /* mov qword ptr [rbp + 0x1a10], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x1401b80ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1a10] */
    /* jmp 0x1401e1ab8 */
    /* test al, 0x10 */
    /* je 0x1401e1ab8 */
    /* mov rax, qword ptr [rsi + 0x1aa0] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x1a10], rsi */
    /* je 0x1401e1af0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x1aa8] */
    /* call qword ptr [rip + 0x6f0430] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1a10] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0x1a10] */
    /* jne 0x1401e1ab8 */
    /* mov rax, qword ptr [rsi + 0x1aa0] */
    /* test rax, rax */
    /* je 0x1401e1aa6 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x1a10] */
    /* mov rcx, qword ptr [rcx + 0x1aa8] */
    /* call qword ptr [rip + 0x6f03f3] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1a10] */
    /* mov qword ptr [rsi + 0x1aa0], 0 */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821296 */
    /* cmp rax, 1 */
    /* mov edx, 2 */
    /* sbb rdx, 0 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x1401e1ae6 */
    /* mov rcx, rsi */
    /* call 0x1401e1977 */
    /* nop  */
    /* add rsp, 0x1aa8 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x99ef69] */
    /* lea r8, [rip + 0x99ef72] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1a00] */
    /* mov rdx, qword ptr [rbp + 0x1a08] */
    /* call 0x14003668a */
    /* jmp 0x1401e1a33 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
