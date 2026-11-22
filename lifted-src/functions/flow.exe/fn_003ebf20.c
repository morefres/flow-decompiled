/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ebf20-0x3ec126 va=0x1403ebf20 bytes=518 */
void sub_00000001403ebf20(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x2750 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x26b8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7b6ab3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x796c5b] */
    /* mov qword ptr [rbp + 0x2688], rax */
    /* mov qword ptr [rbp + 0x2690], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x26a8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x26a0], rsi */
    /* jne 0x1403ec0be */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x26b0], rax */
    /* mov rax, qword ptr [rbp + 0x26a0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x2688] */
    /* call 0x1403deb9b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x26b0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403ec05d */
    /* mov rsi, qword ptr [rbp + 0x26a0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7b6a31] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1318] */
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
    /* je 0x1403ec040 */
    /* test rax, rax */
    /* je 0x1403ec0d9 */
    /* add rsp, 0x2750 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x2750 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403ec497 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403de82a */
    /* jmp 0x1403ec0a3 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x26a8] */
    /* call 0x1403deada */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1318] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x26a8] */
    /* call 0x1403deada */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x26a0] */
    /* mov rcx, rsi */
    /* add rsp, 0x2750 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403ec50a */
    /* mov rcx, qword ptr [rbp + 0x26a8] */
    /* jmp 0x1403ec056 */
    /* lea rcx, [rip + 0x794943] */
    /* lea r8, [rip + 0x79497c] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x7957f0] */
    /* lea r8, [rip + 0x795811] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x26a8] */
    /* mov rdx, qword ptr [rbp + 0x26b0] */
    /* call 0x14003668a */
    /* jmp 0x1403ec09c */
    /* mov rax, qword ptr [rbp + 0x26a0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x26b0] */
    /* mov r8, qword ptr [rbp + 0x2698] */
    /* jmp 0x1403ec076 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
