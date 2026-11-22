/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e2850-0x1e2a1c va=0x1401e2850 bytes=460 */
void sub_00000001401e2850(void) {
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
    /* lea rcx, [rip + 0x9bc95b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1f18], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x1f10], rsi */
    /* jne 0x1401e29b4 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x1f20], rax */
    /* mov rax, qword ptr [rbp + 0x1f10] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401e32f5 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x1f20] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401e2953 */
    /* mov rsi, qword ptr [rbp + 0x1f10] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9bc8f9] */
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
    /* je 0x1401e2936 */
    /* test rax, rax */
    /* je 0x1401e29cf */
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
    /* jmp 0x1401e2f17 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401e2f8a */
    /* jmp 0x1401e2999 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* call 0x1401e3234 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xf58] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* call 0x1401e3234 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1f10] */
    /* mov rcx, rsi */
    /* add rsp, 0x1fc0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e3083 */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* jmp 0x1401e294c */
    /* lea rcx, [rip + 0x99e04d] */
    /* lea r8, [rip + 0x99e086] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x99eefa] */
    /* lea r8, [rip + 0x99ef1b] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1f18] */
    /* mov rdx, qword ptr [rbp + 0x1f20] */
    /* call 0x14003668a */
    /* jmp 0x1401e2992 */
    /* mov rax, qword ptr [rbp + 0x1f10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1f20] */
    /* mov r8, qword ptr [rbp + 0x1f08] */
    /* jmp 0x1401e296c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
