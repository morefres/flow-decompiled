/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26e840-0x26ea06 va=0x14026e840 bytes=454 */
void sub_000000014026e840(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xf00 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9319f5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xe58], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0xe50], rsi */
    /* jne 0x14026e99e */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0xe60], rax */
    /* mov rax, qword ptr [rbp + 0xe50] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x14026f2bf */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0xe60] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14026e93d */
    /* mov rsi, qword ptr [rbp + 0xe50] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x931993] */
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
    /* je 0x14026e920 */
    /* test rax, rax */
    /* je 0x14026e9b9 */
    /* add rsp, 0xf00 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xf00 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14026eee7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14026ef5a */
    /* jmp 0x14026e983 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* call 0x14026f1fe */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x6f8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* call 0x14026f1fe */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe50] */
    /* mov rcx, rsi */
    /* add rsp, 0xf00 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14026f04d */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* jmp 0x14026e936 */
    /* lea rcx, [rip + 0x912063] */
    /* lea r8, [rip + 0x91209c] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x912f10] */
    /* lea r8, [rip + 0x912f31] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov rdx, qword ptr [rbp + 0xe60] */
    /* call 0x14003668a */
    /* jmp 0x14026e97c */
    /* mov rax, qword ptr [rbp + 0xe50] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0xe60] */
    /* mov r8, qword ptr [rbp + 0xe48] */
    /* jmp 0x14026e956 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
