/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5852b2-0x585890 va=0x1405852b2 bytes=1502 */
void sub_00000001405852b2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x720], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea r14, [rbp - 0x28] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x380] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* mov qword ptr [rbp + 0x6b0], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x6a0], xmm0 */
    /* mov byte ptr [rbp + 0x71f], 1 */
    /* lea rcx, [rbp + 0x5e8] */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x5e8], -1 */
    /* je 0x140585436 */
    /* lea rcx, [rbp + 0x1d8] */
    /* lea rdx, [rbp + 0x5e8] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x528] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r12, [rip + 0x39b0e5] */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], 0x13 */
    /* lea rax, [rip + 0x5f841a] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r13, [rbp + 0x6a0] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x680] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x680], 0xff */
    /* sete byte ptr [rbp + 0x71e] */
    /* je 0x140585496 */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movups xmm1, xmmword ptr [rbp + 0x690] */
    /* lea r8, [rbp + 0x528] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* mov eax, dword ptr [rbp + 0x508] */
    /* mov ecx, dword ptr [rbp + 0x50c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x71f], 0 */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14058585e */
    /* movups xmm0, xmmword ptr [rbp + 0x5f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x600] */
    /* lea r8, [rbp + 0x528] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* mov eax, dword ptr [rbp + 0x508] */
    /* mov ecx, dword ptr [rbp + 0x50c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x71f], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14058585e */
    /* mov rbx, qword ptr [rbp + 0x688] */
    /* lea rdx, [rbp + 0x528] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], 0x13 */
    /* lea rax, [rip + 0x5ffd7f] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x6d8] */
    /* call 0x14003c8ab */
    /* nop  */
    /* cmp byte ptr [rbp + 0x6d8], 0xff */
    /* sete byte ptr [rbp + 0x71e] */
    /* je 0x14058555c */
    /* movups xmm0, xmmword ptr [rbp + 0x6d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x6e8] */
    /* lea r8, [rbp + 0x528] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* mov eax, dword ptr [rbp + 0x508] */
    /* mov ecx, dword ptr [rbp + 0x50c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x71f], 0 */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14058585e */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov rax, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov r15, qword ptr [rbp + 0x6f0] */
    /* lea rdx, [rbp + 0x528] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], 0x13 */
    /* lea rax, [rip + 0x5dda8a] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 6 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x6b8] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x6b8] */
    /* mov byte ptr [rbp + 0x71e], al */
    /* cmp al, 0xff */
    /* je 0x140585661 */
    /* movups xmm0, xmmword ptr [rbp + 0x6b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x6c8] */
    /* lea r8, [rbp + 0x528] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* mov eax, dword ptr [rbp + 0x508] */
    /* mov ecx, dword ptr [rbp + 0x50c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x71f], 0 */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14058585e */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov r12, qword ptr [rbp + 0x6d0] */
    /* mov rdx, qword ptr [rbx + 0x4a8] */
    /* mov byte ptr [rbp + 0x71d], 1 */
    /* lea rcx, [rbp + 0x528] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x530] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x330] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x14058572c */
    /* lea rdi, [rbp + 0x528] */
    /* lea rsi, [rbp + 0x330] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* cmp rcx, -1 */
    /* je 0x1405856fa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140585815 */
    /* lea rsi, [rbp + 0x580] */
    /* lea rdi, [rbp + 0x2c8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x278] */
    /* lea r14, [rbp + 0x330] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rsi, [rbp + 0x270] */
    /* mov rcx, rsi */
    /* call 0x14020f4b5 */
    /* add rbx, 0x120 */
    /* lea rax, [rbp + 0x510] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov qword ptr [r14], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rsi], rcx */
    /* mov rcx, qword ptr [rbp + 0x6f8] */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov r8, qword ptr [rbp + 0x260] */
    /* mov byte ptr [rbp + 0x71d], 0 */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov qword ptr [rsp + 0x40], 2 */
    /* lea rcx, [rbp + 0x528] */
    /* mov rdx, rbx */
    /* mov r9, qword ptr [rbp + 0x710] */
    /* call 0x140591911 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x5e8] */
    /* call 0x140037677 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x528], -1 */
    /* je 0x14058583c */
    /* mov byte ptr [rbp + 0x71c], 1 */
    /* lea rcx, [rbp + 0x270] */
    /* lea rdx, [rbp + 0x528] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x140585843 */
    /* mov byte ptr [rbp + 0x270], 0xff */
    /* mov byte ptr [rbp + 0x71c], 0 */
    /* lea rcx, [rbp + 0x380] */
    /* lea rdx, [rbp + 0x270] */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x71b], 0 */
    /* lea rcx, [rbp + 0x6a0] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x7a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
