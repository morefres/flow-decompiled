/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38e9f0-0x38ebd4 va=0x14038e9f0 bytes=484 */
void sub_000000014038e9f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xec0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x8134b5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xe18], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xe10], rsi */
    /* jne 0x14038eb6c */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xe20], rax */
    /* mov rax, qword ptr [rbp + 0xe10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14038ddcf */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xe20] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14038eb0b */
    /* mov rsi, qword ptr [rbp + 0xe10] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x81344f] */
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
    /* je 0x14038eaee */
    /* test rax, rax */
    /* je 0x14038eb87 */
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
    /* jmp 0x14038eb51 */
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
    /* jmp 0x14038eb04 */
    /* lea rcx, [rip + 0x7f1e95] */
    /* lea r8, [rip + 0x7f1ece] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7f2d42] */
    /* lea r8, [rip + 0x7f2d63] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xe18] */
    /* mov rdx, qword ptr [rbp + 0xe20] */
    /* call 0x14003668a */
    /* jmp 0x14038eb4a */
    /* mov rax, qword ptr [rbp + 0xe10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xe20] */
    /* mov r8, qword ptr [rbp + 0xe08] */
    /* jmp 0x14038eb24 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
