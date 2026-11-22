/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10f020-0x10f1ec va=0x14010f020 bytes=460 */
void sub_000000014010f020(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x4720 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4688], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa8e09f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x4678], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x4670], rsi */
    /* jne 0x14010f184 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x4680], rax */
    /* mov rax, qword ptr [rbp + 0x4670] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14010facb */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x4680] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14010f123 */
    /* mov rsi, qword ptr [rbp + 0x4670] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa8e03d] */
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
    /* je 0x14010f106 */
    /* test rax, rax */
    /* je 0x14010f19f */
    /* add rsp, 0x4720 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x4720 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14010f6e7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14010f75a */
    /* jmp 0x14010f169 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x4678] */
    /* call 0x14010fa0a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x2308] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x4678] */
    /* call 0x14010fa0a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4670] */
    /* mov rcx, rsi */
    /* add rsp, 0x4720 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14010f853 */
    /* mov rcx, qword ptr [rbp + 0x4678] */
    /* jmp 0x14010f11c */
    /* lea rcx, [rip + 0xa7187d] */
    /* lea r8, [rip + 0xa718b6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa7272a] */
    /* lea r8, [rip + 0xa7274b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x4678] */
    /* mov rdx, qword ptr [rbp + 0x4680] */
    /* call 0x14003668a */
    /* jmp 0x14010f162 */
    /* mov rax, qword ptr [rbp + 0x4670] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x4680] */
    /* mov r8, qword ptr [rbp + 0x4668] */
    /* jmp 0x14010f13c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
