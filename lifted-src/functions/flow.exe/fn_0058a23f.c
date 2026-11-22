/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x58a23f-0x58a904 va=0x14058a23f bytes=1733 */
void sub_000000014058a23f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x758 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6d0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rbx, [rbp - 0x50] */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x248] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rbp + 0x670], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x660], xmm0 */
    /* mov byte ptr [rbp + 0x6cf], 1 */
    /* lea rcx, [rbp + 0x4e8] */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4e8], -1 */
    /* je 0x14058a3c3 */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x4e8] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x580] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r14, [rip + 0x3960ca] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], 0x16 */
    /* lea rax, [rip + 0x5f348d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* lea r15, [rbp + 0x660] */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x640], 0xff */
    /* sete byte ptr [rbp + 0x6c0] */
    /* je 0x14058a423 */
    /* movups xmm0, xmmword ptr [rbp + 0x640] */
    /* movups xmm1, xmmword ptr [rbp + 0x650] */
    /* lea r8, [rbp + 0x580] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov eax, dword ptr [rbp + 0x3d0] */
    /* mov ecx, dword ptr [rbp + 0x3d4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6cf], 0 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14058a805 */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x500] */
    /* lea r8, [rbp + 0x580] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov eax, dword ptr [rbp + 0x3d0] */
    /* mov ecx, dword ptr [rbp + 0x3d4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x6cf], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14058a805 */
    /* mov r12, qword ptr [rbp + 0x648] */
    /* lea rdx, [rbp + 0x580] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], 0x16 */
    /* lea rax, [rip + 0x5fadf2] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x680] */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x680] */
    /* mov byte ptr [rbp + 0x6cc], al */
    /* cmp al, 0xff */
    /* je 0x14058a4e9 */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movups xmm1, xmmword ptr [rbp + 0x690] */
    /* lea r8, [rbp + 0x580] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* mov eax, dword ptr [rbp + 0x3d0] */
    /* mov ecx, dword ptr [rbp + 0x3d4] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x6cf], 0 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14058a805 */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* mov r14, qword ptr [rbp + 0x698] */
    /* mov rdx, qword ptr [r12 + 0x4a8] */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x588] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x3d8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x14058a590 */
    /* lea rdi, [rbp + 0x580] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x580] */
    /* jmp 0x14058a7c0 */
    /* lea rsi, [rbp + 0x5d8] */
    /* lea rdi, [rbp + 0x480] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x430] */
    /* lea rsi, [rbp + 0x3d8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x428] */
    /* call 0x14020f4b5 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x6a0], rax */
    /* lea rax, [r12 + 0x140] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x140], cl */
    /* jne 0x14058a8cb */
    /* mov r15, qword ptr [r12 + 0x1e0] */
    /* test r15, r15 */
    /* je 0x14058a647 */
    /* mov r13, qword ptr [r12 + 0x1d8] */
    /* xor ebx, ebx */
    /* mov rsi, r13 */
    /* cmp qword ptr [rsi + 0x10], r14 */
    /* jne 0x14058a63b */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14058a837 */
    /* inc rbx */
    /* add rsi, 0x50 */
    /* cmp r15, rbx */
    /* jne 0x14058a61a */
    /* lea rax, [r12 + 0x120] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* lea rsi, [r12 + 0x148] */
    /* mov rax, qword ptr [r12 + 0x1b0] */
    /* test rax, rax */
    /* je 0x14058a6f3 */
    /* mov rbx, qword ptr [r12 + 0x1a8] */
    /* mov rcx, rax */
    /* shl rcx, 8 */
    /* lea r13, [rcx + rax*8] */
    /* add r13, -0x108 */
    /* xor r15d, r15d */
    /* mov rdi, qword ptr [rbx + r15 + 0xd8] */
    /* cmp rdi, -1 */
    /* je 0x14058a6e5 */
    /* cmp qword ptr [rbx + r15 + 0xe8], r14 */
    /* jne 0x14058a6e5 */
    /* mov r12, qword ptr [rbx + r15 + 0xe0] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14058a6e5 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx + r15 + 0xd8], 0xffffffffffffffff */
    /* cmp r13, r15 */
    /* je 0x14058a6f3 */
    /* add r15, 0x108 */
    /* jmp 0x14058a68c */
    /* lea rcx, [rbp + 0x580] */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14033e672 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x580] */
    /* cmp rbx, -1 */
    /* je 0x14058a760 */
    /* lea rsi, [rbp + 0x588] */
    /* lea rdi, [rbp + 0x428] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* mov rcx, rdx */
    /* jne 0x14058a8e8 */
    /* lea rdi, [rbp + 0x588] */
    /* lea rsi, [rbp + 0x428] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14058a78c */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14058a8de */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x6a0] */
    /* call 0x1403362ad */
    /* nop  */
    /* mov qword ptr [rbp + 0x580], rbx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037677 */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x14058a7e3 */
    /* mov byte ptr [rbp + 0x6ce], 1 */
    /* lea rcx, [rbp + 0x428] */
    /* lea rdx, [rbp + 0x580] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x14058a7ea */
    /* mov byte ptr [rbp + 0x428], 0xff */
    /* mov byte ptr [rbp + 0x6ce], 0 */
    /* lea rcx, [rbp + 0x248] */
    /* lea rdx, [rbp + 0x428] */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x6cd], 0 */
    /* lea rcx, [rbp + 0x660] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x758 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1402b1d8f */
    /* lea rdi, [r13 + 0x50] */
    /* mov qword ptr [rbp + 0x6b8], rbx */
    /* lea rsi, [rbx + rbx*4] */
    /* inc rbx */
    /* shl rsi, 4 */
    /* add rsi, rdi */
    /* cmp rbx, r15 */
    /* jae 0x14058a8b7 */
    /* cmp qword ptr [rsi + 0x10], r14 */
    /* jne 0x14058a88b */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14058a88b */
    /* mov rcx, rsi */
    /* call 0x1402b1d8f */
    /* inc rbx */
    /* add rsi, 0x50 */
    /* jmp 0x14058a858 */
    /* mov rax, rdi */
    /* mov rdx, qword ptr [rbp + 0x6b8] */
    /* lea rdi, [rdx + rdx*4] */
    /* shl rdi, 4 */
    /* add rdi, r13 */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rax */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x6b8], rdx */
    /* jmp 0x14058a84a */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [r12 + 0x1e0], rax */
    /* jmp 0x14058a647 */
    /* lea rcx, [r12 + 0x140] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14058a600 */
    /* mov rcx, rdx */
    /* mov rbx, 0xffffffffffffffff */
    /* call 0x1408bf786 */
    /* nop  */
    /* cmp rbx, -1 */
    /* mov rdi, qword ptr [rbp + 0x6b8] */
    /* jne 0x14058a748 */
    /* jmp 0x14058a775 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
