/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x16cf50-0x16d13a va=0x14016cf50 bytes=490 */
void sub_000000014016cf50(void) {
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
    /* lea rcx, [rip + 0xa30f57] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x2938], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x2930], rsi */
    /* jne 0x14016d0d2 */
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
    /* je 0x14016d071 */
    /* mov rsi, qword ptr [rbp + 0x2930] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0xa30ef1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1468] */
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
    /* je 0x14016d054 */
    /* test rax, rax */
    /* je 0x14016d0ed */
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
    /* jmp 0x14016d4b7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14016b1aa */
    /* jmp 0x14016d0b7 */
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
    /* jmp 0x14016d52a */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* jmp 0x14016d06a */
    /* lea rcx, [rip + 0xa1392f] */
    /* lea r8, [rip + 0xa13968] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0xa147dc] */
    /* lea r8, [rip + 0xa147fd] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x2938] */
    /* mov rdx, qword ptr [rbp + 0x2940] */
    /* call 0x14003668a */
    /* jmp 0x14016d0b0 */
    /* mov rax, qword ptr [rbp + 0x2930] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x2940] */
    /* mov r8, qword ptr [rbp + 0x2928] */
    /* jmp 0x14016d08a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
