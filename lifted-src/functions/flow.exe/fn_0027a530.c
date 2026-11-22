/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27a530-0x27a736 va=0x14027a530 bytes=518 */
void sub_000000014027a530(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1190 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x925e33] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x90864b] */
    /* mov qword ptr [rbp + 0x10c8], rax */
    /* mov qword ptr [rbp + 0x10d0], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x10e8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x10e0], rsi */
    /* jne 0x14027a6ce */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x10f0], rax */
    /* mov rax, qword ptr [rbp + 0x10e0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x10c8] */
    /* call 0x140276d75 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x10f0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14027a66d */
    /* mov rsi, qword ptr [rbp + 0x10e0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x925db1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x838] */
    /* mov byte ptr [rdx], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* call 0x140814f56 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14027a650 */
    /* test rax, rax */
    /* je 0x14027a6e9 */
    /* add rsp, 0x1190 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1190 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14027aa97 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140276a0a */
    /* jmp 0x14027a6b3 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* call 0x140276cb4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x838] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* call 0x140276cb4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x10e0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1190 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14027ab0a */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* jmp 0x14027a666 */
    /* lea rcx, [rip + 0x906333] */
    /* lea r8, [rip + 0x90636c] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x9071e0] */
    /* lea r8, [rip + 0x907201] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* mov rdx, qword ptr [rbp + 0x10f0] */
    /* call 0x14003668a */
    /* jmp 0x14027a6ac */
    /* mov rax, qword ptr [rbp + 0x10e0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x10f0] */
    /* mov r8, qword ptr [rbp + 0x10d8] */
    /* jmp 0x14027a686 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
