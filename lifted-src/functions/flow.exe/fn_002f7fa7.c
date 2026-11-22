/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f7fa7-0x2f9b80 va=0x1402f7fa7 bytes=7129 */
void sub_00000001402f7fa7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x530], 0xfffffffffffffffe */
    /* mov r15d, r9d */
    /* mov r12d, r8d */
    /* mov edi, edx */
    /* mov qword ptr [rbp + 0x4f0], rcx */
    /* lea rcx, [rbp + 0x418] */
    /* call 0x1402fa2e9 */
    /* test dil, 1 */
    /* je 0x1402f8021 */
    /* mov r14, qword ptr [rbp + 0x420] */
    /* mov rsi, qword ptr [rbp + 0x428] */
    /* xor ebx, ebx */
    /* test rsi, rsi */
    /* je 0x1402f8039 */
    /* mov rax, r14 */
    /* cmp dword ptr [rax + 0x20], r12d */
    /* jne 0x1402f8adf */
    /* inc rbx */
    /* add rax, 0x38 */
    /* cmp rsi, rbx */
    /* jne 0x1402f8006 */
    /* mov rbx, rsi */
    /* jmp 0x1402f8028 */
    /* mov rbx, qword ptr [rbp + 0x428] */
    /* mov r14, qword ptr [rbp + 0x420] */
    /* cmp rbx, 2 */
    /* jae 0x1402f985f */
    /* lea rsi, [rbx*4] */
    /* mov rax, rbx */
    /* shr rax, 0x3e */
    /* setne al */
    /* movabs r13, 0x7ffffffffffffffc */
    /* cmp rsi, r13 */
    /* seta cl */
    /* or cl, al */
    /* je 0x1402f8076 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x52b], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* test rsi, rsi */
    /* je 0x1402f8097 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* mov rax, rbx */
    /* test r12, r12 */
    /* jne 0x1402f809f */
    /* mov ecx, 4 */
    /* jmp 0x1402f8061 */
    /* mov r12d, 4 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x510], rax */
    /* test rbx, rbx */
    /* mov qword ptr [rbp + 0x520], r12 */
    /* je 0x1402f8118 */
    /* add r14, 0x20 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [r14] */
    /* mov dword ptr [r12 + rax*4], ecx */
    /* inc rax */
    /* add r14, 0x38 */
    /* cmp rbx, rax */
    /* jne 0x1402f80b8 */
    /* cmp rbx, 2 */
    /* jae 0x1402f992d */
    /* mov r14, rbx */
    /* test edi, edi */
    /* jne 0x1402f8118 */
    /* cmp r14, 1 */
    /* jbe 0x1402f8118 */
    /* lea rax, [r14*8] */
    /* lea rsi, [rax + rax*2] */
    /* movabs rax, 0x555555555555555 */
    /* cmp r14, rax */
    /* jbe 0x1402f850f */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x52e], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* mov r14d, r15d */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* imul r8, rdx, 0x38 */
    /* add r8, rax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov qword ptr [rbp + 0xd8], r8 */
    /* test rdx, rdx */
    /* je 0x1402f8191 */
    /* lea rcx, [rax + 0x38] */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov r15, qword ptr [rax] */
    /* cmp r15, -1 */
    /* je 0x1402f8191 */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x518], rcx */
    /* mov r12, qword ptr [rax + 0x18] */
    /* mov ecx, dword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x4c8], rcx */
    /* mov esi, dword ptr [rax + 0x2c] */
    /* mov edi, dword ptr [rax + 0x30] */
    /* jmp 0x1402f81ed */
    /* mov r12d, 0x22 */
    /* mov edx, 0x22 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r12 */
    /* mov ebx, 1 */
    /* cmovne rbx, r12 */
    /* je 0x1402f99b5 */
    /* movups xmm0, xmmword ptr [rip + 0x6376d8] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6376bd] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov word ptr [rax + 0x20], 0x646e */
    /* mov r15, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x4c8], 0 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1402fa799 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* je 0x1402f8299 */
    /* mov qword ptr [rbp + 0x520], r15 */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x5d9b3a] */
    /* test eax, eax */
    /* je 0x1402f82bf */
    /* mov esi, 0x30 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402f9a45 */
    /* movups xmm0, xmmword ptr [rip + 0x827c24] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x827c09] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x827bee] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0x30 */
    /* jmp 0x1402f8339 */
    /* mov rsi, qword ptr [rbp + 0x518] */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [rax + 0x18], r12 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x1402f835c */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x5d9a98] */
    /* test eax, eax */
    /* je 0x1402f8370 */
    /* mov esi, 0x3b */
    /* mov edx, 0x3b */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402f9a61 */
    /* movups xmm0, xmmword ptr [rip + 0x827b5a] */
    /* movups xmmword ptr [rax + 0x2b], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x827b44] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x827b29] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x827b0e] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0x3b */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x520] */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x5b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x5d99df] */
    /* test rax, rax */
    /* je 0x1402f853b */
    /* mov rcx, rax */
    /* mov qword ptr [rbp + 0x510], rbx */
    /* movsxd r15, esi */
    /* mov dword ptr [rbp + 0x4f8], edi */
    /* movsxd rbx, edi */
    /* mov rdi, rax */
    /* call qword ptr [rip + 0x5d8f87] */
    /* mov rsi, rax */
    /* mov rcx, rdi */
    /* mov edx, r15d */
    /* mov r8d, ebx */
    /* call qword ptr [rip + 0x5d8fb5] */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov rdx, rax */
    /* call qword ptr [rip + 0x5d8fba] */
    /* mov qword ptr [rbp + 0x490], rax */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8d, 2 */
    /* call qword ptr [rip + 0x5d9629] */
    /* mov dword ptr [rbp + 0x4b8], eax */
    /* mov dword ptr [rbp + 0xbc], 0 */
    /* mov eax, ebx */
    /* neg eax */
    /* mov dword ptr [rbp + 0x94], 0x28 */
    /* mov dword ptr [rbp + 0x98], r15d */
    /* mov dword ptr [rbp + 0x9c], eax */
    /* mov dword ptr [rbp + 0xa0], 0x200001 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xa4], xmm0 */
    /* mov qword ptr [rbp + 0xb4], 0 */
    /* mov qword ptr [rbp + 0x508], r15 */
    /* mov qword ptr [rbp + 0x410], rbx */
    /* imul r15, rbx */
    /* shl r15, 2 */
    /* lea rcx, [rbp + 0x3f8] */
    /* mov rdx, r15 */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* lea rax, [rbp + 0x94] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov dword ptr [rsp + 0x30], 0 */
    /* mov rcx, rsi */
    /* mov r15, qword ptr [rbp + 0x4d0] */
    /* mov rdx, r15 */
    /* xor r8d, r8d */
    /* mov r9d, dword ptr [rbp + 0x4f8] */
    /* call qword ptr [rip + 0x5d8ee4] */
    /* mov dword ptr [rbp + 0x4f8], eax */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x490] */
    /* call qword ptr [rip + 0x5d8ede] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x5d8ecd] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x5d8e6c] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x5d9890] */
    /* cmp dword ptr [rbp + 0x4b8], 0 */
    /* je 0x1402f859e */
    /* cmp dword ptr [rbp + 0x4f8], 0 */
    /* je 0x1402f859e */
    /* mov r8, qword ptr [rbp + 0x408] */
    /* and r13, r8 */
    /* xor eax, eax */
    /* mov r12, qword ptr [rbp + 0x508] */
    /* cmp r13, rax */
    /* je 0x1402f8608 */
    /* mov cl, byte ptr [rbx + rax] */
    /* mov dl, byte ptr [rbx + rax + 2] */
    /* mov byte ptr [rbx + rax], dl */
    /* mov byte ptr [rbx + rax + 2], cl */
    /* mov byte ptr [rbx + rax + 3], 0xff */
    /* add rax, 4 */
    /* jmp 0x1402f84ed */
    /* test rsi, rsi */
    /* je 0x1402f8663 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* mov rax, r14 */
    /* test rdi, rdi */
    /* jne 0x1402f866a */
    /* mov ecx, 8 */
    /* jmp 0x1402f8103 */
    /* mov esi, 0x2a */
    /* mov edx, 0x2a */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402f9a76 */
    /* movups xmm0, xmmword ptr [rip + 0x8278b4] */
    /* movups xmmword ptr [rax + 0x1a], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x82789f] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x827884] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0x2a */
    /* jmp 0x1402f8339 */
    /* mov esi, 0x2a */
    /* mov edx, 0x2a */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402f9a8b */
    /* movups xmm0, xmmword ptr [rip + 0x8277e6] */
    /* movups xmmword ptr [rax + 0x1a], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8277d1] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8277b6] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0x2a */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* jmp 0x1402f8db6 */
    /* test r14d, r14d */
    /* je 0x1402f87ef */
    /* mov eax, r14d */
    /* cmp r12, rax */
    /* jbe 0x1402f87ef */
    /* mov byte ptr [rbp + 0x52a], 1 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rbx */
    /* mov r9, r12 */
    /* call 0x1402fa807 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x4d0], eax */
    /* jmp 0x1402f881f */
    /* mov edi, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0xc8], rdi */
    /* add rdi, 0x10 */
    /* xor ebx, ebx */
    /* lea rsi, [rbp + 0x350] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x518], rax */
    /* mov ecx, dword ptr [r12 + rax*4] */
    /* mov rdx, rsi */
    /* call 0x14001ebd0 */
    /* test rdx, rdx */
    /* js 0x1402f9b72 */
    /* mov r12, rdx */
    /* je 0x1402f86d4 */
    /* mov r13, rax */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402f9b6a */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, r12 */
    /* jmp 0x1402f86dc */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], r15 */
    /* mov qword ptr [rdi], r12 */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* inc rax */
    /* add rdi, 0x18 */
    /* cmp r14, rax */
    /* mov r12, qword ptr [rbp + 0x520] */
    /* jne 0x1402f8687 */
    /* lea rdi, [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov qword ptr [rbp + 0x360], r14 */
    /* mov rsi, qword ptr [rbp + 0x358] */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea r9, [rip + 0x895b78] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408213b0 */
    /* nop  */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x2eeb0d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x827600] */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x288] */
    /* mov rsi, qword ptr [rbp + 0x290] */
    /* mov r12, qword ptr [rbp + 0x298] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x418] */
    /* call 0x1400b546e */
    /* jmp 0x1402f82a0 */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3f8] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov dword ptr [rbp + 0x4d0], 0 */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* mov r8, r12 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x498], rax */
    /* xor r15d, r15d */
    /* lea rax, [rbp + 0x330] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], r15 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmmword ptr [rbp + 0xe8], xmm0 */
    /* mov qword ptr [rbp + 0xc0], r15 */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov qword ptr [rbp + 0x100], r15 */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov dword ptr [rbp + 0x198], r15d */
    /* mov dword ptr [rbp + 0x1a0], r15d */
    /* mov dword ptr [rbp + 0x1a8], r15d */
    /* mov dword ptr [rbp + 0x1cc], r15d */
    /* mov dword ptr [rbp + 0x1d8], r15d */
    /* mov dword ptr [rbp + 0x1fc], r15d */
    /* mov dword ptr [rbp + 0x228], r15d */
    /* mov dword ptr [rbp + 0x234], 2 */
    /* mov cl, 2 */
    /* mov byte ptr [rbp + 0x240], cl */
    /* mov byte ptr [rbp + 0x25d], cl */
    /* mov dword ptr [rbp + 0x260], r8d */
    /* mov dword ptr [rbp + 0x264], edx */
    /* mov dword ptr [rbp + 0x268], 0x6ff0100 */
    /* mov byte ptr [rbp + 0x26c], 8 */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov dword ptr [rbp + 0x278], 0x1000001 */
    /* movups xmm0, xmmword ptr [rbp + 0x244] */
    /* movups xmmword ptr [rbp + 0x35c], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* mov ecx, dword ptr [rbp + 0x258] */
    /* mov dword ptr [rbp + 0x370], ecx */
    /* mov cl, byte ptr [rbp + 0x25c] */
    /* mov byte ptr [rbp + 0x374], cl */
    /* mov cl, byte ptr [rbp + 0x25d] */
    /* mov byte ptr [rbp + 0x375], cl */
    /* movzx ecx, word ptr [rbp + 0x25e] */
    /* mov word ptr [rbp + 0x376], cx */
    /* mov rcx, qword ptr [rbp + 0x1cc] */
    /* mov qword ptr [rbp + 0x350], rcx */
    /* mov ecx, dword ptr [rbp + 0x1d4] */
    /* mov dword ptr [rbp + 0x358], ecx */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov eax, dword ptr [rbp + 0x358] */
    /* mov dword ptr [rbp + 0x430], eax */
    /* mov eax, dword ptr [rbp + 0x35c] */
    /* mov dword ptr [rbp + 0x434], eax */
    /* movups xmm0, xmmword ptr [rbp + 0x360] */
    /* movups xmmword ptr [rbp + 0x438], xmm0 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov dword ptr [rbp + 0x450], r8d */
    /* mov dword ptr [rbp + 0x454], edx */
    /* movabs rax, 0x100000108060100 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov qword ptr [rbp + 0x420], r15 */
    /* mov dword ptr [rbp + 0x460], r15d */
    /* mov byte ptr [rbp + 0x464], 0 */
    /* mov r13d, 4 */
    /* test r8d, r8d */
    /* mov qword ptr [rbp + 0x348], rdx */
    /* mov qword ptr [rbp + 0x490], r8 */
    /* je 0x1402f8b97 */
    /* test edx, edx */
    /* je 0x1402f8b91 */
    /* lea rdx, [rip + 0x800f84] */
    /* lea rcx, [rbp + 0x330] */
    /* mov r8d, 8 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* bswap eax */
    /* lea r9, [rbp - 0x20] */
    /* mov dword ptr [r9], eax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* bswap eax */
    /* mov dword ptr [r9 + 4], eax */
    /* mov dword ptr [r9 + 8], 0x608 */
    /* mov byte ptr [r9 + 0xc], 0 */
    /* mov qword ptr [rsp + 0x20], 0xd */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* mov r8d, 0x52444849 */
    /* call 0x1402fcafc */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x350] */
    /* cmp r13, -1 */
    /* je 0x1402f9228 */
    /* mov r15, qword ptr [rbp + 0x358] */
    /* mov rsi, qword ptr [rbp + 0x360] */
    /* mov r12, qword ptr [rbp + 0x508] */
    /* jmp 0x1402f8b97 */
    /* mov dword ptr [rbp + 0x520], r15d */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rdx, [r14 + 0x38] */
    /* mov r13, rbx */
    /* mov dword ptr [rbp + 0x518], edi */
    /* imul r15, r13, 0x38 */
    /* inc r13 */
    /* add r15, rdx */
    /* cmp r13, rsi */
    /* jae 0x1402f8b7e */
    /* cmp dword ptr [r15 + 0x20], r12d */
    /* je 0x1402f8b4d */
    /* mov rcx, qword ptr [r15] */
    /* mov rdi, rdx */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, rdi */
    /* mov edi, dword ptr [rbp + 0x518] */
    /* inc r13 */
    /* add r15, 0x38 */
    /* jmp 0x1402f8b15 */
    /* imul rax, rbx, 0x38 */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* mov qword ptr [r14 + rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [r14 + rax + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rax], xmm0 */
    /* inc rbx */
    /* jmp 0x1402f8b0b */
    /* mov qword ptr [rbp + 0x428], rbx */
    /* mov r15d, dword ptr [rbp + 0x520] */
    /* jmp 0x1402f8028 */
    /* mov r15d, 1 */
    /* lea rcx, [rbp + 0x418] */
    /* call 0x1402fc28c */
    /* nop  */
    /* mov ebx, 2 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x1402fc9a0 */
    /* nop  */
    /* cmp ebx, 2 */
    /* jne 0x1402f8c5c */
    /* lea rcx, [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x518], r13 */
    /* mov qword ptr [rcx], r13 */
    /* mov qword ptr [rbp + 0x4c8], r15 */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* call 0x1406628bb */
    /* nop  */
    /* test al, al */
    /* jne 0x1402f9aa0 */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* cmp qword ptr [rbp + 0x518], 3 */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* jne 0x1402f8d4e */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402f8d4e */
    /* test rax, rax */
    /* je 0x1402f8d4e */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x5d9242] */
    /* nop  */
    /* jmp 0x1402f8d4e */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* lea rdx, [rbp - 0x10] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rdx + 0x30], xmm0 */
    /* movaps xmmword ptr [rdx + 0x40], xmm1 */
    /* mov dword ptr [rdx + 0x14], r14d */
    /* mov qword ptr [rdx + 0x18], r13 */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* mov dword ptr [rdx + 0x10], ebx */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8, qword ptr [rbp + 0x4f8] */
    /* mov r9, qword ptr [rbp + 0x498] */
    /* call 0x1402fab4c */
    /* nop  */
    /* cmp dword ptr [rbp + 0x288], -1 */
    /* je 0x1402f8ddd */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* lea rcx, [rbp + 0x350] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x288] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* call 0x1406628bb */
    /* nop  */
    /* test al, al */
    /* jne 0x1402f9ad1 */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov rbx, qword ptr [rbp + 0xc8] */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* cmp qword ptr [rbp + 0x350], 3 */
    /* jne 0x1402f8d3a */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402f8d3a */
    /* test rax, rax */
    /* je 0x1402f8d3a */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x5d915f] */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1402f8ddd */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1402fc28c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rax + 0x10], rbx */
    /* mov qword ptr [rax + 0x18], r15 */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x4d0], 0 */
    /* je 0x1402f8dd1 */
    /* mov rbx, qword ptr [rbp + 0x400] */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x510] */
    /* jmp 0x1402f8340 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1402fc28c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x498], rax */
    /* mov r8, qword ptr [rbp + 0x338] */
    /* mov r15, qword ptr [rbp + 0x340] */
    /* lea rdx, [rip + 0x857fd6] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x508], r8 */
    /* mov r9, r15 */
    /* call 0x140237d41 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rsi, qword ptr [rbp] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov qword ptr [rbp + 0x428], rax */
    /* lea rdx, [rip + 0x61e4c2] */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 3 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0xc0] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* lea r8, [rbp + 0x288] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x350], 0xff */
    /* je 0x1402f8eb1 */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x884a97] */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 5 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x52c], 1 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* mov r8, qword ptr [rbp + 0x518] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x1402f9aff */
    /* lea rcx, [rbp + 0xc0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x350] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x52c], 0 */
    /* lea rdx, [rbp + 0x418] */
    /* lea r8, [rbp + 0x288] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x1402f8f49 */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x826e90] */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 0xd */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0xc0] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], r12 */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* lea r8, [rbp + 0x288] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x350], 0xff */
    /* je 0x1402f8fab */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x826e3b] */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 0xe */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0xc0] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* lea r8, [rbp + 0x288] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x350], 0xff */
    /* je 0x1402f9014 */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x8847fd] */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 5 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0xc0] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* lea r8, [rbp + 0x288] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x350], 0xff */
    /* je 0x1402f907d */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x884799] */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 6 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0xc0] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* lea r8, [rbp + 0x288] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x350], 0xff */
    /* je 0x1402f90e6 */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rdx, [rip + 0x826d0e] */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 8 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* lea r9, [rbp + 0xc0] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], r15 */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* lea r8, [rbp + 0x288] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x350], 0xff */
    /* je 0x1402f9148 */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* movups xmm0, xmmword ptr [rbp + 0x418] */
    /* movups xmmword ptr [rbp + 0x7c], xmm0 */
    /* mov qword ptr [rbp + 0x8c], rax */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov byte ptr [rdx + 0x18], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x75] */
    /* mov rax, qword ptr [rbp + 0x84] */
    /* mov rcx, qword ptr [rbp + 0x8c] */
    /* movups xmmword ptr [rdx + 0x19], xmm0 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x4d0], 0 */
    /* je 0x1402f9209 */
    /* mov rcx, qword ptr [rbp + 0x3f8] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x520] */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* jmp 0x1402f8356 */
    /* cmp dword ptr [rbp + 0x1cc], 1 */
    /* jne 0x1402f9283 */
    /* mov eax, dword ptr [rbp + 0x1d0] */
    /* mov ecx, dword ptr [rbp + 0x1d4] */
    /* bswap eax */
    /* lea r9, [rbp + 0x288] */
    /* mov dword ptr [r9], eax */
    /* bswap ecx */
    /* mov dword ptr [r9 + 4], ecx */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea rcx, [rbp + 0x350] */
    /* lea rdx, [rbp + 0x418] */
    /* mov r8d, 0x4c546361 */
    /* call 0x1402fcafc */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x350] */
    /* cmp r13, -1 */
    /* jne 0x1402f8ac5 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* test rax, rax */
    /* je 0x1402f9470 */
    /* shl rax, 4 */
    /* lea rax, [rax + rax*2] */
    /* add rax, 8 */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov esi, 8 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140661a4f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov al, byte ptr [rbp + 0x358] */
    /* cmp rcx, -1 */
    /* je 0x1402f9a28 */
    /* lea r8, [rbp + 0x359] */
    /* mov rdx, qword ptr [r8] */
    /* mov r8, qword ptr [r8 + 7] */
    /* lea r9, [rbp + 0x291] */
    /* mov qword ptr [r9 + 7], r8 */
    /* mov qword ptr [r9], rdx */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* mov byte ptr [rbp + 0x290], al */
    /* mov r15, qword ptr [rbp + 0x298] */
    /* lea rax, [r15 - 0x50] */
    /* cmp rax, -0x4f */
    /* jb 0x1402f9a5a */
    /* cmp r15, rcx */
    /* jne 0x1402f9327 */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x290] */
    /* mov byte ptr [r12 + r15], 0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x298], r15 */
    /* mov rbx, qword ptr [rsi + 0x28] */
    /* test rbx, rbx */
    /* je 0x1402f9411 */
    /* mov r13, qword ptr [rsi + 0x20] */
    /* add rbx, r13 */
    /* mov r14b, byte ptr [r13] */
    /* test r14b, r14b */
    /* js 0x1402f9366 */
    /* inc r13 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* jmp 0x1402f93da */
    /* movzx eax, r14b */
    /* and eax, 0x1f */
    /* movzx edx, byte ptr [r13 + 1] */
    /* and edx, 0x3f */
    /* cmp r14b, 0xe0 */
    /* jb 0x1402f93ac */
    /* movzx ecx, byte ptr [r13 + 2] */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* cmp r14b, 0xf0 */
    /* jb 0x1402f93ba */
    /* movzx r14d, byte ptr [r13 + 3] */
    /* add r13, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl ecx, 6 */
    /* and r14d, 0x3f */
    /* or r14d, ecx */
    /* or r14d, eax */
    /* jmp 0x1402f93c6 */
    /* add r13, 2 */
    /* shl eax, 6 */
    /* or eax, edx */
    /* mov r14d, eax */
    /* jmp 0x1402f93c6 */
    /* add r13, 3 */
    /* shl eax, 0xc */
    /* or ecx, eax */
    /* mov r14d, ecx */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* cmp r14d, 0xff */
    /* ja 0x1402f9893 */
    /* cmp r15, rcx */
    /* jne 0x1402f93f3 */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x290] */
    /* mov byte ptr [r12 + r15], r14b */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x298], r15 */
    /* cmp r13, rbx */
    /* jne 0x1402f9351 */
    /* mov r12, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0x478] */
    /* lea rdx, [rbp + 0x418] */
    /* mov r8d, 0x74584574 */
    /* mov r9, r12 */
    /* call 0x1402fcafc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x478] */
    /* cmp r13, -1 */
    /* jne 0x1402f98cb */
    /* add rsi, 0x30 */
    /* cmp rsi, qword ptr [rbp + 0x500] */
    /* jne 0x1402f92ab */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* test rax, rax */
    /* je 0x1402f98de */
    /* imul r15, rax, 0x38 */
    /* add r15, 8 */
    /* lea r13, [rbp + 0x4e1] */
    /* mov r12d, 8 */
    /* lea r14, [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x4c0], r15 */
    /* mov rdx, qword ptr [r12 + 0x28] */
    /* mov r8, qword ptr [r12 + 0x30] */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140661a4f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov al, byte ptr [rbp + 0x358] */
    /* cmp rcx, -1 */
    /* je 0x1402f99ee */
    /* lea r8, [rbp + 0x359] */
    /* mov rdx, qword ptr [r8] */
    /* mov r8, qword ptr [r8 + 7] */
    /* mov qword ptr [r13 + 7], r8 */
    /* mov qword ptr [r13], rdx */
    /* mov qword ptr [rbp + 0x4d8], rcx */
    /* mov byte ptr [rbp + 0x4e0], al */
    /* mov rbx, qword ptr [rbp + 0x4e8] */
    /* lea rax, [rbx - 0x50] */
    /* cmp rax, -0x4f */
    /* jae 0x1402f9525 */
    /* mov qword ptr [rbp + 0x4a0], 4 */
    /* mov word ptr [rbp + 0x4a8], 0x10c */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* jmp 0x1402f9742 */
    /* cmp rbx, rcx */
    /* jne 0x1402f9545 */
    /* mov byte ptr [rbp + 0x52f], 1 */
    /* lea rcx, [rbp + 0x4d8] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* mov byte ptr [rsi + rbx], 0 */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rbp + 0x4e8], rax */
    /* cmp rax, rcx */
    /* jne 0x1402f957b */
    /* mov byte ptr [rbp + 0x52f], 1 */
    /* lea rcx, [rbp + 0x4d8] */
    /* call 0x1408ad9b0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* mov byte ptr [rsi + rbx + 1], 0 */
    /* add rbx, 2 */
    /* mov qword ptr [rbp + 0x4e8], rbx */
    /* cmp byte ptr [r12], 0 */
    /* je 0x1402f96cc */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov byte ptr [rbp + 0x52f], 1 */
    /* lea rcx, [rbp + 0x350] */
    /* call 0x140661a4f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov al, byte ptr [rbp + 0x358] */
    /* cmp rcx, -1 */
    /* je 0x1402f9723 */
    /* mov qword ptr [rbp + 0x500], rcx */
    /* mov rbx, r13 */
    /* movzx eax, al */
    /* movzx ecx, byte ptr [rbp + 0x35f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x35d] */
    /* or edx, ecx */
    /* mov r13d, dword ptr [rbp + 0x359] */
    /* shl rdx, 0x28 */
    /* shl r13, 8 */
    /* or r13, rdx */
    /* or r13, rax */
    /* mov rsi, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rbp + 0x468], r13 */
    /* mov r15, r14 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x4d8] */
    /* mov r8d, 1 */
    /* call 0x140660f3e */
    /* nop  */
    /* mov qword ptr [rbp + 0x470], r13 */
    /* mov byte ptr [rbp + 0x52d], 1 */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x140661688 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402f9779 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402f967e */
    /* test rcx, rcx */
    /* je 0x1402f967e */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov qword ptr [rbp + 0x470], r13 */
    /* mov byte ptr [rbp + 0x52d], 1 */
    /* call qword ptr [rip + 0x5d881b] */
    /* nop  */
    /* mov qword ptr [rbp + 0x4a0], 4 */
    /* mov word ptr [rbp + 0x4a8], 0x20c */
    /* mov qword ptr [rbp + 0x468], r13 */
    /* mov rcx, r14 */
    /* call 0x1402fc71a */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov r13, rbx */
    /* mov r15, qword ptr [rbp + 0x4c0] */
    /* jmp 0x1402f9756 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov byte ptr [rbp + 0x52f], 1 */
    /* lea rcx, [rbp + 0x4d8] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4e0] */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov byte ptr [rbp + 0x52f], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x4a0] */
    /* lea rdx, [rbp + 0x418] */
    /* mov r8d, 0x7458547a */
    /* mov r9, rsi */
    /* call 0x1402fcafc */
    /* nop  */
    /* jmp 0x1402f973b */
    /* mov qword ptr [rbp + 0x4a0], 4 */
    /* mov byte ptr [rbp + 0x4a8], 0xc */
    /* mov byte ptr [rbp + 0x4a9], al */
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* cmp rax, -1 */
    /* jne 0x1402f9a0b */
    /* add r12, 0x38 */
    /* cmp r12, r15 */
    /* jne 0x1402f94a3 */
    /* jmp 0x1402f98de */
    /* mov r8d, 0xa8 */
    /* lea rsi, [rbp + 0x350] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x470], r13 */
    /* mov byte ptr [rbp + 0x52d], 0 */
    /* lea rcx, [rbp + 0x478] */
    /* mov rdx, rsi */
    /* call 0x140661463 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* je 0x1402f9811 */
    /* movzx ecx, word ptr [rbp + 0x480] */
    /* lea r8, [rbp + 0x482] */
    /* mov rdx, qword ptr [r8] */
    /* mov r8, qword ptr [r8 + 6] */
    /* mov qword ptr [rbx + 1], rdx */
    /* mov qword ptr [rbx + 7], r8 */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* mov word ptr [rbp + 0x4e0], cx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x500] */
    /* mov rdx, r13 */
    /* mov r13, rbx */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x4c0] */
    /* jmp 0x1402f96ea */
    /* mov rcx, qword ptr [rbp + 0x480] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402f9846 */
    /* test rax, rax */
    /* je 0x1402f9846 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov qword ptr [rbp + 0x470], r13 */
    /* mov byte ptr [rbp + 0x52d], 0 */
    /* call qword ptr [rip + 0x5d8653] */
    /* nop  */
    /* mov qword ptr [rbp + 0x4a0], 4 */
    /* mov word ptr [rbp + 0x4a8], 0x20c */
    /* jmp 0x1402f96a2 */
    /* mov r12d, r15d */
    /* cmp rbx, 0x15 */
    /* jae 0x1402f9b37 */
    /* imul rsi, rbx, 0x38 */
    /* mov r15d, 0x38 */
    /* lea rdx, [r14 + r15] */
    /* mov rcx, r14 */
    /* call 0x1402fa544 */
    /* add r15, 0x38 */
    /* cmp rsi, r15 */
    /* jne 0x1402f9876 */
    /* mov r15d, r12d */
    /* jmp 0x1402f8039 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x478], 4 */
    /* mov byte ptr [rbp + 0x480], 0xc */
    /* mov byte ptr [rbp + 0x481], al */
    /* mov rdx, qword ptr [rbp + 0x290] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r13d, 4 */
    /* mov r15, qword ptr [rbp + 0x480] */
    /* mov rsi, qword ptr [rbp + 0x488] */
    /* jmp 0x1402f8ad3 */
    /* movups xmm0, xmmword ptr [rbp + 0x418] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov ebx, dword ptr [rbp + 0x428] */
    /* mov r14d, dword ptr [rbp + 0x42c] */
    /* mov r13, qword ptr [rbp + 0x430] */
    /* mov r15, qword ptr [rbp + 0x438] */
    /* mov rsi, qword ptr [rbp + 0x440] */
    /* movups xmm0, xmmword ptr [rbp + 0x448] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x458] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov r12, qword ptr [rbp + 0x508] */
    /* jmp 0x1402f8ba9 */
    /* cmp rbx, 0x15 */
    /* jae 0x1402f9b52 */
    /* lea rax, [r12 + rbx*4] */
    /* lea rcx, [r12 + 4] */
    /* mov edx, 4 */
    /* mov r11, qword ptr [rbp + 0x520] */
    /* mov r10d, dword ptr [rcx - 4] */
    /* mov r8d, dword ptr [rcx] */
    /* cmp r8d, r10d */
    /* jae 0x1402f997e */
    /* mov r9, rdx */
    /* mov dword ptr [r11 + r9], r10d */
    /* cmp r9, 4 */
    /* je 0x1402f9978 */
    /* mov r10d, dword ptr [r11 + r9 - 8] */
    /* add r9, -4 */
    /* cmp r8d, r10d */
    /* jb 0x1402f995b */
    /* add r9, r11 */
    /* jmp 0x1402f997b */
    /* mov r9, r11 */
    /* mov dword ptr [r9], r8d */
    /* add rcx, 4 */
    /* add rdx, 4 */
    /* cmp rcx, rax */
    /* jne 0x1402f994c */
    /* mov r14d, 1 */
    /* mov r12, qword ptr [rbp + 0x520] */
    /* mov ecx, dword ptr [r12 + r14*4] */
    /* lea rax, [r14 + 1] */
    /* cmp ecx, dword ptr [r12 + r14*4 - 4] */
    /* je 0x1402f99c6 */
    /* mov r14, rax */
    /* cmp rbx, rax */
    /* je 0x1402f80d5 */
    /* jmp 0x1402f9998 */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* cmp rax, rbx */
    /* jae 0x1402f80d8 */
    /* mov ecx, dword ptr [r12 + rax*4] */
    /* cmp ecx, dword ptr [r12 + r14*4 - 4] */
    /* je 0x1402f99e1 */
    /* mov dword ptr [r12 + r14*4], ecx */
    /* inc r14 */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x1402f99cf */
    /* jmp 0x1402f80d8 */
    /* mov qword ptr [rbp + 0x4a0], 4 */
    /* mov byte ptr [rbp + 0x4a8], 0xc */
    /* mov byte ptr [rbp + 0x4a9], al */
    /* mov eax, 4 */
    /* mov r15, qword ptr [rbp + 0x4a8] */
    /* mov rsi, qword ptr [rbp + 0x4b0] */
    /* mov r12, qword ptr [rbp + 0x508] */
    /* mov r13, rax */
    /* jmp 0x1402f8b97 */
    /* mov qword ptr [rbp + 0x478], 4 */
    /* mov byte ptr [rbp + 0x480], 0xc */
    /* mov byte ptr [rbp + 0x481], al */
    /* jmp 0x1402f98c5 */
    /* mov qword ptr [rbp + 0x510], rbx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* mov al, 1 */
    /* jmp 0x1402f9895 */
    /* mov qword ptr [rbp + 0x510], rbx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* mov qword ptr [rbp + 0x510], rbx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* mov byte ptr [rbp + 0x52a], 1 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* lea rax, [rip + 0x895e01] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x895d6d] */
    /* lea r9, [rip + 0x7fed8e] */
    /* lea r8, [rbp + 0x529] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* lea rax, [rip + 0x895dd0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x895d3c] */
    /* lea r9, [rip + 0x7fed5d] */
    /* lea r8, [rbp + 0x529] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* lea r8, [rbp + 0x350] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8262b1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x898875] */
    /* lea r9, [rip + 0x7fe7be] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402f9b7e */
    /* mov byte ptr [rbp + 0x52b], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1402fa405 */
    /* nop  */
    /* mov r15d, r12d */
    /* jmp 0x1402f8039 */
    /* mov byte ptr [rbp + 0x52e], 1 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1402fa705 */
    /* nop  */
    /* jmp 0x1402f998b */
    /* mov ebx, 1 */
    /* mov r15, r12 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
