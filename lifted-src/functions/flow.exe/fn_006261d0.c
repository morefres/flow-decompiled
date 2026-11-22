/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6261d0-0x626408 va=0x1406261d0 bytes=568 */
void sub_00000001406261d0(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov rsi, rdx */
    /* mov rdi, qword ptr [rcx] */
    /* mov rcx, qword ptr [rdi] */
    /* sub rcx, 2 */
    /* mov eax, 1 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1406262c1 */
    /* cmp rax, 1 */
    /* jne 0x140626303 */
    /* lea rax, [rdi + 0x58] */
    /* lea rcx, [rdi + 0x20] */
    /* lea rdx, [rdi + 0x28] */
    /* lea r8, [rdi + 0x30] */
    /* lea r9, [rdi + 0x50] */
    /* lea r10, [rdi + 0x10] */
    /* lea r11, [rsp + 0x40] */
    /* mov qword ptr [r11], r10 */
    /* lea r10, [rsp + 0x58] */
    /* mov qword ptr [r10], rax */
    /* lea rax, [rip + 0x506f88] */
    /* mov qword ptr [r10 + 8], rax */
    /* mov qword ptr [r10 + 0x10], rcx */
    /* lea rax, [rip + 0x506d89] */
    /* mov qword ptr [r10 + 0x18], rax */
    /* mov qword ptr [r10 + 0x20], rdx */
    /* mov qword ptr [r10 + 0x28], rax */
    /* mov qword ptr [r10 + 0x30], r8 */
    /* lea rax, [rip + 0x506f82] */
    /* mov qword ptr [r10 + 0x38], rax */
    /* mov qword ptr [r10 + 0x40], r9 */
    /* lea rax, [rip + 0x506f93] */
    /* mov qword ptr [r10 + 0x48], rax */
    /* mov qword ptr [r10 + 0x50], rdi */
    /* lea rax, [rip + 0x506fa4] */
    /* mov qword ptr [r10 + 0x58], rax */
    /* mov qword ptr [r10 + 0x60], r11 */
    /* lea rax, [rip + 0x506fb5] */
    /* mov qword ptr [r10 + 0x68], rax */
    /* mov eax, 7 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x507076] */
    /* lea r9, [rip + 0x506fff] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* call 0x14001e960 */
    /* jmp 0x1406262ee */
    /* add rdi, 8 */
    /* lea r9, [rsp + 0x58] */
    /* mov qword ptr [r9], rdi */
    /* lea rax, [rip + 0x234e3c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x506ed8] */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* call 0x14001b160 */
    /* mov ebx, eax */
    /* mov eax, ebx */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov r14, qword ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [r12 + 0x18] */
    /* lea rdx, [rip + 0x507011] */
    /* mov r8d, 3 */
    /* mov rcx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x2abb70] */
    /* mov bl, 1 */
    /* test al, al */
    /* jne 0x1406262f0 */
    /* add rdi, 8 */
    /* test byte ptr [rsi + 0x12], 0x80 */
    /* jne 0x140626362 */
    /* lea rdx, [rip + 0x541872] */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x2abb47] */
    /* test al, al */
    /* jne 0x1406262f0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140028980 */
    /* jmp 0x1406263dd */
    /* lea rdx, [rip + 0x2d61d2] */
    /* mov r8d, 2 */
    /* mov rcx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x2abb1d] */
    /* test al, al */
    /* jne 0x1406262f0 */
    /* lea rax, [rsp + 0x3f] */
    /* mov byte ptr [rax], 1 */
    /* lea rcx, [rsp + 0x40] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rdx, [rsp + 0x58] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x2d6516] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, rdi */
    /* call 0x140028980 */
    /* test al, al */
    /* jne 0x1406262f0 */
    /* lea rdx, [rip + 0x549c8b] */
    /* lea rcx, [rsp + 0x40] */
    /* mov r8d, 2 */
    /* call 0x14001b970 */
    /* test al, al */
    /* jne 0x1406262f0 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rip + 0x566822] */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x2aba95] */
    /* jmp 0x1406262ee */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
