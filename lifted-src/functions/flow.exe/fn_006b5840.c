/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b5840-0x6b5ee4 va=0x1406b5840 bytes=1700 */
void sub_00000001406b5840(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xef0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe68], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x1f0] */
    /* lea rcx, [rip + 0x4f1c94] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xe58], rdx */
    /* jmp rax */
    /* add rdx, 0xe0 */
    /* lea rdi, [rbp + 0xb80] */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov r14b, byte ptr [rdi + 0xb8] */
    /* movzx eax, byte ptr [rdi + 0xd8] */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jae 0x1406b5971 */
    /* lea rdi, [rbp + 0xbe0] */
    /* mov byte ptr [rbp + 0xe67], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x14062add0 */
    /* nop  */
    /* movzx r15d, byte ptr [rbp - 0x58] */
    /* mov r9, qword ptr [rbp - 0x38] */
    /* test r15, r15 */
    /* je 0x1406b5a1c */
    /* test r9, r9 */
    /* je 0x1406b5a83 */
    /* cmp r15b, 2 */
    /* mov qword ptr [rbp + 0xe40], r15 */
    /* jne 0x1406b5a91 */
    /* call 0x14062af61 */
    /* nop  */
    /* mov qword ptr [rbp + 0xe48], rax */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rdx] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* add rdx, 0x18 */
    /* lea rcx, [rbp + 0xd10] */
    /* call qword ptr [rip + 0x21c563] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xd10] */
    /* movups xmm1, xmmword ptr [rbp + 0xd20] */
    /* mov rax, qword ptr [rbp + 0xe48] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rbp - 0x38] */
    /* jmp 0x1406b5a9a */
    /* mov rdi, qword ptr [rdx + 0x1e0] */
    /* mov r14, qword ptr [rdx + 0x1e8] */
    /* jmp 0x1406b5d13 */
    /* cmp eax, 1 */
    /* jne 0x1406b59ad */
    /* cmp r14b, 7 */
    /* jne 0x1406b58be */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov qword ptr [rcx + 8], 0 */
    /* mov byte ptr [rcx + 0x31], 2 */
    /* mov byte ptr [rcx + 0x38], 3 */
    /* mov byte ptr [rbp + 0xe67], 1 */
    /* call 0x14069f304 */
    /* nop  */
    /* jmp 0x1406b5be9 */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* mov byte ptr [rbp - 0x27], 2 */
    /* mov byte ptr [rbp - 0x20], 4 */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b5ea4 */
    /* mov r14, rax */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi], r14 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b5eb6 */
    /* mov rdi, rax */
    /* mov qword ptr [rax], r14 */
    /* lea r14, [rip + 0x477fa9] */
    /* jmp 0x1406b5bef */
    /* test r9, r9 */
    /* sete al */
    /* cmp r14b, 7 */
    /* setne cl */
    /* or cl, al */
    /* jne 0x1406b5a83 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* lea rcx, [rbp + 0xd10] */
    /* mov r8, r9 */
    /* call 0x140614968 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd10], 0 */
    /* je 0x1406b5b07 */
    /* movzx eax, word ptr [rbp + 0xd20] */
    /* cmp eax, 0x1bb */
    /* jne 0x1406b5b07 */
    /* movabs r14, 0x101010101010101 */
    /* lea rdx, [rip + 0x49c086] */
    /* mov rcx, rdi */
    /* call 0x14062bcfe */
    /* nop  */
    /* mov r12, r14 */
    /* jmp 0x1406b5b20 */
    /* mov r15b, 1 */
    /* mov dil, 2 */
    /* xor r14d, r14d */
    /* jmp 0x1406b5b81 */
    /* movzx r14d, byte ptr [rbp - 0x57] */
    /* shl r14d, 8 */
    /* lea rdx, [rbp - 0x30] */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* mov r8, qword ptr [rdx - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* lea rcx, [rbp + 0xd10] */
    /* call qword ptr [rip + 0x21c3e2] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xd10] */
    /* movups xmm1, xmmword ptr [rbp + 0xd19] */
    /* movups xmmword ptr [rbp + 0xe29], xmm1 */
    /* movaps xmmword ptr [rbp + 0xe20], xmm0 */
    /* mov dil, byte ptr [rbp + 0xd29] */
    /* mov eax, dword ptr [rbp + 0xd2a] */
    /* mov dword ptr [rbp + 0xe50], eax */
    /* movzx eax, word ptr [rbp + 0xd2e] */
    /* mov word ptr [rbp + 0xe54], ax */
    /* add r14, qword ptr [rbp + 0xe40] */
    /* xor r15d, r15d */
    /* mov r12, qword ptr [rbp + 0xe48] */
    /* jmp 0x1406b5b81 */
    /* lea rdx, [rip + 0x49d7e2] */
    /* mov rcx, rdi */
    /* call 0x14062bcfe */
    /* nop  */
    /* mov r14d, 1 */
    /* xor r12d, r12d */
    /* lea rdx, [rbp - 0x30] */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* mov r8, qword ptr [rdx - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* mov r9, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0xd10] */
    /* call qword ptr [rip + 0x21c358] */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xd10] */
    /* movups xmm1, xmmword ptr [rbp + 0xd19] */
    /* movups xmmword ptr [rbp + 0xe29], xmm1 */
    /* movaps xmmword ptr [rbp + 0xe20], xmm0 */
    /* mov dil, byte ptr [rbp + 0xd29] */
    /* mov eax, dword ptr [rbp + 0xd2a] */
    /* mov dword ptr [rbp + 0xe50], eax */
    /* movzx eax, word ptr [rbp + 0xd2e] */
    /* mov word ptr [rbp + 0xe54], ax */
    /* xor r15d, r15d */
    /* mov byte ptr [rbp + 0xe67], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* test r15b, r15b */
    /* je 0x1406b5c01 */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0xe20] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe29] */
    /* movups xmmword ptr [rcx + 0x21], xmm0 */
    /* mov byte ptr [rcx + 0x31], dil */
    /* mov eax, dword ptr [rbp + 0xe50] */
    /* mov dword ptr [rcx + 0x32], eax */
    /* movzx eax, word ptr [rbp + 0xe54] */
    /* mov word ptr [rcx + 0x36], ax */
    /* mov byte ptr [rcx + 0x38], 5 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xe67], 1 */
    /* call 0x14069f304 */
    /* nop  */
    /* mov rdi, rax */
    /* mov r14, rdx */
    /* lea rcx, [rbp + 0xb80] */
    /* call 0x140685071 */
    /* nop  */
    /* jmp 0x1406b5cfe */
    /* mov qword ptr [rbp + 0xdf0], r14 */
    /* mov qword ptr [rbp + 0xdf8], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0xe20] */
    /* movups xmmword ptr [rbp + 0xe00], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe29] */
    /* movups xmmword ptr [rbp + 0xe09], xmm0 */
    /* mov byte ptr [rbp + 0xe19], dil */
    /* mov eax, dword ptr [rbp + 0xe50] */
    /* mov dword ptr [rbp + 0xe1a], eax */
    /* movzx eax, word ptr [rbp + 0xe54] */
    /* mov word ptr [rbp + 0xe1e], ax */
    /* mov byte ptr [rbp + 0xe66], 1 */
    /* lea rcx, [rbp + 0xd10] */
    /* mov rdx, qword ptr [rbp + 0xe58] */
    /* call 0x1406b3bac */
    /* nop  */
    /* lea rdi, [rbp + 0x88] */
    /* lea rdx, [rbp + 0xb80] */
    /* mov r8d, 0x100 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0xdf0] */
    /* movups xmm1, xmmword ptr [rbp + 0xe00] */
    /* movups xmm2, xmmword ptr [rbp + 0xe10] */
    /* movups xmmword ptr [rdi + 0x100], xmm0 */
    /* movups xmmword ptr [rdi + 0x110], xmm1 */
    /* movups xmmword ptr [rdi + 0x120], xmm2 */
    /* lea rdi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0xd10] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0xb50], 0 */
    /* mov edx, 0xb58 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b5e80 */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0xb58 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r14, [rip + 0x49ad02] */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* mov qword ptr [rax + 0x1e0], rdi */
    /* mov qword ptr [rax + 0x1e8], r14 */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x21c171] */
    /* nop  */
    /* cmp dword ptr [rbp - 0x58], -2 */
    /* jne 0x1406b5d3c */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1406b5e4c */
    /* lea rcx, [rbp + 0xc80] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0xe58] */
    /* mov rcx, qword ptr [rax + 0x1e0] */
    /* mov rdx, qword ptr [rax + 0x1e8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xc80] */
    /* cmp r15, -1 */
    /* je 0x1406b5d99 */
    /* lea rsi, [rbp + 0xc90] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0xb00] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1406b5e23 */
    /* cmp byte ptr [rbp + 0xcb1], 0xff */
    /* je 0x1406b5dde */
    /* lea rsi, [rbp + 0xc88] */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b5e92 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1406b5de0 */
    /* xor eax, eax */
    /* mov word ptr [rbp], 1 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [rip + 0x4aec0f] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* mov edx, 0x90 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b5e6e */
    /* mov r14, rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x90 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* call 0x1406a720c */
    /* nop  */
    /* mov qword ptr [rbx], r15 */
    /* mov qword ptr [rbx + 8], r14 */
    /* lea rdi, [rbx + 0x10] */
    /* lea rsi, [rbp + 0xb00] */
    /* mov ecx, 0x10 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xe58] */
    /* mov byte ptr [rcx + 0x1f0], al */
    /* mov rax, rbx */
    /* add rsp, 0xef0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b5ec6 */
    /* mov ecx, 8 */
    /* mov edx, 0xb58 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b5ec6 */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b5ec6 */
    /* mov ecx, 8 */
    /* mov edx, 0x90 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1406b5ec6 */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x49c241] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x49c233] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
