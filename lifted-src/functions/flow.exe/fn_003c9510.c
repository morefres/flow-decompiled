/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c9510-0x3c96e4 va=0x1403c9510 bytes=468 */
void sub_00000001403c9510(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7d90e8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7b9674] */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* jne 0x1403c968b */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* lea rdx, [rbp - 8] */
    /* call 0x1403bebd9 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403c9639 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7d906e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp - 0x28] */
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
    /* je 0x1403c961c */
    /* test rax, rax */
    /* je 0x1403c96a6 */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403c99f7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403be8ea */
    /* jmp 0x1403c9673 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1403beb12 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1403beb12 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403c9a6a */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* jmp 0x1403c9632 */
    /* lea rcx, [rip + 0x7b7376] */
    /* lea r8, [rip + 0x7b73af] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7b8223] */
    /* lea r8, [rip + 0x7b8244] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14003668a */
    /* jmp 0x1403c966f */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* jmp 0x1403c964f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
