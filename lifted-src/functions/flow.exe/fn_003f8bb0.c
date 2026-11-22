/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f8bb0-0x3f8daa va=0x1403f8bb0 bytes=506 */
void sub_00000001403f8bb0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x200 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7aa011] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x789fd1] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x140], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* jne 0x1403f8d42 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x138] */
    /* call 0x1403f85e0 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403f8ce4 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a9f8f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x70] */
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
    /* je 0x1403f8cc7 */
    /* test rax, rax */
    /* je 0x1403f8d5d */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403f90f7 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403f828a */
    /* jmp 0x1403f8d27 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1403f851f */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x70] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1403f851f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov rcx, rsi */
    /* add rsp, 0x200 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403f916a */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* jmp 0x1403f8cdd */
    /* lea rcx, [rip + 0x787cbf] */
    /* lea r8, [rip + 0x787cf8] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x788b6c] */
    /* lea r8, [rip + 0x788b8d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14003668a */
    /* jmp 0x1403f8d20 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* jmp 0x1403f8cfd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
