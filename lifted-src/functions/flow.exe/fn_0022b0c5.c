/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22b0c5-0x22b1e4 va=0x14022b0c5 bytes=287 */
void sub_000000014022b0c5(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1408088cb */
    /* test al, 8 */
    /* jne 0x14022b111 */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* lea rcx, [rsi + 0x20] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* call 0x14022b262 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* jmp 0x14022b18d */
    /* test al, 0x10 */
    /* je 0x14022b18d */
    /* mov rax, qword ptr [rsi + 0x138] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* je 0x14022b1b1 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rsi + 0x140] */
    /* call qword ptr [rip + 0x6a6d5b] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140808920 */
    /* nop  */
    /* test al, 8 */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* jne 0x14022b18d */
    /* mov rax, qword ptr [rsi + 0x138] */
    /* test rax, rax */
    /* je 0x14022b17b */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rcx + 0x140] */
    /* call qword ptr [rip + 0x6a6d1e] */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rsi + 0x138], 0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140808975 */
    /* test al, al */
    /* je 0x14022b1a7 */
    /* mov rcx, rsi */
    /* call 0x14022af57 */
    /* nop  */
    /* add rsp, 0x138 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9558a8] */
    /* lea r8, [rip + 0x9558b1] */
    /* mov edx, 0x1b */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* call 0x14003668a */
    /* jmp 0x14022b108 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
