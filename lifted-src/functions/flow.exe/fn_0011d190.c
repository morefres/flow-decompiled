/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11d190-0x11d433 va=0x14011d190 bytes=675 */
void sub_000000014011d190(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov r14, qword ptr [rdx] */
    /* mov rax, r14 */
    /* sub rax, 4 */
    /* mov edx, 6 */
    /* cmovae rdx, rax */
    /* mov rsi, rcx */
    /* lea rax, [rip + 0xa7ffb5] */
    /* movsxd rcx, dword ptr [rax + rdx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x10], 4 */
    /* jmp 0x14011d261 */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x18], al */
    /* mov qword ptr [rbp + 0x10], 8 */
    /* jmp 0x14011d261 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* call 0x140037cc0 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x10], 6 */
    /* jmp 0x14011d261 */
    /* mov qword ptr [rbp + 0x10], 7 */
    /* mov bl, 1 */
    /* jmp 0x14011d263 */
    /* mov al, byte ptr [rdi + 8] */
    /* mov byte ptr [rbp + 0x18], al */
    /* mov qword ptr [rbp + 0x10], 0xb */
    /* jmp 0x14011d261 */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov qword ptr [rbp + 0x10], 5 */
    /* jmp 0x14011d261 */
    /* movsd xmm0, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* movsd qword ptr [rbp + 0x18], xmm0 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x10], 9 */
    /* xor ebx, ebx */
    /* lea rcx, [rbp - 0x28] */
    /* lea r8, [rbp + 0x10] */
    /* mov rdx, rsi */
    /* call 0x14011d462 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x28], -1 */
    /* je 0x14011d285 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rax, qword ptr [rsi + 0x218] */
    /* mov r14, qword ptr [rax + 0x20] */
    /* test r14, r14 */
    /* je 0x14011d2c5 */
    /* mov r15, qword ptr [rax + 0x18] */
    /* shl r14, 4 */
    /* add r14, r15 */
    /* lea rdi, [rbp + 0x10] */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x7b4bdd] */
    /* nop  */
    /* add r15, 0x10 */
    /* cmp r15, r14 */
    /* jne 0x14011d2a4 */
    /* test bl, bl */
    /* je 0x14011d3d8 */
    /* mov rdi, qword ptr [rsi + 0x158] */
    /* test rdi, rdi */
    /* jns 0x14011d2e9 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14011d431 */
    /* mov rax, qword ptr [rsi + 0x200] */
    /* mov rbx, qword ptr [rsi + 0x150] */
    /* mov rsi, qword ptr [rax + 0x1418] */
    /* je 0x14011d35a */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14011d419 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x14011d362 */
    /* lea rbx, [rbp - 0x40] */
    /* lea rax, [rip + 0xa7fe70] */
    /* movsxd rcx, dword ptr [rax + r14*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* mov rcx, rbx */
    /* call 0x140077bca */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* jmp 0x14011d3f2 */
    /* mov r14d, 1 */
    /* xor eax, eax */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov qword ptr [rdx], 3 */
    /* mov rcx, rsi */
    /* call 0x1407d7124 */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x14011d3b0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14011d423 */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x14011d3b8 */
    /* xor eax, eax */
    /* mov r14d, 1 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rsi */
    /* call 0x1407d7124 */
    /* nop  */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1400a3a5d */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x10], r14 */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* cmp r14, 7 */
    /* sete bl */
    /* jmp 0x14011d263 */
    /* mov ecx, 1 */
    /* jmp 0x14011d2db */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
