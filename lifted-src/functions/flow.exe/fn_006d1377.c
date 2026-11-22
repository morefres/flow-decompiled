/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d1377-0x6d1b18 va=0x1406d1377 bytes=1953 */
void sub_00000001406d1377(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x458 */
    /* movaps xmmword ptr [rsp + 0x440], xmm6 */
    /* mov rsi, r9 */
    /* mov r15, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rbp, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rip + 0x6f06f4] */
    /* test rax, rax */
    /* je 0x1406d18ba */
    /* mov rcx, rdi */
    /* call 0x1406cff5d */
    /* lea rcx, [rsp + 0x190] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* lea r9, [rsp + 0x210] */
    /* mov qword ptr [r9], rcx */
    /* mov word ptr [r9 + 8], 0x100 */
    /* lea r12, [rsp + 0x80] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1406d0346 */
    /* mov rax, qword ptr [r12] */
    /* test rax, rax */
    /* je 0x1406d146a */
    /* mov rdx, qword ptr [rsp + 0x88] */
    /* lea rcx, [rsp + 0x210] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov dl, 0x30 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d147f */
    /* lea rcx, [rsp + 0x80] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* call 0x1406cc84d */
    /* test rax, rax */
    /* sete cl */
    /* cmp rdx, 1 */
    /* setne dl */
    /* or dl, cl */
    /* lea r13, [rip + 0x494b60] */
    /* je 0x1406d1491 */
    /* mov rdi, r13 */
    /* mov r12d, 0xf */
    /* jmp 0x1406d1659 */
    /* mov rdi, qword ptr [rsp + 0x88] */
    /* mov r12, qword ptr [rsp + 0x90] */
    /* jmp 0x1406d1659 */
    /* mov r12d, 0xf */
    /* lea rdi, [rip + 0x494b2e] */
    /* jmp 0x1406d1659 */
    /* cmp byte ptr [rax], 1 */
    /* jne 0x1406d164c */
    /* lea rcx, [rsp + 0x80] */
    /* mov dl, 4 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d145c */
    /* mov r15, rax */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* cmp rax, qword ptr [rsp + 0x88] */
    /* jae 0x1406d1544 */
    /* mov rcx, qword ptr [rsp + 0x80] */
    /* cmp byte ptr [rcx + rax], 0xa0 */
    /* jne 0x1406d1544 */
    /* lea rcx, [rsp + 0x80] */
    /* mov dl, 0xa0 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d145c */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov rcx, rdi */
    /* call 0x1406cff5d */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov r8, rdx */
    /* sub r8, rcx */
    /* jb 0x1406d1a76 */
    /* mov r12d, 0xe */
    /* lea rdi, [rip + 0x494a91] */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* cmp rdx, r8 */
    /* jne 0x1406d1659 */
    /* mov r8, rdx */
    /* add rax, rcx */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406d1659 */
    /* lea rcx, [rsp + 0x80] */
    /* call 0x1406cff11 */
    /* test rax, rax */
    /* je 0x1406d145c */
    /* mov rcx, qword ptr [rsp + 0x90] */
    /* mov rdi, r13 */
    /* mov r12d, 0xf */
    /* cmp rcx, qword ptr [rsp + 0x88] */
    /* jne 0x1406d1659 */
    /* mov rcx, qword ptr [rsp + 0x220] */
    /* cmp rcx, qword ptr [rsp + 0x218] */
    /* jne 0x1406d1485 */
    /* lea rdi, [rip + 0x494a42] */
    /* mov r12d, 0x10 */
    /* cmp qword ptr [rbp + 0x20], rsi */
    /* jne 0x1406d1659 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov r13, rdx */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x2008da] */
    /* test al, al */
    /* jne 0x1406d1659 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* movaps xmmword ptr [rsp + 0x90], xmm0 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* cmp rsi, 0x31 */
    /* jae 0x1406d1a82 */
    /* lea rdi, [rsp + 0x80] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* movaps xmm0, xmmword ptr [rdi + 0x10] */
    /* lea rdx, [rsp + 0x48] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* movaps xmm0, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* mov qword ptr [rdx], rbp */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], r12 */
    /* lea rsi, [rsp + 0x190] */
    /* mov rcx, rsi */
    /* call 0x1406d1b18 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x1406d1684 */
    /* mov r12d, 0xf */
    /* lea rdi, [rip + 0x49497f] */
    /* jmp 0x1406d1659 */
    /* mov r12d, 0x13 */
    /* lea rdi, [rip + 0x4949a1] */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* mov qword ptr [rbx], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x440] */
    /* add rsp, 0x458 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rsp + 0x38], r12 */
    /* lea rdx, [rsp + 0x60] */
    /* lea rsi, [rsp + 0x198] */
    /* lea rax, [rsp + 0x230] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rax - 0x20], xmm0 */
    /* movaps xmmword ptr [rax - 0x10], xmm1 */
    /* lea rsi, [rsp + 0x98] */
    /* lea rdx, [rsp + 0x210] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* cmp rdx, 0x62 */
    /* jae 0x1406d1a96 */
    /* mov r12d, 0x16 */
    /* lea rdi, [rip + 0x49491c] */
    /* cmp r13, rdx */
    /* jne 0x1406d1659 */
    /* mov r8, r13 */
    /* lea rdx, [rsp + 0xc0] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406d1659 */
    /* lea rsi, [rsp + 0x2f0] */
    /* lea rdx, [rsp + 0x210] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x380] */
    /* mov r8d, 0x90 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rip + 0x6f034e] */
    /* test rax, rax */
    /* je 0x1406d1ae3 */
    /* mov qword ptr [rsp + 0x48], rbp */
    /* mov qword ptr [rsp + 0x50], r15 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* movups xmm0, xmmword ptr [rsp + 0x380] */
    /* movups xmm1, xmmword ptr [rsp + 0x390] */
    /* movups xmmword ptr [rsp + 0x60], xmm0 */
    /* movups xmmword ptr [rsp + 0x70], xmm1 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* cmp rdx, 0x31 */
    /* jae 0x1406d1aac */
    /* lea r15, [rsp + 0x50] */
    /* mov rdi, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax] */
    /* mov r8b, byte ptr [rax + 0x100] */
    /* add rax, 0x70 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* lea rsi, [rsp + 0x80] */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* mov r9, r15 */
    /* call 0x1406c9bfe */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1406d1aed */
    /* lea rsi, [rsp + 0x80] */
    /* movups xmm0, xmmword ptr [rsi + 8] */
    /* movups xmm1, xmmword ptr [rsi + 0x18] */
    /* movups xmm2, xmmword ptr [rsi + 0x28] */
    /* lea rdx, [rsp + 0x410] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rdi] */
    /* movups xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmm1, xmmword ptr [rdi + 0x20] */
    /* movups xmm2, xmmword ptr [rdi + 0x30] */
    /* lea r8, [rsp + 0x210] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rax + 8] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsi + 0x20], xmm6 */
    /* movaps xmmword ptr [rsi + 0x10], xmm6 */
    /* movaps xmmword ptr [rsi], xmm6 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x20065c] */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* movaps xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmm2, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rsp + 0x180], xmm2 */
    /* movaps xmmword ptr [rsp + 0x170], xmm1 */
    /* movaps xmmword ptr [rsp + 0x160], xmm0 */
    /* movaps xmmword ptr [rsp + 0x1c0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x1b0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x1a0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x190], xmm6 */
    /* mov rax, qword ptr [r14] */
    /* mov r12, qword ptr [rax + 0x20] */
    /* cmp r12, 0x41 */
    /* jae 0x1406d1abb */
    /* test r12, r12 */
    /* je 0x1406d18c4 */
    /* lea rcx, [rsp + 0x190] */
    /* mov rdx, r12 */
    /* call 0x140611af2 */
    /* test eax, eax */
    /* je 0x1406d18c4 */
    /* lea rax, [rip + 0x4946f2] */
    /* mov edx, 0xa */
    /* jmp 0x1406d1a69 */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d13b5 */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* cmp dword ptr [rdx], 1 */
    /* jne 0x1406d18ec */
    /* movups xmm0, xmmword ptr [rdx + 4] */
    /* movups xmm1, xmmword ptr [rdx + 0x14] */
    /* movaps xmmword ptr [rsp + 0x90], xmm1 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1406d191e */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmm1, xmmword ptr [rdx + 0x18] */
    /* movups xmm2, xmmword ptr [rdx + 0x28] */
    /* movups xmm3, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [rsp + 0xb4], xmm3 */
    /* movups xmmword ptr [rsp + 0xa4], xmm2 */
    /* movups xmmword ptr [rsp + 0x94], xmm1 */
    /* movups xmmword ptr [rsp + 0x84], xmm0 */
    /* xor ecx, ecx */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rsp + 0x214] */
    /* movups xmmword ptr [rax + 0xc4], xmm0 */
    /* movups xmmword ptr [rax + 0xb4], xmm0 */
    /* movups xmmword ptr [rax + 0xa4], xmm0 */
    /* movups xmmword ptr [rax + 0x94], xmm0 */
    /* movups xmmword ptr [rax + 0x84], xmm0 */
    /* movups xmmword ptr [rax + 0x74], xmm0 */
    /* movups xmmword ptr [rax + 0x64], xmm0 */
    /* movups xmmword ptr [rax + 0x54], xmm0 */
    /* mov dword ptr [rax - 4], ecx */
    /* lea rsi, [rsp + 0x80] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x44], rdx */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 0x4c], rcx */
    /* mov qword ptr [rax + 0xd4], rcx */
    /* lea rcx, [rsp + 0x210] */
    /* lea rdx, [rsp + 0x190] */
    /* mov r8, r12 */
    /* call 0x1406c5b88 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, 0x31 */
    /* jae 0x1406d1acf */
    /* lea rsi, [rsp + 0x210] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, rax */
    /* call 0x1406c5b88 */
    /* lea rdi, [rsp + 0x80] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rsp + 0x2f0] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406c5cdd */
    /* mov r8, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* test r8, r8 */
    /* je 0x1406d1a69 */
    /* movups xmm0, xmmword ptr [rsp + 0x308] */
    /* movups xmm1, xmmword ptr [rsp + 0x318] */
    /* movups xmm2, xmmword ptr [rsp + 0x328] */
    /* movups xmmword ptr [rbx + 0x38], xmm2 */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* lea rdi, [rbx + 0x80] */
    /* lea rsi, [rsp + 0x3a0] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rsp + 0x160] */
    /* movaps xmm1, xmmword ptr [rsp + 0x170] */
    /* movaps xmm2, xmmword ptr [rsp + 0x180] */
    /* movups xmmword ptr [rbx + 0x70], xmm2 */
    /* movups xmmword ptr [rbx + 0x60], xmm1 */
    /* movups xmmword ptr [rbx + 0x50], xmm0 */
    /* mov qword ptr [rbx], r8 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* mov qword ptr [rbx + 0x48], r14 */
    /* jmp 0x1406d1668 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdx */
    /* jmp 0x1406d1661 */
    /* lea r9, [rip + 0x494443] */
    /* mov r8, rdx */
    /* jmp 0x1406d1aa5 */
    /* lea r9, [rip + 0x4947e7] */
    /* mov r8d, 0x30 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* jmp 0x1406d1aa5 */
    /* lea r9, [rip + 0x495a2b] */
    /* mov r8d, 0x61 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea r9, [rip + 0x4947d5] */
    /* mov r8d, 0x30 */
    /* jmp 0x1406d1aa3 */
    /* lea r9, [rip + 0x49477e] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* jmp 0x1406d1aa5 */
    /* lea r9, [rip + 0x4947b2] */
    /* mov r8d, 0x30 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* jmp 0x1406d1aa5 */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d175b */
    /* lea rax, [rip + 0x494f84] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4c0898] */
    /* lea r9, [rip + 0x494309] */
    /* lea r8, [rsp + 0x37] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
