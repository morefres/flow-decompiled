/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x418c1b-0x418ff7 va=0x140418c1b bytes=988 */
void sub_0000000140418c1b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* lea r15, [rbp - 0x18] */
    /* test r12, r12 */
    /* je 0x140418f3d */
    /* mov rsi, qword ptr [rbx] */
    /* mov r13, qword ptr [rbx + 8] */
    /* cmp r12, 0x200001 */
    /* jb 0x140418ce0 */
    /* mov r8d, 0x20 */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rbp - 0x18], 1 */
    /* jne 0x140418c90 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* add rax, -0x1d */
    /* mov r12d, 0x200000 */
    /* cmp rax, 4 */
    /* jae 0x140418ce0 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov rcx, r8 */
    /* mov dl, byte ptr [r13 + rax + 0x1fffff] */
    /* xor r8d, r8d */
    /* cmp dl, 0xc0 */
    /* setl r9b */
    /* cmp rax, -3 */
    /* je 0x140418cbe */
    /* mov r8b, r9b */
    /* add r8, rcx */
    /* dec rax */
    /* cmp dl, 0xc0 */
    /* jl 0x140418c95 */
    /* mov r12d, 0x1fffff */
    /* sub r12, rcx */
    /* cmp dl, 0xc0 */
    /* mov eax, 0x1fffff */
    /* cmovl r12, rax */
    /* cmp r12, 0x200001 */
    /* jae 0x140418faf */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* jne 0x140418d63 */
    /* mov rsi, qword ptr [rsi + 8] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14081f673 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rax, -1 */
    /* je 0x140418f1c */
    /* mov qword ptr [rbp + 0x50], rax */
    /* cmp eax, 2 */
    /* je 0x140418f23 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov rdx, rsi */
    /* call 0x14040c6af */
    /* nop  */
    /* lea rax, [rbp - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* test byte ptr [rbp + 0x50], 1 */
    /* jne 0x140418f35 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -2 */
    /* je 0x140418ced */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140418f55 */
    /* add rsi, 8 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* cmp rax, qword ptr [rbp + 0x40] */
    /* jne 0x140418f63 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov r9d, 0x200000 */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x14081ca75 */
    /* nop  */
    /* mov r13, rax */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rcx + 0x20], 0 */
    /* test rax, rax */
    /* je 0x140418f82 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov byte ptr [rbp + 0x6e], 1 */
    /* lea rcx, [rip + 0x76a587] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r8, rdx */
    /* add rdx, 0x2c8 */
    /* mov rcx, r8 */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, rdx */
    /* mov r12, qword ptr [rcx] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rip + 0x9a897d], r9 */
    /* test r9, r9 */
    /* je 0x140418e14 */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov rdx, qword ptr [r8 + rcx*8 + 0x210] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x50], r8 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* je 0x140418e66 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x140418ff5 */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r8, qword ptr [r8 + rax + 8] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140811b02 */
    /* nop  */
    /* jmp 0x140418e72 */
    /* lea rcx, [rbp - 0x40] */
    /* xor edx, edx */
    /* call 0x140811b02 */
    /* nop  */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbp + 0x60] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x140418fc8 */
    /* mov byte ptr [rbp + 0x6e], 0 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rdx, qword ptr [rsi] */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x14040c6af */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov byte ptr [rax + 0x28], 1 */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov r12, qword ptr [rbx + 0x10] */
    /* mov qword ptr [rbx + 8], 1 */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* sub r12, r13 */
    /* jb 0x140418f95 */
    /* add rax, r13 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* test r13, r13 */
    /* jne 0x140418c4c */
    /* xor eax, eax */
    /* movabs rdx, 0x1700000003 */
    /* jmp 0x140418f41 */
    /* mov eax, 1 */
    /* jmp 0x140418f41 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14081553c */
    /* mov rdx, rax */
    /* jmp 0x140418f3f */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* jmp 0x140418f41 */
    /* xor edx, edx */
    /* xor eax, eax */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x76a3d4] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0x769e32] */
    /* lea r8, [rip + 0x76a3d3] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140418ff5 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rip + 0x76a3d3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140418ff5 */
    /* lea rcx, [rip + 0x7793a4] */
    /* lea r8, [rip + 0x708f5d] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x76a31a] */
    /* mov r8d, 0x200000 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3f340d] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x766d90] */
    /* lea r8, [rip + 0x76a389] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
