/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f4552-0x5f4b7d va=0x1405f4552 bytes=1579 */
void sub_00000001405f4552(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0xee], r9b */
    /* mov qword ptr [rbp + 0x90], r8 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* xor r12d, r12d */
    /* lea r15, [rbp + 0xd0] */
    /* mov qword ptr [r15], r12 */
    /* mov qword ptr [r15 + 8], 4 */
    /* mov qword ptr [r15 + 0x10], r12 */
    /* mov r14d, 4 */
    /* xor r13d, r13d */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* jae 0x1405f487e */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov esi, dword ptr [rcx + rax*4] */
    /* mov dword ptr [rbp + 0xcc], esi */
    /* mov eax, ebx */
    /* or al, r13b */
    /* test al, 1 */
    /* jne 0x1405f45ea */
    /* cmp esi, 0xd */
    /* je 0x1405f487e */
    /* cmp esi, 0xa */
    /* je 0x1405f487e */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f4b25 */
    /* mov dword ptr [rbp - 0x18], eax */
    /* cmp esi, eax */
    /* jne 0x1405f4b3b */
    /* test bl, 1 */
    /* je 0x1405f463f */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov r13b, 1 */
    /* cmp esi, 0x7a */
    /* jne 0x1405f467d */
    /* mov esi, 0x7a */
    /* cmp r12, rax */
    /* jne 0x1405f47f4 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov bl, 1 */
    /* jmp 0x1405f4825 */
    /* cmp esi, 0x5b */
    /* jg 0x1405f469b */
    /* cmp esi, 0xa */
    /* je 0x1405f4652 */
    /* cmp esi, 0xd */
    /* jne 0x1405f480a */
    /* test r13b, 1 */
    /* je 0x1405f480a */
    /* cmp r12, qword ptr [rbp + 0xd0] */
    /* jne 0x1405f4675 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* xor r13d, r13d */
    /* jmp 0x1405f4823 */
    /* cmp r12, rax */
    /* jne 0x1405f4823 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* jmp 0x1405f4823 */
    /* cmp esi, 0x5c */
    /* jne 0x1405f47f8 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* jae 0x1405f4845 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x75 */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* jne 0x1405f484c */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* cmp r12, r15 */
    /* lea r15, [rbp + 0xd0] */
    /* jne 0x1405f46f2 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov dword ptr [r14 + r12*4], 0x5c */
    /* lea rax, [r12 + 1] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* cmp rax, qword ptr [rbp + 0xd0] */
    /* jne 0x1405f471f */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov dword ptr [r14 + r12*4 + 4], 0x75 */
    /* lea rsi, [r12 + 2] */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* jae 0x1405f487a */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rcx + rax*4], 0x7b */
    /* jne 0x1405f487a */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* cmp rsi, qword ptr [rbp + 0xd0] */
    /* jne 0x1405f477f */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov dword ptr [r14 + r12*4 + 8], 0x7b */
    /* add r12, 3 */
    /* mov rsi, r12 */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* lea rcx, [rax + 1] */
    /* cmp rcx, qword ptr [rdi + 0x10] */
    /* jae 0x1405f487a */
    /* mov rcx, qword ptr [rdi + 8] */
    /* cmp dword ptr [rcx + rax*4 + 4], 0x7d */
    /* je 0x1405f487a */
    /* mov rcx, rdi */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f4b55 */
    /* mov r12d, eax */
    /* cmp rsi, qword ptr [rbp + 0xd0] */
    /* jne 0x1405f47eb */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov dword ptr [r14 + rsi*4], r12d */
    /* inc rsi */
    /* jmp 0x1405f478f */
    /* mov bl, 1 */
    /* jmp 0x1405f4825 */
    /* cmp esi, 0x60 */
    /* je 0x1405f49d6 */
    /* cmp esi, 0x7b */
    /* je 0x1405f4a40 */
    /* cmp r12, qword ptr [rbp + 0xd0] */
    /* jne 0x1405f4823 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov dword ptr [r14 + r12*4], esi */
    /* inc r12 */
    /* mov qword ptr [rbp + 0xe0], r12 */
    /* mov rsi, r12 */
    /* mov r12, rsi */
    /* jmp 0x1405f45b4 */
    /* mov r15, qword ptr [rbp + 0xd0] */
    /* mov bl, 1 */
    /* mov esi, 0x5c */
    /* cmp r12, r15 */
    /* jne 0x1405f4871 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea r15, [rbp + 0xd0] */
    /* mov rcx, r15 */
    /* call 0x1405f5512 */
    /* nop  */
    /* jmp 0x1405f4825 */
    /* lea r15, [rbp + 0xd0] */
    /* jmp 0x1405f4825 */
    /* xor ebx, ebx */
    /* jmp 0x1405f483d */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lea rcx, [r14 + r12*4] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0xa0] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0xf], 0 */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1405b6950 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0xb6], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0xa6], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x18] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rsi, qword ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov byte ptr [rbp - 0x18], 9 */
    /* mov al, byte ptr [rbp + 0x160] */
    /* mov byte ptr [rbp - 0x17], al */
    /* mov rax, qword ptr [rbp + 0xae] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rax, qword ptr [rbp + 0xb6] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rbp - 0x16], xmm0 */
    /* mov edx, 0x48 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405f4b6b */
    /* add rdi, 0x18 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp + 0x58], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* movabs rcx, 0x8000000000000001 */
    /* mov qword ptr [rax], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* mov qword ptr [rax + 0x28], rcx */
    /* mov qword ptr [rax + 0x30], rdx */
    /* mov qword ptr [rax + 0x38], r8 */
    /* mov qword ptr [rax + 0x40], r9 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* lea rdi, [rdx + 0x18] */
    /* lea rsi, [rbp - 0x18] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 1 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lea rcx, [r14 + r12*4] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0x70] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0xf], 0 */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1405b6950 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* lea rax, [rbp - 0x54] */
    /* movups xmmword ptr [rax + 6], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rax + 0x16], rcx */
    /* mov r8b, byte ptr [rbp + 0x160] */
    /* jmp 0x1405f4acf */
    /* mov rsi, qword ptr [rdi + 0x48] */
    /* cmp rsi, qword ptr [rdi + 0x38] */
    /* jne 0x1405f4a5b */
    /* lea rcx, [rdi + 0x38] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* call 0x1405f512b */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* xor ecx, ecx */
    /* mov byte ptr [rax + rsi], cl */
    /* inc rsi */
    /* mov qword ptr [rdi + 0x48], rsi */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lea rdx, [r14 + r12*4] */
    /* lea r8, [rbp - 0x18] */
    /* mov qword ptr [r8], r14 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x18], rdx */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0x70] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0xf], 0 */
    /* mov byte ptr [rbp + 0xef], cl */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1405b6950 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* lea rax, [rbp - 0x36] */
    /* movups xmmword ptr [rax + 6], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rax + 0x16], rcx */
    /* mov r8b, byte ptr [rbp + 0xee] */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rdx + 0x58], rcx */
    /* movups xmm0, xmmword ptr [rdi + 0x18] */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* mov byte ptr [rdx + 8], 9 */
    /* mov byte ptr [rdx + 9], r8b */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0xe] */
    /* movups xmmword ptr [rdx + 0xa], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdx], rax */
    /* jmp 0x1405f49c2 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rip + 0x53405d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1405f4b7b */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rbp + 0xcc] */
    /* lea rdx, [rbp - 0x18] */
    /* call 0x1408ba06f */
    /* nop  */
    /* jmp 0x1405f4b7b */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rip + 0x53405d] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1405f4b7b */
    /* mov ecx, 8 */
    /* mov edx, 0x48 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
