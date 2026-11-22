/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31d2e0-0x31d4e6 va=0x14031d2e0 bytes=518 */
void sub_000000014031d2e0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x2ff0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f58], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x883f33] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x86589b] */
    /* mov qword ptr [rbp + 0x2f28], rax */
    /* mov qword ptr [rbp + 0x2f30], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2f48], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x2f40], rsi */
    /* jne 0x14031d47e */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x2f50], rax */
    /* mov rax, qword ptr [rbp + 0x2f40] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x2f28] */
    /* call 0x140311b2b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x2f50] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14031d41d */
    /* mov rsi, qword ptr [rbp + 0x2f40] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x883eb1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1768] */
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
    /* je 0x14031d400 */
    /* test rax, rax */
    /* je 0x14031d499 */
    /* add rsp, 0x2ff0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2ff0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14031d857 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403117ba */
    /* jmp 0x14031d463 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x2f48] */
    /* call 0x140311a6a */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1768] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x2f48] */
    /* call 0x140311a6a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x2f40] */
    /* mov rcx, rsi */
    /* add rsp, 0x2ff0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14031d8ca */
    /* mov rcx, qword ptr [rbp + 0x2f48] */
    /* jmp 0x14031d416 */
    /* lea rcx, [rip + 0x863583] */
    /* lea r8, [rip + 0x8635bc] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x864430] */
    /* lea r8, [rip + 0x864451] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2f48] */
    /* mov rdx, qword ptr [rbp + 0x2f50] */
    /* call 0x14003668a */
    /* jmp 0x14031d45c */
    /* mov rax, qword ptr [rbp + 0x2f40] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2f50] */
    /* mov r8, qword ptr [rbp + 0x2f38] */
    /* jmp 0x14031d436 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
