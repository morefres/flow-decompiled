/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5466c1-0x546e8f va=0x1405466c1 bytes=1998 */
void sub_00000001405466c1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x550], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* movzx eax, byte ptr [rdx] */
    /* cmp eax, 0x14 */
    /* je 0x1405469bf */
    /* cmp eax, 0x15 */
    /* jne 0x140546d4b */
    /* mov qword ptr [rbp + 0x540], r12 */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov rsi, qword ptr [rdx + 0x18] */
    /* shl rsi, 6 */
    /* add rsi, r13 */
    /* lea rax, [rbp + 0x1c0] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], rsi */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* lea rax, [rbp + 0xb8] */
    /* mov qword ptr [rax - 0x10], 0xfffffffffffffffd */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x530], 0xfffffffffffffffd */
    /* lea r12, [rbp + 0x3e0] */
    /* lea r15, [rip + 0x65d2bb] */
    /* mov bl, 1 */
    /* mov rcx, r13 */
    /* cmp rcx, rsi */
    /* je 0x140546a84 */
    /* lea r13, [rcx + 0x40] */
    /* mov qword ptr [rbp + 0x1c0], r13 */
    /* lea rax, [rcx + 0x20] */
    /* inc qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* movzx eax, byte ptr [rcx] */
    /* dec eax */
    /* cmp eax, 0xe */
    /* ja 0x140546856 */
    /* movsxd rax, dword ptr [r15 + rax*4] */
    /* add rax, r15 */
    /* jmp rax */
    /* mov al, byte ptr [rcx + 1] */
    /* cmp al, 1 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* test al, al */
    /* jmp 0x1405467e3 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x140546805 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* jmp 0x1405467c7 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r12 */
    /* call 0x140550ad0 */
    /* jmp 0x14054680d */
    /* mov rax, qword ptr [rcx + 8] */
    /* cmp rax, 1 */
    /* sete cl */
    /* mov dl, 2 */
    /* sub dl, cl */
    /* test rax, rax */
    /* movzx eax, dl */
    /* mov ecx, 0 */
    /* cmove eax, ecx */
    /* mov byte ptr [rbp + 0x3e1], al */
    /* mov byte ptr [rbp + 0x3e0], 0 */
    /* jmp 0x14054680d */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov rcx, r12 */
    /* call 0x140550aa8 */
    /* movzx ecx, bl */
    /* movzx eax, byte ptr [rbp + 0x3e1] */
    /* cmp byte ptr [rbp + 0x3e0], 0 */
    /* cmovne eax, ecx */
    /* cmovne r14, qword ptr [rbp + 0x3e8] */
    /* jne 0x140546b00 */
    /* cmp al, 2 */
    /* jne 0x140546892 */
    /* cmp qword ptr [rbp + 0x1d0], 0 */
    /* mov qword ptr [rbp + 0x1d0], 0 */
    /* mov bl, 2 */
    /* mov rcx, r13 */
    /* jne 0x14054675e */
    /* jmp 0x140546d1f */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* lea rdx, [rbp + 0x54f] */
    /* lea r8, [rip + 0x3d364e] */
    /* call 0x1408cdbe0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* mov byte ptr [rbp + 0x3e0], 1 */
    /* mov rdi, qword ptr [rbp + 0x538] */
    /* jmp 0x14054680d */
    /* movzx eax, al */
    /* test eax, eax */
    /* jne 0x14054694a */
    /* cmp qword ptr [rbp + 0x530], -3 */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* jne 0x140546dbc */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x1d0], 0 */
    /* test rdx, rdx */
    /* je 0x140546e0a */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* mov rcx, r12 */
    /* call 0x14054ca0f */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x3e0] */
    /* mov rbx, qword ptr [rbp + 0x3e8] */
    /* cmp rdi, -3 */
    /* je 0x140546d08 */
    /* mov r8d, 0x108 */
    /* lea rcx, [rbp + 0x2c8] */
    /* lea rdx, [rbp + 0x3f0] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xa8], rdi */
    /* mov qword ptr [rbp + 0xb0], rbx */
    /* mov r8d, 0x108 */
    /* lea rcx, [rbp + 0xb8] */
    /* lea rdx, [rbp + 0x2c8] */
    /* call 0x1408acdc0 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x530], rdi */
    /* mov rdi, qword ptr [rbp + 0x538] */
    /* jmp 0x14054675b */
    /* cmp eax, 1 */
    /* jne 0x140546a87 */
    /* cmp rdi, -2 */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* jne 0x140546d6e */
    /* mov qword ptr [rbp + 0x528], 0xfffffffffffffffe */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x1c0] */
    /* call 0x1407f8d48 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x3e0] */
    /* mov rcx, qword ptr [rbp + 0x3e8] */
    /* cmp rdi, -2 */
    /* je 0x140546cea */
    /* mov qword ptr [rbp + 0x520], rcx */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov r13, qword ptr [rbp + 0x1c0] */
    /* mov rsi, qword ptr [rbp + 0x1c8] */
    /* jmp 0x140546759 */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* test r15, r15 */
    /* je 0x140546ccd */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* lea rdi, [rbp + 0x3e0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14054ca0f */
    /* mov r13, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* cmp r13, -3 */
    /* jne 0x140546a01 */
    /* mov qword ptr [r12 + 8], rdi */
    /* mov qword ptr [r12], 0xfffffffffffffffe */
    /* jmp 0x140546cb9 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rbx, [rbp - 0x60] */
    /* mov r8d, 0x108 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lea r14, [rbp + 0x1c0] */
    /* mov r8d, 0x108 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x2d8] */
    /* mov r8d, 0x108 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x530], r13 */
    /* mov qword ptr [rbx - 0x10], r13 */
    /* mov qword ptr [rbx - 8], rdi */
    /* cmp r15, 1 */
    /* jne 0x140546c09 */
    /* lea rdx, [rip + 0x3d2756] */
    /* lea r8, [rip + 0x63665f] */
    /* mov ecx, 1 */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x140546c31 */
    /* mov r13, rcx */
    /* cmp qword ptr [rbp + 0x530], -3 */
    /* jne 0x140546b76 */
    /* lea rax, [rip + 0x3d18e1] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x2d0], 4 */
    /* lea rdx, [rbp + 0x3e0] */
    /* lea rax, [rbp + 0x2c8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x52ef36] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* lea rcx, [rip + 0x638e6d] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rbp + 0x538] */
    /* jmp 0x140546b12 */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* cmp rdi, -2 */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* jae 0x140546b41 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* cmp rcx, -3 */
    /* je 0x140546cb9 */
    /* movabs rax, 0x8000000000000012 */
    /* cmp rcx, rax */
    /* setl al */
    /* cmp rcx, -2 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x140546cb9 */
    /* lea rcx, [rbp + 0xa8] */
    /* jmp 0x140546c67 */
    /* cmp rdi, -2 */
    /* mov rax, rdi */
    /* mov rdi, 0xffffffffffffffff */
    /* cmovne rdi, rax */
    /* mov rbx, qword ptr [rbp + 0x540] */
    /* lea rcx, [rbx + 0x18] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov r8d, 0x118 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx], rdi */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* lea rcx, [rbp + 0x3e0] */
    /* mov r8d, 0x130 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* sub rsi, r13 */
    /* je 0x140546cb9 */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* shr rsi, 6 */
    /* add rsi, rax */
    /* lea rdx, [rbp + 0x2c8] */
    /* mov qword ptr [rdx], rax */
    /* lea r8, [rip + 0x63896d] */
    /* mov rcx, rsi */
    /* call 0x1408cc517 */
    /* nop  */
    /* jmp 0x140546e6c */
    /* add rsi, 0x20 */
    /* lea rcx, [rbp + 0x3e0] */
    /* mov rdx, rsi */
    /* call 0x1407f8d83 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x3e0] */
    /* mov rsi, qword ptr [rbp + 0x3e8] */
    /* cmp rbx, -2 */
    /* jne 0x140546c6e */
    /* mov qword ptr [r12 + 8], rsi */
    /* mov qword ptr [r12], 0xfffffffffffffffe */
    /* movabs rax, 0x8000000000000012 */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* cmp rcx, rax */
    /* setl al */
    /* cmp rcx, -2 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x140546cb9 */
    /* lea rcx, [rbp + 0x2c8] */
    /* call 0x14054536d */
    /* jmp 0x140546cb9 */
    /* lea rdi, [rbp + 0x3e0] */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* lea rcx, [r12 + 0x18] */
    /* lea rdx, [rbp + 0x2c8] */
    /* mov r8d, 0x118 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r12], rbx */
    /* mov qword ptr [r12 + 8], rsi */
    /* mov qword ptr [r12 + 0x10], r14 */
    /* mov r8d, 0x130 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* cmp r15, 2 */
    /* jne 0x140546e2c */
    /* add rsp, 0x5d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x3d24ec] */
    /* lea r8, [rip + 0x6363f5] */
    /* xor ecx, ecx */
    /* call 0x1408cc517 */
    /* mov rdi, rax */
    /* jmp 0x1405469ef */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* jmp 0x140546b41 */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax], 0xfffffffffffffffe */
    /* jmp 0x140546af7 */
    /* mov qword ptr [rbp + 0x538], rdi */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* lea rcx, [rip + 0x637bcc] */
    /* lea r8, [rip + 0x637c4d] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140546e2a */
    /* lea r8, [rip + 0x3d2fee] */
    /* lea rax, [rbp + 0x54f] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408cdbe0 */
    /* mov qword ptr [r12 + 8], rax */
    /* jmp 0x1405469f4 */
    /* lea rax, [rip + 0x5e30aa] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x2d0], 4 */
    /* lea rdx, [rbp + 0x3e0] */
    /* lea rax, [rbp + 0x2c8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x52f20f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* lea rcx, [rip + 0x638bee] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140546ae5 */
    /* lea rax, [rip + 0x3d15ba] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x2d0], 4 */
    /* lea rdx, [rbp + 0x3e0] */
    /* lea rax, [rbp + 0x2c8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x52f25d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* lea rcx, [rip + 0x638ba0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x140546ae5 */
    /* mov qword ptr [rbp + 0x528], rdi */
    /* lea rcx, [rip + 0x637ae8] */
    /* lea r8, [rip + 0x637b69] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x540], r12 */
    /* movabs rax, 0x7fffffffffffffe */
    /* add r15, rax */
    /* movabs rcx, 0x7ffffffffffffff */
    /* and rcx, r15 */
    /* add rcx, 2 */
    /* lea rdx, [rbp + 0x2c8] */
    /* mov qword ptr [rdx], 2 */
    /* lea r8, [rip + 0x6386e2] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x140545114 */
    /* jmp 0x140546cb9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
