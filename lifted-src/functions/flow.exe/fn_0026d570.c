/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x26d570-0x26d744 va=0x14026d570 bytes=468 */
void sub_000000014026d570(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0xd0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x932ca8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x915614] */
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
    /* jne 0x14026d6eb */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* lea rdx, [rbp - 8] */
    /* call 0x14020bad9 */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x14026d699 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x932c2e] */
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
    /* je 0x14026d67c */
    /* test rax, rax */
    /* je 0x14026d706 */
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
    /* jmp 0x14026da57 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14020b7ea */
    /* jmp 0x14026d6d3 */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x14020ba12 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x14020ba12 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rcx, rsi */
    /* add rsp, 0xd0 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x14026daca */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* jmp 0x14026d692 */
    /* lea rcx, [rip + 0x913316] */
    /* lea r8, [rip + 0x91334f] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x9141c3] */
    /* lea r8, [rip + 0x9141e4] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* call 0x14003668a */
    /* jmp 0x14026d6cf */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* jmp 0x14026d6af */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
