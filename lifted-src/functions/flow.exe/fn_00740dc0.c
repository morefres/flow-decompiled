/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x740dc0-0x7417b8 va=0x140740dc0 bytes=2552 */
void sub_0000000140740dc0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x340], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* lea r14, [rbp + 0xd0] */
    /* mov rcx, r14 */
    /* call 0x1407119c3 */
    /* mov rax, qword ptr [r14] */
    /* movups xmm0, xmmword ptr [r14 + 8] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x18] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x28] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x38] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* cmp rax, -2 */
    /* jne 0x140740e6f */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1407416b5 */
    /* lea rdx, [rbp + 0x118] */
    /* lea r14, [rbp + 0x20] */
    /* mov r8d, 0xb0 */
    /* mov r15, rax */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [r14 - 0x40], xmm0 */
    /* movups xmmword ptr [r14 - 0x30], xmm1 */
    /* movups xmmword ptr [r14 - 0x20], xmm2 */
    /* movups xmmword ptr [r14 - 0x10], xmm3 */
    /* mov qword ptr [rbp + 0x260], r15 */
    /* mov qword ptr [r14 - 0x48], r15 */
    /* mov r12, qword ptr [rbx + 0x10] */
    /* lea r14, [r12*8] */
    /* mov rax, r12 */
    /* shr rax, 0x3d */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp r14, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140740f00 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1407417b6 */
    /* mov r15, qword ptr [rbx + 8] */
    /* test r14, r14 */
    /* je 0x140740f22 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rcx, r12 */
    /* test rax, rax */
    /* jne 0x140740f29 */
    /* mov ecx, 8 */
    /* jmp 0x140740ef2 */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x268], rcx */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r10, qword ptr [rbp + 0x3b0] */
    /* test r12, r12 */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* je 0x140740f8b */
    /* imul r8, r12, 0x98 */
    /* xor edx, edx */
    /* mov qword ptr [rax + rdx*8], r15 */
    /* inc rdx */
    /* add r15, 0x98 */
    /* add r8, -0x98 */
    /* jne 0x140740f53 */
    /* movzx r9d, word ptr [rbx + 0x40] */
    /* mov r8b, byte ptr [rbx + 0x42] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rbp + 0x1d0], rdx */
    /* mov word ptr [rbp + 0x1d8], r9w */
    /* jmp 0x140740f8e */
    /* mov r8b, 2 */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov byte ptr [rdx + 0x12], r8b */
    /* mov r9, qword ptr [rbx + 0x18] */
    /* movups xmm0, xmmword ptr [rbx + 0x20] */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* mov r9, qword ptr [r9 + 0x20] */
    /* movups xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x140740b81 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xd0] */
    /* cmp al, 0xff */
    /* je 0x14074102a */
    /* movups xmm0, xmmword ptr [rbp + 0xd1] */
    /* movups xmm1, xmmword ptr [rbp + 0xe1] */
    /* movups xmm2, xmmword ptr [rbp + 0xf1] */
    /* movups xmm3, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rsi], al */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* jmp 0x14074168e */
    /* mov r14, qword ptr [rbp + 0x3b8] */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1407410e9 */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* cmp byte ptr [r14 + 1], 0 */
    /* mov eax, 0x10 */
    /* mov r15d, 4 */
    /* cmovne r15, rax */
    /* lea rdi, [rbp + 0x200] */
    /* mov qword ptr [rdi], r13 */
    /* mov r12, rcx */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rbx, [rbp + 0x2b0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140850d01 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* cmp rax, -2 */
    /* je 0x140741440 */
    /* mov r8b, byte ptr [rbp + 0x2b8] */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* cmp rax, -1 */
    /* jne 0x1407415c2 */
    /* cmp r8b, 2 */
    /* jne 0x140741088 */
    /* cmp rdx, r15 */
    /* jne 0x140741088 */
    /* xor eax, eax */
    /* cmp r15, rax */
    /* je 0x1407411be */
    /* mov dl, byte ptr [rcx + rax] */
    /* cmp dl, byte ptr [r14 + rax + 2] */
    /* lea rax, [rax + 1] */
    /* jne 0x140741088 */
    /* jmp 0x1407410d0 */
    /* lea rax, [r14 + 8] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* mov r12, qword ptr [r14 + 0x18] */
    /* lea rbx, [rbp + 0x240] */
    /* mov qword ptr [rbx], r13 */
    /* mov qword ptr [rbp + 0x338], rcx */
    /* mov qword ptr [rbx + 8], rcx */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea r14, [rbp + 0x200] */
    /* lea r15, [rbp + 0x2b0] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140850d01 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* cmp rax, -2 */
    /* je 0x1407411ca */
    /* mov cl, byte ptr [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* cmp rax, -1 */
    /* jne 0x14074136f */
    /* test cl, cl */
    /* jne 0x140741127 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r15 */
    /* mov r9b, 2 */
    /* call 0x140851593 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* cmp rax, -1 */
    /* je 0x1407411a5 */
    /* movabs rcx, 0x8000000000000013 */
    /* cmp rax, rcx */
    /* jne 0x1407416cc */
    /* mov rcx, r15 */
    /* call 0x140850be5 */
    /* jmp 0x140741127 */
    /* cmp byte ptr [rbp + 0x2b8], 0 */
    /* je 0x140741127 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1407413a2 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1407415f5 */
    /* lea rcx, [rbp + 0x208] */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* call 0x140744f9c */
    /* nop  */
    /* mov byte ptr [rbp + 0x200], 0 */
    /* lea rdi, [rbp + 0x1e0] */
    /* mov qword ptr [rdi], r13 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rbx, [rbp + 0x2b0] */
    /* lea r14, [rbp + 0x300] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140850d01 */
    /* cmp qword ptr [rbp + 0x2b0], -2 */
    /* je 0x1407413f1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408564c4 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x300] */
    /* cmp r12, -1 */
    /* je 0x140741210 */
    /* mov rbx, qword ptr [rbp + 0x308] */
    /* mov rdi, qword ptr [rbp + 0x310] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140741778 */
    /* mov r15, rax */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* lea rax, [rbp + 0x318] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* lea r14, [rbp + 0x240] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov edi, 1 */
    /* lea r12, [rbp + 0x2b0] */
    /* lea r13, [rbp + 0x300] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x140850d01 */
    /* cmp qword ptr [rbp + 0x2b0], -2 */
    /* je 0x1407413fc */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408564c4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* cmp rax, -1 */
    /* je 0x1407412bd */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov rbx, qword ptr [rbp + 0x310] */
    /* cmp rdi, qword ptr [rbp + 0x318] */
    /* jne 0x140741340 */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x318] */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x320] */
    /* lea rax, [rdi + rdi*2] */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov qword ptr [r15 + rax*8], rcx */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov qword ptr [r15 + rax*8 + 8], rcx */
    /* mov qword ptr [r15 + rax*8 + 0x10], rbx */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* jmp 0x1407412bd */
    /* lea r11, [rbp + 0x209] */
    /* mov r9d, dword ptr [r11] */
    /* mov r10d, dword ptr [r11 + 3] */
    /* mov dword ptr [rbp + 0x31b], r10d */
    /* mov dword ptr [rbp + 0x318], r9d */
    /* movups xmm0, xmmword ptr [r11 + 0x17] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov r9, qword ptr [r11 + 0x27] */
    /* mov qword ptr [rbp + 0x310], r9 */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov byte ptr [rbp + 0x278], cl */
    /* mov ecx, dword ptr [rbp + 0x318] */
    /* mov r9d, dword ptr [rbp + 0x31b] */
    /* mov dword ptr [rbp + 0x279], ecx */
    /* mov dword ptr [rbp + 0x27c], r9d */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* mov qword ptr [rbp + 0x288], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rbp + 0x290], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* jmp 0x140741642 */
    /* mov ecx, 8 */
    /* xor edi, edi */
    /* xor eax, eax */
    /* jmp 0x14074140a */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* movups xmm1, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rbp + 0x288], xmm0 */
    /* movups xmmword ptr [rbp + 0x298], xmm1 */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov qword ptr [rbp + 0x278], rcx */
    /* mov qword ptr [rbp + 0x280], rdi */
    /* jmp 0x140741649 */
    /* lea rdi, [rbp + 0x318] */
    /* mov qword ptr [rdi], r13 */
    /* mov qword ptr [rdi + 8], r12 */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* lea rbx, [rbp + 0x2b0] */
    /* lea r14, [rbp + 0x200] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140850d01 */
    /* cmp qword ptr [rbp + 0x2b0], -2 */
    /* je 0x140741712 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408564c4 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x200] */
    /* cmp r15, -1 */
    /* je 0x140741464 */
    /* mov rbx, qword ptr [rbp + 0x208] */
    /* mov rdi, qword ptr [rbp + 0x210] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140741798 */
    /* mov r14, rax */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], rdi */
    /* lea rax, [rbp + 0x240] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* lea rbx, [rbp + 0x300] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x318] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov edi, 1 */
    /* lea r12, [rbp + 0x2b0] */
    /* lea r13, [rbp + 0x200] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x140850d01 */
    /* cmp qword ptr [rbp + 0x2b0], -2 */
    /* je 0x14074172f */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408564c4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* cmp rax, -1 */
    /* je 0x140741510 */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov r15, qword ptr [rbp + 0x210] */
    /* cmp rdi, qword ptr [rbp + 0x240] */
    /* jne 0x140741593 */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x240] */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x248] */
    /* lea rax, [rdi + rdi*2] */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov qword ptr [r14 + rax*8], rcx */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov qword ptr [r14 + rax*8 + 8], rcx */
    /* mov qword ptr [r14 + rax*8 + 0x10], r15 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x250], rdi */
    /* jmp 0x140741510 */
    /* lea r11, [rbp + 0x2b9] */
    /* mov r9d, dword ptr [r11] */
    /* mov r10d, dword ptr [r11 + 3] */
    /* mov dword ptr [rbp + 0x2f3], r10d */
    /* mov dword ptr [rbp + 0x2f0], r9d */
    /* movups xmm0, xmmword ptr [r11 + 0x17] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov r9, qword ptr [r11 + 0x27] */
    /* mov qword ptr [rbp + 0x1f0], r9 */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov byte ptr [rbp + 0x278], r8b */
    /* mov r8d, dword ptr [rbp + 0x2f0] */
    /* mov r9d, dword ptr [rbp + 0x2f3] */
    /* mov dword ptr [rbp + 0x279], r8d */
    /* mov dword ptr [rbp + 0x27c], r9d */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0x290], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* cmp rax, -1 */
    /* je 0x140741671 */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x270] */
    /* call 0x14071084e */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xd0] */
    /* cmp al, 0xff */
    /* jne 0x140740fdd */
    /* mov byte ptr [rsi], 0xff */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* cmp rcx, -1 */
    /* je 0x1407416b5 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* add rsp, 0x3c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov cl, byte ptr [rbp + 0x2b8] */
    /* mov edx, dword ptr [rbp + 0x2b9] */
    /* mov dword ptr [rbp + 0x318], edx */
    /* mov edx, dword ptr [rbp + 0x2bc] */
    /* mov dword ptr [rbp + 0x31b], edx */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov r9, qword ptr [rbp + 0x2e0] */
    /* jmp 0x14074139b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x270], rax */
    /* mov qword ptr [rbp + 0x278], 8 */
    /* mov qword ptr [rbp + 0x280], rax */
    /* jmp 0x140741752 */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov byte ptr [rbp + 0x288], 1 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x289], xmm0 */
    /* mov cl, byte ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x299], cl */
    /* jmp 0x140741649 */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov qword ptr [rbp + 0x330], r12 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1407417b6 */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov qword ptr [rbp + 0x330], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
