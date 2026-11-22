/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40b630-0x40b80e va=0x14040b630 bytes=478 */
void sub_000000014040b630(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x5e0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x550], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x797769] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x777551] */
    /* lea rcx, [rbp + 0x500] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea rax, [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov qword ptr [rbp + 0x518], rcx */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* mov qword ptr [rbp + 0x510], rcx */
    /* cmp dword ptr [rdi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* jne 0x14040b78b */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* lea rcx, [rax + 0x38] */
    /* lea rsi, [rbp + 0x510] */
    /* mov rdx, rsi */
    /* call 0x14040812b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x548] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x538] */
    /* mov rcx, rdi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7976d5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* add rax, 0x10 */
    /* mov byte ptr [rbp + 0x510], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* call 0x140814f56 */
    /* mov rax, 0xffffffffffffffc0 */
    /* lock xadd qword ptr [rdi], rax */
    /* shr rax, 6 */
    /* cmp rax, 1 */
    /* je 0x14040b755 */
    /* test rax, rax */
    /* je 0x14040b7a6 */
    /* add rsp, 0x5e0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* add rsp, 0x5e0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14040bb17 */
    /* lea rcx, [rdi + 0x20] */
    /* call 0x140407d1a */
    /* mov rcx, rdi */
    /* add rsp, 0x5e0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14040bb8a */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* jmp 0x14040b76b */
    /* lea rcx, [rip + 0x775276] */
    /* lea r8, [rip + 0x7752af] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x776123] */
    /* lea r8, [rip + 0x776144] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rdi, qword ptr [rbp + 0x538] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* call 0x14040807f */
    /* test rax, rax */
    /* je 0x14040b770 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* jmp 0x14040b770 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
