/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18c8a0-0x18ca8a va=0x14018c8a0 bytes=490 */
void sub_000000014018c8a0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x26e0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2648], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa11d9b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2638], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x2630], rsi */
    /* jne 0x14018ca22 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x2640], rax */
    /* mov rax, qword ptr [rbp + 0x2630] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14018b985 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x2640] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14018c9c1 */
    /* mov rsi, qword ptr [rbp + 0x2630] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa11d35] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x12e8] */
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
    /* je 0x14018c9a4 */
    /* test rax, rax */
    /* je 0x14018ca3d */
    /* add rsp, 0x26e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x26e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400f2f57 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400f14ca */
    /* jmp 0x14018ca07 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* call 0x1400f177a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x12e8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* call 0x1400f177a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2630] */
    /* mov rcx, rsi */
    /* add rsp, 0x26e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400f2fca */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* jmp 0x14018c9ba */
    /* lea rcx, [rip + 0x9f3fdf] */
    /* lea r8, [rip + 0x9f4018] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x9f4e8c] */
    /* lea r8, [rip + 0x9f4ead] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2638] */
    /* mov rdx, qword ptr [rbp + 0x2640] */
    /* call 0x14003668a */
    /* jmp 0x14018ca00 */
    /* mov rax, qword ptr [rbp + 0x2630] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2640] */
    /* mov r8, qword ptr [rbp + 0x2628] */
    /* jmp 0x14018c9da */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
