/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x30c870-0x30ca76 va=0x14030c870 bytes=518 */
void sub_000000014030c870(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1490 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x13f8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x8947df] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x87630b] */
    /* mov qword ptr [rbp + 0x13c8], rax */
    /* mov qword ptr [rbp + 0x13d0], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x13e8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x13e0], rsi */
    /* jne 0x14030ca0e */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x13f0], rax */
    /* mov rax, qword ptr [rbp + 0x13e0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x13c8] */
    /* call 0x14030bbb5 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x13f0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14030c9ad */
    /* mov rsi, qword ptr [rbp + 0x13e0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x89475d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x9b8] */
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
    /* je 0x14030c990 */
    /* test rax, rax */
    /* je 0x14030ca29 */
    /* add rsp, 0x1490 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1490 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14030cdd7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14030b84a */
    /* jmp 0x14030c9f3 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* call 0x14030baf4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x9b8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* call 0x14030baf4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x13e0] */
    /* mov rcx, rsi */
    /* add rsp, 0x1490 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14030ce4a */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* jmp 0x14030c9a6 */
    /* lea rcx, [rip + 0x873ff3] */
    /* lea r8, [rip + 0x87402c] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x874ea0] */
    /* lea r8, [rip + 0x874ec1] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x13e8] */
    /* mov rdx, qword ptr [rbp + 0x13f0] */
    /* call 0x14003668a */
    /* jmp 0x14030c9ec */
    /* mov rax, qword ptr [rbp + 0x13e0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x13f0] */
    /* mov r8, qword ptr [rbp + 0x13d8] */
    /* jmp 0x14030c9c6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
