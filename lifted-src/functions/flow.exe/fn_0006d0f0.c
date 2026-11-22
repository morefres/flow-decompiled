/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d0f0-0x6d2d4 va=0x14006d0f0 bytes=484 */
void sub_000000014006d0f0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xdc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xb2e9ad] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xd18], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xd10], rsi */
    /* jne 0x14006d26c */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xd20], rax */
    /* mov rax, qword ptr [rbp + 0xd10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14006a41f */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xd20] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14006d20b */
    /* mov rsi, qword ptr [rbp + 0xd10] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xb2e947] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x658] */
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
    /* je 0x14006d1ee */
    /* test rax, rax */
    /* je 0x14006d287 */
    /* add rsp, 0xdc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xdc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14006d637 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14006a0ba */
    /* jmp 0x14006d251 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* call 0x14006a35e */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x658] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* call 0x14006a35e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xd10] */
    /* mov rcx, rsi */
    /* add rsp, 0xdc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14006d6aa */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* jmp 0x14006d204 */
    /* lea rcx, [rip + 0xb13795] */
    /* lea r8, [rip + 0xb137ce] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xb14642] */
    /* lea r8, [rip + 0xb14663] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xd18] */
    /* mov rdx, qword ptr [rbp + 0xd20] */
    /* call 0x14003668a */
    /* jmp 0x14006d24a */
    /* mov rax, qword ptr [rbp + 0xd10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xd20] */
    /* mov r8, qword ptr [rbp + 0xd08] */
    /* jmp 0x14006d224 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
