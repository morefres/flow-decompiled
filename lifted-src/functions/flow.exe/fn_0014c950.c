/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x14c950-0x14cb3a va=0x14014c950 bytes=490 */
void sub_000000014014c950(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x2800 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2768], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa50f57] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2758], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x2750], rsi */
    /* jne 0x14014cad2 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x2760], rax */
    /* mov rax, qword ptr [rbp + 0x2750] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14014b76b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x2760] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14014ca71 */
    /* mov rsi, qword ptr [rbp + 0x2750] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa50ef1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1378] */
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
    /* je 0x14014ca54 */
    /* test rax, rax */
    /* je 0x14014caed */
    /* add rsp, 0x2800 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2800 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14014ceb7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14014b3fa */
    /* jmp 0x14014cab7 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* call 0x14014b6aa */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1378] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* call 0x14014b6aa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2750] */
    /* mov rcx, rsi */
    /* add rsp, 0x2800 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14014cf2a */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* jmp 0x14014ca6a */
    /* lea rcx, [rip + 0xa33f2f] */
    /* lea r8, [rip + 0xa33f68] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa34ddc] */
    /* lea r8, [rip + 0xa34dfd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2758] */
    /* mov rdx, qword ptr [rbp + 0x2760] */
    /* call 0x14003668a */
    /* jmp 0x14014cab0 */
    /* mov rax, qword ptr [rbp + 0x2750] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2760] */
    /* mov r8, qword ptr [rbp + 0x2748] */
    /* jmp 0x14014ca8a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
