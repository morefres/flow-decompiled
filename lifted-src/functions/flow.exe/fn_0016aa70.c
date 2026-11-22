/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16aa70-0x16ac3c va=0x14016aa70 bytes=460 */
void sub_000000014016aa70(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x29e0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2948], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa333d7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2938], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x2930], rsi */
    /* jne 0x14016abd4 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x2940], rax */
    /* mov rax, qword ptr [rbp + 0x2930] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14016b51b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x2940] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14016ab73 */
    /* mov rsi, qword ptr [rbp + 0x2930] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa33375] */
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
    /* je 0x14016ab56 */
    /* test rax, rax */
    /* je 0x14016abef */
    /* add rsp, 0x29e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x29e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14016b137 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14016b1aa */
    /* jmp 0x14016abb9 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* call 0x14016b45a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1468] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* call 0x14016b45a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2930] */
    /* mov rcx, rsi */
    /* add rsp, 0x29e0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14016b2a3 */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* jmp 0x14016ab6c */
    /* lea rcx, [rip + 0xa15e2d] */
    /* lea r8, [rip + 0xa15e66] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa16cda] */
    /* lea r8, [rip + 0xa16cfb] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* mov rdx, qword ptr [rbp + 0x2940] */
    /* call 0x14003668a */
    /* jmp 0x14016abb2 */
    /* mov rax, qword ptr [rbp + 0x2930] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2940] */
    /* mov r8, qword ptr [rbp + 0x2928] */
    /* jmp 0x14016ab8c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
