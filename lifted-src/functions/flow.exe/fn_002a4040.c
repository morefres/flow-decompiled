/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a4040-0x2a425f va=0x1402a4040 bytes=543 */
void sub_00000001402a4040(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x4c90 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4bf8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x8fc877] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x8deb3b] */
    /* lea rcx, [rbp + 0x4ba8] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x4be8], rax */
    /* mov qword ptr [rbp + 0x4bc0], rcx */
    /* mov qword ptr [rbp + 0x4bc8], 0 */
    /* mov qword ptr [rbp + 0x4bb8], rcx */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x4be0], rsi */
    /* jne 0x1402a41f7 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x4bf0], rax */
    /* mov rax, qword ptr [rbp + 0x4be0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x4bb8] */
    /* call 0x1402a1feb */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x4bf0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1402a4196 */
    /* mov rsi, qword ptr [rbp + 0x4be0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x8fc7dc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x25a8] */
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
    /* je 0x1402a4179 */
    /* test rax, rax */
    /* je 0x1402a4212 */
    /* add rsp, 0x4c90 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x4c90 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402a45d7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1402a1c7a */
    /* jmp 0x1402a41dc */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x4be8] */
    /* call 0x1402a1f2a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x25a8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x4be8] */
    /* call 0x1402a1f2a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4be0] */
    /* mov rcx, rsi */
    /* add rsp, 0x4c90 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1402a464a */
    /* mov rcx, qword ptr [rbp + 0x4be8] */
    /* jmp 0x1402a418f */
    /* lea rcx, [rip + 0x8dc80a] */
    /* lea r8, [rip + 0x8dc843] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x8dd6b7] */
    /* lea r8, [rip + 0x8dd6d8] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x4be8] */
    /* mov rdx, qword ptr [rbp + 0x4bf0] */
    /* call 0x14003668a */
    /* jmp 0x1402a41d5 */
    /* mov rax, qword ptr [rbp + 0x4be0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x4bf0] */
    /* mov r8, qword ptr [rbp + 0x4bd8] */
    /* jmp 0x1402a41af */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
