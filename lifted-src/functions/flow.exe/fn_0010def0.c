/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10def0-0x10e0da va=0x14010def0 bytes=490 */
void sub_000000014010def0(void) {
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
    /* lea rcx, [rip + 0xa8f1af] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1318], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1310], rsi */
    /* jne 0x14010e072 */
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
    /* je 0x14010e011 */
    /* mov rsi, qword ptr [rbp + 0x1310] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa8f149] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x958] */
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
    /* je 0x14010dff4 */
    /* test rax, rax */
    /* je 0x14010e08d */
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
    /* jmp 0x1400c0567 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400bf27a */
    /* jmp 0x14010e057 */
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
    /* jmp 0x1400c05da */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* jmp 0x14010e00a */
    /* lea rcx, [rip + 0xa7298f] */
    /* lea r8, [rip + 0xa729c8] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa7383c] */
    /* lea r8, [rip + 0xa7385d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1318] */
    /* mov rdx, qword ptr [rbp + 0x1320] */
    /* call 0x14003668a */
    /* jmp 0x14010e050 */
    /* mov rax, qword ptr [rbp + 0x1310] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1320] */
    /* mov r8, qword ptr [rbp + 0x1308] */
    /* jmp 0x14010e02a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
