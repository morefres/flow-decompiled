/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x582173-0x5824c2 va=0x140582173 bytes=847 */
void sub_0000000140582173(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x458 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3d0], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rsi, [rcx + 0x200] */
    /* lea rcx, [rbp - 0x38] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov qword ptr [rbp + 0x3c0], rdi */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x310], xmm0 */
    /* mov byte ptr [rbp + 0x3ce], 1 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14040a0d6 */
    /* nop  */
    /* lea rcx, [rbp + 0x158] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* mov rax, qword ptr [rcx + 0x368] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov rax, qword ptr [rcx + 0x370] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov r15, qword ptr [rcx + 0x378] */
    /* mov rdx, qword ptr [rcx + 0x380] */
    /* mov ebx, dword ptr [rcx + 0x388] */
    /* mov r14d, dword ptr [rcx + 0x38c] */
    /* cmp qword ptr [rbp + 0x2c0], -1 */
    /* mov qword ptr [rbp + 0x3b8], rdx */
    /* je 0x14058238c */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405824b0 */
    /* lea rcx, [rbp + 0x328] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rbp + 0x380] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x14040a16b */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x1405823b5 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1400b2526 */
    /* movabs rax, 0x8000000000000005 */
    /* lea rcx, [rbp + 0x328] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x360] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x380] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5a065e] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140582482 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* movups xmm0, xmmword ptr [rbp + 0x360] */
    /* movups xmmword ptr [rbp + 0x367], xmm0 */
    /* mov qword ptr [rbp + 0x377], rax */
    /* mov byte ptr [rbp + 0x3cf], 1 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x388], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x360] */
    /* movups xmm1, xmmword ptr [rbp + 0x36f] */
    /* movups xmmword ptr [rbp + 0x389], xmm0 */
    /* movups xmmword ptr [rbp + 0x398], xmm1 */
    /* mov qword ptr [rbp + 0x380], 1 */
    /* jmp 0x1405823ff */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x2d8] */
    /* movups xmmword ptr [rbp + 0x398], xmm1 */
    /* movups xmmword ptr [rbp + 0x388], xmm0 */
    /* mov qword ptr [rbp + 0x380], 1 */
    /* jmp 0x140582406 */
    /* mov r12, qword ptr [rbp + 0x328] */
    /* mov rdi, qword ptr [rbp + 0x330] */
    /* cmp r12, -1 */
    /* je 0x1405822c5 */
    /* mov r13, qword ptr [rbp + 0x338] */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1400b2526 */
    /* mov qword ptr [rbp + 0x390], r12 */
    /* mov qword ptr [rbp + 0x398], rdi */
    /* mov qword ptr [rbp + 0x3a0], r13 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x380], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* lea r9, [rbp + 0x328] */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [r9], rax */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], r15 */
    /* mov byte ptr [rbp + 0x3cf], 0 */
    /* mov dword ptr [rsp + 0x28], r14d */
    /* mov dword ptr [rsp + 0x20], ebx */
    /* lea r8, [rbp + 0x380] */
    /* mov rcx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* lea rcx, [rax + 0x390] */
    /* mov byte ptr [rbp + 0x3cd], 0 */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x458 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x60d41f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60d38b] */
    /* lea r9, [rip + 0x5763ac] */
    /* lea r8, [rbp + 0x3cc] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405824c0 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
