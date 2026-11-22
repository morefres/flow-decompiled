/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3bcb70-0x3bcd70 va=0x1403bcb70 bytes=512 */
void sub_00000001403bcb70(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xef0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7e5965] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7c6011] */
    /* mov qword ptr [rbp + 0xe28], rax */
    /* mov qword ptr [rbp + 0xe30], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xe48], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xe40], rsi */
    /* jne 0x1403bcd08 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xe50], rax */
    /* mov rax, qword ptr [rbp + 0xe40] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0xe28] */
    /* call 0x1403bb21f */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xe50] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403bcca7 */
    /* mov rsi, qword ptr [rbp + 0xe40] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7e58e3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x6e8] */
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
    /* je 0x1403bcc8a */
    /* test rax, rax */
    /* je 0x1403bcd23 */
    /* add rsp, 0xef0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xef0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403bd0d7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403baeba */
    /* jmp 0x1403bcced */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* call 0x1403bb15e */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x6e8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* call 0x1403bb15e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe40] */
    /* mov rcx, rsi */
    /* add rsp, 0xef0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403bd14a */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* jmp 0x1403bcca0 */
    /* lea rcx, [rip + 0x7c3cf9] */
    /* lea r8, [rip + 0x7c3d32] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7c4ba6] */
    /* lea r8, [rip + 0x7c4bc7] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xe48] */
    /* mov rdx, qword ptr [rbp + 0xe50] */
    /* call 0x14003668a */
    /* jmp 0x1403bcce6 */
    /* mov rax, qword ptr [rbp + 0xe40] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xe50] */
    /* mov r8, qword ptr [rbp + 0xe38] */
    /* jmp 0x1403bccc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
