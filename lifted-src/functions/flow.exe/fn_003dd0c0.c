/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3dd0c0-0x3dd2a4 va=0x1403dd0c0 bytes=484 */
void sub_00000001403dd0c0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xec0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7c579d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xe18], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xe10], rsi */
    /* jne 0x1403dd23c */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xe20], rax */
    /* mov rax, qword ptr [rbp + 0xe10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1403dbf0f */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xe20] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403dd1db */
    /* mov rsi, qword ptr [rbp + 0xe10] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7c5737] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x6d8] */
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
    /* je 0x1403dd1be */
    /* test rax, rax */
    /* je 0x1403dd257 */
    /* add rsp, 0xec0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xec0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140291187 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14028fb8a */
    /* jmp 0x1403dd221 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* call 0x14028fe2e */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x6d8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* call 0x14028fe2e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe10] */
    /* mov rcx, rsi */
    /* add rsp, 0xec0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402911fa */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* jmp 0x1403dd1d4 */
    /* lea rcx, [rip + 0x7a37c5] */
    /* lea r8, [rip + 0x7a37fe] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7a4672] */
    /* lea r8, [rip + 0x7a4693] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* mov rdx, qword ptr [rbp + 0xe20] */
    /* call 0x14003668a */
    /* jmp 0x1403dd21a */
    /* mov rax, qword ptr [rbp + 0xe10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xe20] */
    /* mov r8, qword ptr [rbp + 0xe08] */
    /* jmp 0x1403dd1f4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
