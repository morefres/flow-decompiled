/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e00f0-0x1e02d4 va=0x1401e00f0 bytes=484 */
void sub_00000001401e00f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x4b0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x418], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9bf081] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x400], rsi */
    /* jne 0x1401e026c */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401d821f */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401e020b */
    /* mov rsi, qword ptr [rbp + 0x400] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9bf01b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1d0] */
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
    /* je 0x1401e01ee */
    /* test rax, rax */
    /* je 0x1401e0287 */
    /* add rsp, 0x4b0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x4b0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e0637 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401d7eba */
    /* jmp 0x1401e0251 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* call 0x1401d815e */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* call 0x1401d815e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x400] */
    /* mov rcx, rsi */
    /* add rsp, 0x4b0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e06aa */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* jmp 0x1401e0204 */
    /* lea rcx, [rip + 0x9a0795] */
    /* lea r8, [rip + 0x9a07ce] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x9a1642] */
    /* lea r8, [rip + 0x9a1663] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x14003668a */
    /* jmp 0x1401e024a */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov r8, qword ptr [rbp + 0x3f8] */
    /* jmp 0x1401e0224 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
