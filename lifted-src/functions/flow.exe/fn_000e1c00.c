/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe1c00-0xe1dcc va=0x1400e1c00 bytes=460 */
void sub_00000001400e1c00(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1660 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x15c8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xabad0f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x15b8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x15b0], rsi */
    /* jne 0x1400e1d64 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x15c0], rax */
    /* mov rax, qword ptr [rbp + 0x15b0] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1400e2695 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x15c0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1400e1d03 */
    /* mov rsi, qword ptr [rbp + 0x15b0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xabacad] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, rsi */
    /* call 0x140821120 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rsi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1400e1ce6 */
    /* test rax, rax */
    /* je 0x1400e1d7f */
    /* add rsp, 0x1660 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1660 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e22b7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400e232a */
    /* jmp 0x1400e1d49 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x15b8] */
    /* call 0x1400e25d4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xaa8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x15b8] */
    /* call 0x1400e25d4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x15b0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1660 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e2423 */
    /* mov rcx, qword ptr [rbp + 0x15b8] */
    /* jmp 0x1400e1cfc */
    /* lea rcx, [rip + 0xa9ec9d] */
    /* lea r8, [rip + 0xa9ecd6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa9fb4a] */
    /* lea r8, [rip + 0xa9fb6b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x15b8] */
    /* mov rdx, qword ptr [rbp + 0x15c0] */
    /* call 0x14003668a */
    /* jmp 0x1400e1d42 */
    /* mov rax, qword ptr [rbp + 0x15b0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x15c0] */
    /* mov r8, qword ptr [rbp + 0x15a8] */
    /* jmp 0x1400e1d1c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
