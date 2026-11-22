/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f6e9a-0x2f71c9 va=0x1402f6e9a bytes=815 */
void sub_00000001402f6e9a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], -2 */
    /* je 0x1402f709b */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x620c3c] */
    /* mov r8d, 0xc */
    /* call 0x140212c42 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -2 */
    /* je 0x1402f7178 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x1402f7192 */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmmword ptr [rbp + 0x80], xmm0 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x1402f6f48 */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x58], r8 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov ecx, 1 */
    /* jmp 0x1402f6f4c */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* add rsi, 0x18 */
    /* lea rbx, [rbp + 0x30] */
    /* mov qword ptr [rbx], rcx */
    /* mov qword ptr [rbx + 0x20], rcx */
    /* mov qword ptr [rbx + 0x40], rax */
    /* lea rax, [rbp + 0x98] */
    /* mov qword ptr [rax - 8], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0xa8] */
    /* xor edi, edi */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 0x10], rdi */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* mov rcx, rbx */
    /* call 0x1402b22ea */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402f70b8 */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* cmp rbx, -2 */
    /* je 0x1402f7156 */
    /* mov r13, qword ptr [rax + 0x10] */
    /* test r13, r13 */
    /* js 0x1402f71b4 */
    /* mov r12, rdx */
    /* je 0x1402f6fe7 */
    /* mov r14, qword ptr [rax + 8] */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402f71ac */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r14, r13 */
    /* jmp 0x1402f6ff0 */
    /* mov r15d, 1 */
    /* xor r14d, r14d */
    /* cmp rbx, -1 */
    /* je 0x1402f7015 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov qword ptr [rbp + 0x98], r15 */
    /* mov qword ptr [rbp + 0xa0], r13 */
    /* mov qword ptr [rbp + 0x90], 0xffffffffffffffff */
    /* lea rax, [rbp + 0x98] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov al, byte ptr [r12] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp - 0x40], cl */
    /* mov byte ptr [rbp - 0x3f], al */
    /* mov byte ptr [rbp + 0xcf], cl */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0xa8] */
    /* lea r8, [rbp - 8] */
    /* lea r9, [rbp - 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* lea rbx, [rbp + 0x30] */
    /* cmp byte ptr [rbp - 0x60], 0xff */
    /* je 0x1402f6f7e */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* mov rcx, r14 */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402f6f7e */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* mov rsi, rax */
    /* jmp 0x1402f713f */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmm2, xmmword ptr [rbp + 0xb0] */
    /* lea rdx, [rbp - 0x40] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0xcf], 0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x14074f6cb */
    /* nop  */
    /* cmp byte ptr [rbp + 0x10], 0xff */
    /* je 0x1402f711c */
    /* lea rdi, [rbp + 0x30] */
    /* lea r8, [rbp + 0x78] */
    /* lea r9, [rbp + 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14074c209 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1402f7118 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140035fc0 */
    /* xor esi, esi */
    /* jmp 0x1402f713f */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* lea rcx, [rip + 0x8974cc] */
    /* lea r8, [rip + 0x62220d] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1402f71c7 */
    /* lea rcx, [rip + 0x8974b1] */
    /* lea r8, [rip + 0x622252] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea rcx, [rip + 0x6221f7] */
    /* lea r8, [rip + 0x622220] */
    /* mov edx, 0x2b */
    /* call 0x1408ae980 */
    /* ud2  */
    /* mov edi, 1 */
    /* mov r15, r13 */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
