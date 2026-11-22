/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67d55c-0x67df62 va=0x14067d55c bytes=2566 */
void sub_000000014067d55c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1258 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x11d0], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x1a0] */
    /* lea rcx, [rip + 0x529ce8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x11c0], rdx */
    /* jmp rax */
    /* mov al, 1 */
    /* mov byte ptr [r12 + 0x1a3], al */
    /* lea rdi, [r12 + 0xd8] */
    /* mov ecx, 0x10 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r12 + 0x1a2], al */
    /* lea rsi, [r12 + 0x80] */
    /* lea rdi, [rbp + 0x1120] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [r12 + 0x140] */
    /* test rdi, rdi */
    /* je 0x14067de76 */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14067df44 */
    /* mov qword ptr [rbp + 0x11b0], r8 */
    /* mov r13, qword ptr [r12 + 0x128] */
    /* mov rsi, qword ptr [r12 + 0x148] */
    /* xor eax, eax */
    /* mov byte ptr [r12 + 0x1a1], al */
    /* mov byte ptr [r12 + 0x1a3], al */
    /* mov qword ptr [r12 + 0x158], r13 */
    /* lock inc qword ptr [r13] */
    /* jle 0x14067df44 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067de4c */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x11a8], rbx */
    /* mov eax, 1 */
    /* mov qword ptr [r15], rax */
    /* mov qword ptr [r15 + 8], rax */
    /* xor eax, eax */
    /* mov byte ptr [r12 + 0x188], al */
    /* mov r14, rdi */
    /* mov qword ptr [r12 + 0x160], rdi */
    /* mov rbx, rsi */
    /* mov qword ptr [r12 + 0x168], rsi */
    /* mov qword ptr [r12 + 0x170], r13 */
    /* mov qword ptr [r12 + 0x178], r15 */
    /* lea rcx, [rip + 0x4e60a7] */
    /* mov qword ptr [r12 + 0x180], rcx */
    /* mov byte ptr [r12 + 0x1a2], al */
    /* lea r12, [rbp + 0x830] */
    /* lea rsi, [rbp + 0x1120] */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp byte ptr [r12], al */
    /* je 0x14067d7a6 */
    /* mov byte ptr [rbp + 0x11cf], 1 */
    /* lea rdx, [rip + 0x4d5c0e] */
    /* lea rcx, [rbp + 0x1120] */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x14067d7cd */
    /* lock inc qword ptr [r14] */
    /* jle 0x14067df44 */
    /* mov rsi, rbx */
    /* mov byte ptr [rbp + 0x11cf], 0 */
    /* lea rcx, [rbp + 0x1120] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov qword ptr [rbp + 0xc80], r14 */
    /* mov qword ptr [rbp + 0xc88], rsi */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xc90], al */
    /* mov byte ptr [rbp + 0xcb0], al */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067dee2 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0xcb0] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc80] */
    /* movups xmm1, xmmword ptr [rbp + 0xc90] */
    /* movups xmm2, xmmword ptr [rbp + 0xca0] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rdi, [rip + 0x4e6972] */
    /* mov rbx, qword ptr [rbp + 0x11a8] */
    /* mov r8, qword ptr [rbp + 0x11b0] */
    /* jmp 0x14067d929 */
    /* mov rsi, qword ptr [r12 + 0x190] */
    /* mov rdi, qword ptr [r12 + 0x198] */
    /* jmp 0x14067d93e */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067de94 */
    /* mov rsi, rax */
    /* mov byte ptr [rax], 0 */
    /* lea rdi, [rip + 0x4e6908] */
    /* jmp 0x14067d90e */
    /* mov byte ptr [rbp + 0x11cf], 1 */
    /* lea rdx, [rip + 0x4d431d] */
    /* lea rcx, [rbp + 0x1120] */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x14067d891 */
    /* mov qword ptr [rbp + 0x11a0], r13 */
    /* lock inc qword ptr [r13] */
    /* jle 0x14067df44 */
    /* add r15, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x11bf], al */
    /* mov byte ptr [rbp + 0x11be], al */
    /* lea rcx, [rbp + 0xc80] */
    /* lea r8, [rbp + 0x830] */
    /* mov rdx, r15 */
    /* call 0x140626b30 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xc80] */
    /* cmp al, 2 */
    /* jne 0x14067dd2e */
    /* mov rbx, qword ptr [rbp + 0xc88] */
    /* mov rdi, qword ptr [rbp + 0xc90] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067df14 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov byte ptr [rax + 0x10], 0 */
    /* mov rcx, qword ptr [rbp + 0x11a0] */
    /* lock dec qword ptr [rcx] */
    /* lea rdi, [rip + 0x4e68b4] */
    /* jne 0x14067d90e */
    /* mov byte ptr [rbp + 0x11cf], 1 */
    /* call 0x1407196c3 */
    /* nop  */
    /* jmp 0x14067d90e */
    /* lea rax, [rbp + 0x1178] */
    /* mov qword ptr [rax], r12 */
    /* lea r8, [rbp + 0x1180] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0xc7fc] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x11cf], 1 */
    /* lea rdx, [rip + 0x4e6892] */
    /* lea rcx, [rbp + 0xc80] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xc80] */
    /* mov rbx, qword ptr [rbp + 0xc88] */
    /* mov rdi, qword ptr [rbp + 0xc90] */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067def4 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov byte ptr [rax + 0x18], 0 */
    /* lea rdi, [rip + 0x4e685a] */
    /* lea rcx, [rbp + 0x830] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x11a8] */
    /* mov r8, qword ptr [rbp + 0x11b0] */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov qword ptr [rax + 0x190], rsi */
    /* mov qword ptr [rax + 0x198], rdi */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* lea rcx, [rbp + 0xc80] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x254546] */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xc80] */
    /* cmp r15, -2 */
    /* jne 0x14067d972 */
    /* mov byte ptr [rbx + 0x11], 0xff */
    /* mov al, 3 */
    /* mov r12, qword ptr [rbp + 0x11c0] */
    /* jmp 0x14067dd12 */
    /* lea rdx, [rbp + 0xc98] */
    /* mov rsi, qword ptr [rdx - 0x10] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x438 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [rax + 0x190] */
    /* mov rdx, qword ptr [rax + 0x198] */
    /* call 0x14003668a */
    /* nop  */
    /* cmp r15d, -1 */
    /* je 0x14067da5e */
    /* lea rdi, [rbp + 0x3f8] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x438 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x18], r15 */
    /* mov qword ptr [rdi - 0x10], rsi */
    /* mov qword ptr [rdi - 8], r14 */
    /* cmp r15, 2 */
    /* mov r14, qword ptr [rbp + 0x11c0] */
    /* lea rcx, [rbp + 0x830] */
    /* lea rsi, [rbp + 0x3e0] */
    /* mov r8d, 0x450 */
    /* mov rdx, rsi */
    /* jne 0x14067db6d */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xc80] */
    /* mov r8d, 0x450 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edx, 0x450 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067deb0 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x830] */
    /* mov r8d, 0x450 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov r15b, byte ptr [r14 + 0x1a1] */
    /* lea r14, [rip + 0x4d26d1] */
    /* xor edi, edi */
    /* jmp 0x14067dbdf */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* lea rcx, [rax + 0x160] */
    /* call 0x14066e7b9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [rax + 0x158] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067da9a */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [rax + 0x158] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov byte ptr [rax + 0x1a2], 0 */
    /* lea rcx, [rax + 0x110] */
    /* call 0x14066d041 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [rax + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067dadd */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067db05 */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* cmp byte ptr [rax + 0x108], 2 */
    /* je 0x14067db43 */
    /* mov r8, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [r8 + 0x100] */
    /* mov rax, qword ptr [r8 + 0xe8] */
    /* mov rdx, qword ptr [r8 + 0xf0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0xf8] */
    /* call qword ptr [rip + 0x254356] */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* test rax, rax */
    /* je 0x14067dcf5 */
    /* lock dec qword ptr [rax] */
    /* mov dil, 2 */
    /* je 0x14067dcde */
    /* jmp 0x14067dcf8 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0xc80] */
    /* mov r8d, 0x450 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edx, 0x450 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067dec9 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x830] */
    /* mov r8d, 0x450 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov dil, byte ptr [r14 + 0x152] */
    /* mov r15b, byte ptr [r14 + 0x1a1] */
    /* lea r14, [rip + 0x4d228f] */
    /* cmp dword ptr [rbp + 0x3e0], 2 */
    /* jne 0x14067dbdf */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x14066c150 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* lea rcx, [rax + 0x160] */
    /* call 0x14066e7b9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [rax + 0x158] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067dc1b */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [rax + 0x158] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov byte ptr [rax + 0x1a2], 0 */
    /* lea rcx, [rax + 0x110] */
    /* call 0x14066d041 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [rax + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067dc5e */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [rax + 0x130] */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067dc86 */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* cmp byte ptr [rax + 0x108], 2 */
    /* je 0x14067dcc4 */
    /* mov r8, qword ptr [rbp + 0x11c0] */
    /* mov rcx, qword ptr [r8 + 0x100] */
    /* mov rax, qword ptr [r8 + 0xe8] */
    /* mov rdx, qword ptr [r8 + 0xf0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0xf8] */
    /* call qword ptr [rip + 0x2541d5] */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x11c0] */
    /* mov rax, qword ptr [r12 + 0x140] */
    /* test rax, rax */
    /* je 0x14067dcf8 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067dcf8 */
    /* mov rcx, qword ptr [r12 + 0x140] */
    /* mov rdx, qword ptr [r12 + 0x148] */
    /* call 0x14066e84b */
    /* jmp 0x14067dcf8 */
    /* mov dil, 2 */
    /* mov byte ptr [r12 + 0x1a3], 0 */
    /* mov qword ptr [rbx], rsi */
    /* mov qword ptr [rbx + 8], r14 */
    /* mov byte ptr [rbx + 0x10], r15b */
    /* mov byte ptr [rbx + 0x11], dil */
    /* mov al, 1 */
    /* mov byte ptr [r12 + 0x1a0], al */
    /* add rsp, 0x1258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x11bc], al */
    /* lea rdi, [rbp + 0xc80] */
    /* mov eax, dword ptr [rdi + 1] */
    /* mov ecx, dword ptr [rdi + 4] */
    /* mov dword ptr [rbp + 0x1183], ecx */
    /* mov dword ptr [rbp + 0x1180], eax */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x1198], rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x1190], rax */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* lea rsi, [rbp + 0x830] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x11c0] */
    /* mov rsi, qword ptr [rax + 0x160] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x14067df44 */
    /* mov byte ptr [rbp + 0x11bd], 1 */
    /* lea rcx, [rbp + 0xc80] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov qword ptr [rbp + 0xca8], rsi */
    /* mov qword ptr [rbp + 0xcb0], rbx */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xcb8], al */
    /* mov rcx, qword ptr [rbp + 0x11a0] */
    /* mov qword ptr [rbp + 0xca0], rcx */
    /* mov cl, byte ptr [rbp + 0x11bc] */
    /* mov byte ptr [rbp + 0xc80], cl */
    /* mov ecx, dword ptr [rbp + 0x1180] */
    /* mov edx, dword ptr [rbp + 0x1183] */
    /* mov dword ptr [rbp + 0xc81], ecx */
    /* mov dword ptr [rbp + 0xc84], edx */
    /* mov rcx, qword ptr [rbp + 0x1198] */
    /* mov qword ptr [rbp + 0xc88], rcx */
    /* mov rcx, qword ptr [rbp + 0x1190] */
    /* mov qword ptr [rbp + 0xc90], rcx */
    /* mov qword ptr [rbp + 0xc98], r15 */
    /* mov byte ptr [rbp + 0xcc0], al */
    /* mov edx, 0x4a0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14067df34 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0xc80] */
    /* mov r8d, 0x4a0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rip + 0x4e62c9] */
    /* jmp 0x14067d77e */
    /* mov qword ptr [rbp + 0x11a8], rdi */
    /* mov qword ptr [rbp + 0x11b0], rsi */
    /* mov qword ptr [rbp + 0x11a0], r13 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14067df44 */
    /* lea rcx, [rip + 0x4d3cc3] */
    /* lea r8, [rip + 0x4d3ce4] */
    /* mov edx, 0x21 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14067df44 */
    /* mov byte ptr [rbp + 0x11cf], 1 */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14067df44 */
    /* mov qword ptr [rbp + 0x11b0], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x450 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14067df44 */
    /* mov qword ptr [rbp + 0x11b0], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x450 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14067df44 */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14067df44 */
    /* mov qword ptr [rbp + 0x11a8], r14 */
    /* mov qword ptr [rbp + 0x11b0], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14067df44 */
    /* mov qword ptr [rbp + 0x11a8], rbx */
    /* mov qword ptr [rbp + 0x11b0], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14067df44 */
    /* mov ecx, 8 */
    /* mov edx, 0x4a0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x4d3c33] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4d3c25] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
