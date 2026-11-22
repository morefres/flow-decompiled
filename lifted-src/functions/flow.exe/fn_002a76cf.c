/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a76cf-0x2a7df6 va=0x1402a76cf bytes=1831 */
void sub_00000001402a76cf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x348 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2c0], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x8f9276] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2b8], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x721], 0x101 */
    /* mov byte ptr [r14 + 0x723], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x710] */
    /* lea rcx, [rip + 0x8f9239] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x450] */
    /* movzx eax, byte ptr [r14 + 0x710] */
    /* lea rcx, [rip + 0x8f921a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x711], 0 */
    /* lea rdi, [r14 + 0x650] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x6786db] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xe */
    /* lea rax, [rip + 0x8d5ff8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x190] */
    /* cmp bl, 0xff */
    /* je 0x1402a78b5 */
    /* mov qword ptr [rbp + 0x2a8], rdi */
    /* movzx r13d, byte ptr [rbp + 0x197] */
    /* movzx edi, word ptr [rbp + 0x195] */
    /* mov r12d, dword ptr [rbp + 0x191] */
    /* mov r14, qword ptr [rbp + 0x198] */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* call 0x140038c3e */
    /* nop  */
    /* shl r13d, 0x10 */
    /* or edi, r13d */
    /* shl rdi, 0x20 */
    /* or r12, rdi */
    /* mov r13d, 1 */
    /* jmp 0x1402a7c63 */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* lea rax, [r14 + 0x708] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* movzx eax, byte ptr [r14 + 0x708] */
    /* lea rdx, [r14 + 0x6b8] */
    /* test eax, eax */
    /* je 0x1402a7996 */
    /* cmp eax, 1 */
    /* jne 0x1402a7dc0 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov qword ptr [rbp + 0x290], rdx */
    /* lea rcx, [rip + 0x6740d6] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1402a7df4 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rdx, qword ptr [rax + 0x4a8] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140270563 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2b8] */
    /* lea rbx, [r14 + 0x668] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x140] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x1402a790c */
    /* lea rsi, [rbp + 0x140] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1402a7963 */
    /* lea rsi, [rbp + 8] */
    /* lea rdi, [rbp + 0x1e8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x198] */
    /* lea rsi, [rbp + 0x140] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x14020f4b5 */
    /* lea rcx, [r14 + 0x670] */
    /* call 0x1402a8171 */
    /* nop  */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x2b8] */
    /* xor eax, eax */
    /* mov byte ptr [r14 + 0x711], al */
    /* lea rdx, [r14 + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r14 + 0x708] */
    /* mov qword ptr [rbp + 0x2a8], rcx */
    /* mov byte ptr [r14 + 0x708], al */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1402a7a12 */
    /* lea rcx, [rbp + 0x190] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x14021153b */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x190] */
    /* cmp bl, 0xff */
    /* je 0x1402a7a2f */
    /* movzx eax, byte ptr [rbp + 0x197] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x195] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r12d, dword ptr [rbp + 0x191] */
    /* or r12, rcx */
    /* mov r14, qword ptr [rbp + 0x198] */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* mov r13d, 1 */
    /* jmp 0x1402a7c2d */
    /* mov rax, qword ptr [r14 + 0x6d0] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x6c0] */
    /* movups xmmword ptr [rbp + 0x198], xmm0 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rdi, qword ptr [rbp + 0x1a0] */
    /* mov rbx, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov qword ptr [rbp + 0x260], rdi */
    /* mov qword ptr [rbp + 0x268], rbx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402a7de4 */
    /* lea rsi, [rbp + 0x190] */
    /* mov qword ptr [rsi], 0x80 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov qword ptr [rbp + 0x140], rsi */
    /* lea rdx, [rip + 0x8e5175] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rbx, rbx */
    /* je 0x1402a7b01 */
    /* imul r15, rbx, 0x58 */
    /* add r15, rdi */
    /* mov al, 1 */
    /* lea rbx, [rbp + 0x140] */
    /* lea r14, [rip + 0x8dd0a9] */
    /* test al, 1 */
    /* jne 0x1402a7adb */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8d, 1 */
    /* mov rdx, r14 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140272509 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1402a7b40 */
    /* add rdi, 0x58 */
    /* xor eax, eax */
    /* cmp rdi, r15 */
    /* jne 0x1402a7ac1 */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* lea rdx, [rip + 0x8e4bf2] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x190] */
    /* mov rsi, qword ptr [rbp + 0x198] */
    /* cmp r14, -1 */
    /* je 0x1402a7b5f */
    /* mov r15, qword ptr [rbp + 0x1a0] */
    /* mov rdi, 0xffffffffffffffff */
    /* mov r13b, 1 */
    /* xor ebx, ebx */
    /* jmp 0x1402a7b6f */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rdi, 0x8000000000000005 */
    /* xor r13d, r13d */
    /* mov rbx, rsi */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x1402a6baf */
    /* nop  */
    /* mov r12, rbx */
    /* shr r12, 8 */
    /* test r13b, r13b */
    /* je 0x1402a7b90 */
    /* xor r13d, r13d */
    /* jmp 0x1402a7c2d */
    /* lea rcx, [rbp + 0x190] */
    /* mov dword ptr [rcx + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rcx + 0xd], r12w */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx], rdi */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x270] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x87ad87] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1402a7d4a */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* mov rsi, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x280] */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140037500 */
    /* nop  */
    /* mov bl, 3 */
    /* mov r13d, 1 */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x708], 1 */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* call 0x1402a6a9a */
    /* nop  */
    /* lea rdi, [rbp + 0x118] */
    /* mov dword ptr [rdi + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rdi + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rdi + 0xd], r12w */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov qword ptr [rdi + 0x20], r15 */
    /* mov byte ptr [rdi + 8], bl */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi], r13 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rsi, [rbp - 0x50] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x190] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rax + 0x720], 1 */
    /* add rsp, 0x348 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x8e7b57] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8e7ac3] */
    /* lea r9, [rip + 0x850ae4] */
    /* lea r8, [rbp + 0x2a7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402a7df4 */
    /* lea rcx, [rip + 0x674189] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x67417b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* lea rcx, [rip + 0x678006] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402a7df4 */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* lea rcx, [rip + 0x677ff0] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1402a7df4 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov qword ptr [rbp + 0x290], rdx */
    /* lea rcx, [rip + 0x673ba4] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402a7df4 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
