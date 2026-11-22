/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10cd50-0x10cf1c va=0x14010cd50 bytes=460 */
void sub_000000014010cd50(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x13c0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1328], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa902ff] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1318], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1310], rsi */
    /* jne 0x14010ceb4 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1320], rax */
    /* mov rax, qword ptr [rbp + 0x1310] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14010d025 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1320] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14010ce53 */
    /* mov rsi, qword ptr [rbp + 0x1310] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa9029d] */
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
    /* je 0x14010ce36 */
    /* test rax, rax */
    /* je 0x14010cecf */
    /* add rsp, 0x13c0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x13c0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400bf207 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400bf27a */
    /* jmp 0x14010ce99 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* call 0x1400bf524 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x958] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* call 0x1400bf524 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1310] */
    /* mov rcx, rsi */
    /* add rsp, 0x13c0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400bf373 */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* jmp 0x14010ce4c */
    /* lea rcx, [rip + 0xa73b4d] */
    /* lea r8, [rip + 0xa73b86] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa749fa] */
    /* lea r8, [rip + 0xa74a1b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* mov rdx, qword ptr [rbp + 0x1320] */
    /* call 0x14003668a */
    /* jmp 0x14010ce92 */
    /* mov rax, qword ptr [rbp + 0x1310] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1320] */
    /* mov r8, qword ptr [rbp + 0x1308] */
    /* jmp 0x14010ce6c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
