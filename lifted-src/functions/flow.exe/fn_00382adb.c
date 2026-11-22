/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x382adb-0x383303 va=0x140382adb bytes=2088 */
void sub_0000000140382adb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x338 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x81f1e2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2a8], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x721], 0x101 */
    /* mov byte ptr [rsi + 0x723], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea r13, [rbp - 0x20] */
    /* lea r15, [rbp + 0x148] */
    /* lea r12, [rbp - 0x18] */
    /* lea rbx, [rbp + 0x150] */
    /* lea rcx, [rip + 0x81f192] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x450] */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea r13, [rbp - 0x20] */
    /* lea r15, [rbp + 0x148] */
    /* lea r12, [rbp - 0x18] */
    /* lea rbx, [rbp + 0x150] */
    /* lea rcx, [rip + 0x81f15e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x711], 0 */
    /* add rsi, 0x650 */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x59d3e8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x10 */
    /* lea rax, [rip + 0x7fabc5] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x140] */
    /* cmp r14b, 0xff */
    /* je 0x140382cbe */
    /* mov qword ptr [rbp + 0x2a0], rsi */
    /* movzx r13d, byte ptr [rbp + 0x147] */
    /* movzx edi, word ptr [rbp + 0x145] */
    /* mov r12d, dword ptr [rbp + 0x141] */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* call 0x140038c3e */
    /* nop  */
    /* shl r13d, 0x10 */
    /* or edi, r13d */
    /* shl rdi, 0x20 */
    /* or r12, rdi */
    /* mov r13d, 1 */
    /* jmp 0x140383154 */
    /* lea rcx, [rsi + 0x708] */
    /* movzx eax, byte ptr [rsi + 0x708] */
    /* lea r8, [rsi + 0x6b8] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* jne 0x14038326a */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* jmp 0x140382eb7 */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [r14 + 0x4a8] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* lea r9, [rax + 0x668] */
    /* lea rsi, [rbp - 0x20] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x200] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140382d1f */
    /* lea rsi, [rbp + 0x200] */
    /* mov ecx, 0xa */
    /* mov rdi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* jmp 0x140382e86 */
    /* mov qword ptr [rbp + 0x288], r9 */
    /* lea rsi, [rbp + 0x30] */
    /* lea rdi, [rbp + 0x198] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x148] */
    /* lea rsi, [rbp + 0x200] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14020f4b5 */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbp + 0x200] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsp + 0x20], 7 */
    /* lea r9, [rip + 0x59503d] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* lea r8, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* call 0x14038373c */
    /* nop  */
    /* lea rsi, [rbp - 0x28] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x14077f4c0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x59e91a] */
    /* lea rcx, [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x2a0], rdx */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* lea r8, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x258], rcx */
    /* call 0x14038373c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* movups xmmword ptr [rdx + 0x670], xmm0 */
    /* mov qword ptr [rdx + 0x668], 0xffffffffffffffff */
    /* mov r9, qword ptr [rbp + 0x288] */
    /* xor eax, eax */
    /* mov byte ptr [rdx + 0x711], al */
    /* lea r8, [rdx + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rdi, r8 */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rdx + 0x708] */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* mov byte ptr [rdx + 0x708], al */
    /* lea rax, [rbp - 0x28] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x2a0], r8 */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x140382f3b */
    /* lea rcx, [rbp + 0x140] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x14021153b */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x140] */
    /* mov r13, r15 */
    /* mov r12, rbx */
    /* cmp r14b, 0xff */
    /* je 0x140382f3b */
    /* movzx eax, byte ptr [rbp + 0x147] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x145] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r12d, dword ptr [rbp + 0x141] */
    /* or r12, rcx */
    /* mov rbx, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov r13d, 1 */
    /* jmp 0x14038311e */
    /* mov rbx, qword ptr [r13] */
    /* mov rsi, qword ptr [r12] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403832f1 */
    /* lea rcx, [rbp + 0x200] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* lea rdx, [rip + 0x801be8] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rdi, [rbp + 0x270] */
    /* mov word ptr [rdi], 0x100 */
    /* lea rax, [rbp + 0x250] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rip + 0x594f7f] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* mov r9, rbx */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x270], 1 */
    /* jne 0x140383002 */
    /* lea rcx, [rbp + 0x140] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140383077 */
    /* lea rdx, [rip + 0x594f25] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 7 */
    /* mov r9, rsi */
    /* call 0x1402208c9 */
    /* nop  */
    /* test byte ptr [rbp + 0x270], 1 */
    /* jne 0x14038304e */
    /* cmp byte ptr [rbp + 0x271], 0 */
    /* je 0x14038304e */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x801b27] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x200] */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* cmp rbx, -1 */
    /* je 0x140383077 */
    /* mov r15, qword ptr [rbp + 0x210] */
    /* xor r12d, r12d */
    /* xor r14d, r14d */
    /* xor r13d, r13d */
    /* jmp 0x14038311e */
    /* mov eax, esi */
    /* mov rdx, rsi */
    /* shr rdx, 8 */
    /* mov r8, rsi */
    /* shr r8, 0x38 */
    /* lea rcx, [rbp + 0x140] */
    /* mov byte ptr [rcx + 0xf], r8b */
    /* shr rsi, 0x28 */
    /* mov word ptr [rcx + 0xd], si */
    /* mov dword ptr [rcx + 9], edx */
    /* movabs rdx, 0x8000000000000005 */
    /* mov qword ptr [rcx], rdx */
    /* mov byte ptr [rcx + 8], al */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov qword ptr [rbp + 0x278], 1 */
    /* mov qword ptr [rbp + 0x280], rax */
    /* lea rdx, [rbp + 0x200] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x79f897] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140383239 */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* mov rsi, qword ptr [rbp + 0x278] */
    /* mov r15, qword ptr [rbp + 0x280] */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r13d, 1 */
    /* mov r14b, 3 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rax + 0x708], 1 */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* call 0x14028f298 */
    /* nop  */
    /* lea rdi, [rbp - 0x50] */
    /* mov dword ptr [rdi + 9], r12d */
    /* mov rax, r12 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rdi + 0xf], al */
    /* shr r12, 0x20 */
    /* mov word ptr [rdi + 0xd], r12w */
    /* mov byte ptr [rdi + 8], r14b */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov qword ptr [rdi + 0x20], r15 */
    /* mov qword ptr [rdi], r13 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x2a8] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rsi, [rbp - 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x140] */
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
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rax + 0x720], 1 */
    /* add rsp, 0x338 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x80c668] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x80c5d4] */
    /* lea r9, [rip + 0x7755f5] */
    /* lea r8, [rbp + 0x297] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140383301 */
    /* cmp eax, 1 */
    /* jne 0x1403832d4 */
    /* mov qword ptr [rbp + 0x268], rcx */
    /* mov qword ptr [rbp + 0x260], r8 */
    /* lea rcx, [rip + 0x5986fc] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140383301 */
    /* lea rcx, [rip + 0x598c75] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x598c67] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* lea rcx, [rip + 0x59caf2] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140383301 */
    /* mov qword ptr [rbp + 0x298], rdi */
    /* lea rcx, [rip + 0x59cadc] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140383301 */
    /* mov qword ptr [rbp + 0x268], rcx */
    /* mov qword ptr [rbp + 0x260], r8 */
    /* lea rcx, [rip + 0x598697] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140383301 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
