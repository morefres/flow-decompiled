/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30b100-0x30b2e8 va=0x14030b100 bytes=488 */
void sub_000000014030b100(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1490 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x13f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x895eef] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x877a7b] */
    /* mov qword ptr [rbp + 0x13c8], rax */
    /* mov qword ptr [rbp + 0x13d0], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x13e8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x13e0], rsi */
    /* jne 0x14030b280 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x13f0], rax */
    /* mov rax, qword ptr [rbp + 0x13e0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x13c8] */
    /* call 0x14030bbb5 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x13f0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14030b21f */
    /* mov rsi, qword ptr [rbp + 0x13e0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x895e71] */
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
    /* je 0x14030b202 */
    /* test rax, rax */
    /* je 0x14030b29b */
    /* add rsp, 0x1490 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1490 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14030b7d7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14030b84a */
    /* jmp 0x14030b265 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* call 0x14030baf4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x9b8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* call 0x14030baf4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x13e0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1490 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14030b943 */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* jmp 0x14030b218 */
    /* lea rcx, [rip + 0x875781] */
    /* lea r8, [rip + 0x8757ba] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x87662e] */
    /* lea r8, [rip + 0x87664f] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* mov rdx, qword ptr [rbp + 0x13f0] */
    /* call 0x14003668a */
    /* jmp 0x14030b25e */
    /* mov rax, qword ptr [rbp + 0x13e0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x13f0] */
    /* mov r8, qword ptr [rbp + 0x13d8] */
    /* jmp 0x14030b238 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
