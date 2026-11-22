/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe95c0-0xe97aa va=0x1400e95c0 bytes=490 */
void sub_00000001400e95c0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x17e0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1748], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xab343f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1738], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1730], rsi */
    /* jne 0x1400e9742 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1740], rax */
    /* mov rax, qword ptr [rbp + 0x1730] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1400e6fe5 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1740] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1400e96e1 */
    /* mov rsi, qword ptr [rbp + 0x1730] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xab33d9] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0xb68] */
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
    /* je 0x1400e96c4 */
    /* test rax, rax */
    /* je 0x1400e975d */
    /* add rsp, 0x17e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x17e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e9b17 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400e6c7a */
    /* jmp 0x1400e9727 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1738] */
    /* call 0x1400e6f24 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xb68] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1738] */
    /* call 0x1400e6f24 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1730] */
    /* mov rcx, rsi */
    /* add rsp, 0x17e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400e9b8a */
    /* mov rcx, qword ptr [rbp + 0x1738] */
    /* jmp 0x1400e96da */
    /* lea rcx, [rip + 0xa972bf] */
    /* lea r8, [rip + 0xa972f8] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa9816c] */
    /* lea r8, [rip + 0xa9818d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1738] */
    /* mov rdx, qword ptr [rbp + 0x1740] */
    /* call 0x14003668a */
    /* jmp 0x1400e9720 */
    /* mov rax, qword ptr [rbp + 0x1730] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1740] */
    /* mov r8, qword ptr [rbp + 0x1728] */
    /* jmp 0x1400e96fa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
