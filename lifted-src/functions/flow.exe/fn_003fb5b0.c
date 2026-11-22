/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fb5b0-0x3fb7b0 va=0x1403fb5b0 bytes=512 */
void sub_00000001403fb5b0(void) {
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x570 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4d8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a7675] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rip + 0x7875d1] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x4b0], rsi */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* cmp dword ptr [rsi + 0x30], 0 */
    /* mov qword ptr [rbp + 0x4c0], rsi */
    /* jne 0x1403fb748 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* call 0x1408089db */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* lea rcx, [rax + 0x38] */
    /* lea rdx, [rbp + 0x4a8] */
    /* call 0x1403fa7df */
    /* nop  */
    /* mov bl, al */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* call 0x1408089db */
    /* nop  */
    /* test bl, bl */
    /* je 0x1403fb6e7 */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x7a75f3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* add rax, 0x10 */
    /* lea rdx, [rbp + 0x228] */
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
    /* je 0x1403fb6ca */
    /* test rax, rax */
    /* je 0x1403fb763 */
    /* add rsp, 0x570 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x570 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403fbb17 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1403fa47a */
    /* jmp 0x1403fb72d */
    /* lea rdx, [rbp - 0x58] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* call 0x1403fa71e */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x228] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* call 0x1403fa71e */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4c0] */
    /* mov rcx, rsi */
    /* add rsp, 0x570 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1403fbb8a */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* jmp 0x1403fb6e0 */
    /* lea rcx, [rip + 0x7852b9] */
    /* lea r8, [rip + 0x7852f2] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x786166] */
    /* lea r8, [rip + 0x786187] */
    /* mov edx, 0x27 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* call 0x14003668a */
    /* jmp 0x1403fb726 */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rcx, qword ptr [rbp + 0x4d0] */
    /* mov r8, qword ptr [rbp + 0x4b8] */
    /* jmp 0x1403fb700 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
