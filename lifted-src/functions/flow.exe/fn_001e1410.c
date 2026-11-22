/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e1410-0x1e15fa va=0x1401e1410 bytes=490 */
void sub_00000001401e1410(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* mov eax, 0x3520 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3488], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9bdd7b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x3478], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x3470], rsi */
    /* jne 0x1401e1592 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x3480], rax */
    /* mov rax, qword ptr [rbp + 0x3470] */
    /* lea rcx, [rax + 0x38] */
    /* call 0x1401b817b */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x3480] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1401e1531 */
    /* mov rsi, qword ptr [rbp + 0x3470] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9bdd15] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x1a08] */
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
    /* je 0x1401e1514 */
    /* test rax, rax */
    /* je 0x1401e15ad */
    /* add rsp, 0x3520 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x3520 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e1977 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1401b7e0a */
    /* jmp 0x1401e1577 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x3478] */
    /* call 0x1401b80ba */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x1a08] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x3478] */
    /* call 0x1401b80ba */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3470] */
    /* mov rcx, rsi */
    /* add rsp, 0x3520 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1401e19ea */
    /* mov rcx, qword ptr [rbp + 0x3478] */
    /* jmp 0x1401e152a */
    /* lea rcx, [rip + 0x99f46f] */
    /* lea r8, [rip + 0x99f4a8] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x9a031c] */
    /* lea r8, [rip + 0x9a033d] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x3478] */
    /* mov rdx, qword ptr [rbp + 0x3480] */
    /* call 0x14003668a */
    /* jmp 0x1401e1570 */
    /* mov rax, qword ptr [rbp + 0x3470] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x3480] */
    /* mov r8, qword ptr [rbp + 0x3468] */
    /* jmp 0x1401e154a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
