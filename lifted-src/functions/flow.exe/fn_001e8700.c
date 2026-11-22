/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e8700-0x1e88cc va=0x1401e8700 bytes=460 */
void sub_00000001401e8700(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1ea0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1e08], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9b6b8b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1df8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1df0], rsi */
    /* jne 0x1401e8864 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1e00], rax */
    /* mov rax, qword ptr [rbp + 0x1df0] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401e89d5 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1e00] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401e8803 */
    /* mov rsi, qword ptr [rbp + 0x1df0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9b6b29] */
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
    /* je 0x1401e87e6 */
    /* test rax, rax */
    /* je 0x1401e887f */
    /* add rsp, 0x1ea0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1ea0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e64f7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401e656a */
    /* jmp 0x1401e8849 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* call 0x1401e6814 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xec8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* call 0x1401e6814 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1df0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1ea0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e6663 */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* jmp 0x1401e87fc */
    /* lea rcx, [rip + 0x99819d] */
    /* lea r8, [rip + 0x9981d6] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x99904a] */
    /* lea r8, [rip + 0x99906b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1df8] */
    /* mov rdx, qword ptr [rbp + 0x1e00] */
    /* call 0x14003668a */
    /* jmp 0x1401e8842 */
    /* mov rax, qword ptr [rbp + 0x1df0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1e00] */
    /* mov r8, qword ptr [rbp + 0x1de8] */
    /* jmp 0x1401e881c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
