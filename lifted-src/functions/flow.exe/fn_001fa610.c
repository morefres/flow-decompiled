/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1fa610-0x1fa7fa va=0x1401fa610 bytes=490 */
void sub_00000001401fa610(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x1fc0 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f28], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9a4fdb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1f18], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1f10], rsi */
    /* jne 0x1401fa792 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1f20], rax */
    /* mov rax, qword ptr [rbp + 0x1f10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401f9465 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1f20] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401fa731 */
    /* mov rsi, qword ptr [rbp + 0x1f10] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9a4f75] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0xf58] */
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
    /* je 0x1401fa714 */
    /* test rax, rax */
    /* je 0x1401fa7ad */
    /* add rsp, 0x1fc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1fc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401fab77 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401f90fa */
    /* jmp 0x1401fa777 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* call 0x1401f93a4 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xf58] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* call 0x1401f93a4 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1f10] */
    /* mov rcx, rsi */
    /* add rsp, 0x1fc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401fabea */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* jmp 0x1401fa72a */
    /* lea rcx, [rip + 0x98626f] */
    /* lea r8, [rip + 0x9862a8] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x98711c] */
    /* lea r8, [rip + 0x98713d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* mov rdx, qword ptr [rbp + 0x1f20] */
    /* call 0x14003668a */
    /* jmp 0x1401fa770 */
    /* mov rax, qword ptr [rbp + 0x1f10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1f20] */
    /* mov r8, qword ptr [rbp + 0x1f08] */
    /* jmp 0x1401fa74a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
