/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28ba70-0x28bc52 va=0x14028ba70 bytes=482 */
void sub_000000014028ba70(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xdd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd38], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x914b4d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x8f7111] */
    /* mov qword ptr [rbp + 0xd08], rax */
    /* mov qword ptr [rbp + 0xd10], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xd28], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xd20], rsi */
    /* jne 0x14028bbea */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xd30], rax */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0xd08] */
    /* call 0x14028c50f */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xd30] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14028bb89 */
    /* mov rsi, qword ptr [rbp + 0xd20] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x914acf] */
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
    /* je 0x14028bb6c */
    /* test rax, rax */
    /* je 0x14028bc05 */
    /* add rsp, 0xdd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xdd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14028c137 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14028c1aa */
    /* jmp 0x14028bbcf */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xd28] */
    /* call 0x14028c44e */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x658] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xd28] */
    /* call 0x14028c44e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd20] */
    /* mov rcx, rsi */
    /* add rsp, 0xdd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14028c29d */
    /* mov rcx, qword ptr [rbp + 0xd28] */
    /* jmp 0x14028bb82 */
    /* lea rcx, [rip + 0x8f4e17] */
    /* lea r8, [rip + 0x8f4e50] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x8f5cc4] */
    /* lea r8, [rip + 0x8f5ce5] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xd28] */
    /* mov rdx, qword ptr [rbp + 0xd30] */
    /* call 0x14003668a */
    /* jmp 0x14028bbc8 */
    /* mov rax, qword ptr [rbp + 0xd20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xd30] */
    /* mov r8, qword ptr [rbp + 0xd18] */
    /* jmp 0x14028bba2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
