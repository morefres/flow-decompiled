/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fe330-0x3fe50e va=0x1403fe330 bytes=478 */
void sub_00000001403fe330(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x6a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x610], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a4979] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x784851] */
    /* lea rcx, [rbp + 0x5c0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea rax, [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x5d8], rcx */
    /* mov qword ptr [rbp + 0x5e0], 0 */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* cmp dword ptr [rdi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x5f8], rdi */
    /* jne 0x1403fe48b */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov rax, qword ptr [rbp + 0x5f8] */
    /* lea rcx, [rax + 0x38] */
    /* lea rsi, [rbp + 0x5d0] */
    /* mov rdx, rsi */
    /* call 0x1403fd1cb */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x5f8] */
    /* mov rcx, rdi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a48e5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* add rax, 0x10 */
    /* mov byte ptr [rbp + 0x5d0], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* call 0x140814f56 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rdi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x1403fe455 */
    /* test rax, rax */
    /* je 0x1403fe4a6 */
    /* add rsp, 0x6a0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* add rsp, 0x6a0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403fe817 */
    /* lea rcx, [rdi + 0x20] */
    /* call 0x1403fcdba */
    /* mov rcx, rdi */
    /* add rsp, 0x6a0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403fe88a */
    /* mov rcx, qword ptr [rbp + 0x600] */
    /* jmp 0x1403fe46b */
    /* lea rcx, [rip + 0x782576] */
    /* lea r8, [rip + 0x7825af] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x783423] */
    /* lea r8, [rip + 0x783444] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rdi, qword ptr [rbp + 0x5f8] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x608] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x1403fd11f */
    /* test rax, rax */
    /* je 0x1403fe470 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* jmp 0x1403fe470 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
