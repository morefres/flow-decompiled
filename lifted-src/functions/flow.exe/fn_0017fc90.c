/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x17fc90-0x17fe7a va=0x14017fc90 bytes=490 */
void sub_000000014017fc90(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x27a0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2708], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa1e677] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x26f8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x26f0], rsi */
    /* jne 0x14017fe12 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x2700], rax */
    /* mov rax, qword ptr [rbp + 0x26f0] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14017eb05 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x2700] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14017fdb1 */
    /* mov rsi, qword ptr [rbp + 0x26f0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa1e611] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1348] */
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
    /* je 0x14017fd94 */
    /* test rax, rax */
    /* je 0x14017fe2d */
    /* add rsp, 0x27a0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x27a0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14015c047 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14015828a */
    /* jmp 0x14017fdf7 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x26f8] */
    /* call 0x14015853a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1348] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x26f8] */
    /* call 0x14015853a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x26f0] */
    /* mov rcx, rsi */
    /* add rsp, 0x27a0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14015c0ba */
    /* mov rcx, qword ptr [rbp + 0x26f8] */
    /* jmp 0x14017fdaa */
    /* lea rcx, [rip + 0xa00bef] */
    /* lea r8, [rip + 0xa00c28] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa01a9c] */
    /* lea r8, [rip + 0xa01abd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x26f8] */
    /* mov rdx, qword ptr [rbp + 0x2700] */
    /* call 0x14003668a */
    /* jmp 0x14017fdf0 */
    /* mov rax, qword ptr [rbp + 0x26f0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2700] */
    /* mov r8, qword ptr [rbp + 0x26e8] */
    /* jmp 0x14017fdca */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
