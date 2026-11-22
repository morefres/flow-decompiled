/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f7b70-0x3f7d4f va=0x1403f7b70 bytes=479 */
void sub_00000001403f7b70(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x200 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7ab00d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x78b011] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x140], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* jne 0x1403f7ce7 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x138] */
    /* call 0x1403f85e0 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403f7c89 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7aaf8f] */
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
    /* je 0x1403f7c6c */
    /* test rax, rax */
    /* je 0x1403f7d02 */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403f8217 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403f828a */
    /* jmp 0x1403f7ccc */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1403f851f */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1403f851f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov rcx, rsi */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403f837a */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* jmp 0x1403f7c82 */
    /* lea rcx, [rip + 0x788d1a] */
    /* lea r8, [rip + 0x788d53] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x789bc7] */
    /* lea r8, [rip + 0x789be8] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14003668a */
    /* jmp 0x1403f7cc5 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* jmp 0x1403f7ca2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
