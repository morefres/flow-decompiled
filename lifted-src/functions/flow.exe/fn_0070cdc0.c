/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x70cdc0-0x70d3cd va=0x14070cdc0 bytes=1549 */
void sub_000000014070cdc0(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x408 */
    /* movaps xmmword ptr [rsp + 0x3f0], xmm6 */
    /* mov rsi, r9 */
    /* mov rdi, r8 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov r12, qword ptr [rdx] */
    /* lea r14, [r12 + 0x10] */
    /* mov rax, qword ptr [rip + 0x6b4cab] */
    /* test rax, rax */
    /* je 0x14070d399 */
    /* mov r15, qword ptr [r12 + 0x58] */
    /* mov rdx, qword ptr [r15 + 0x18] */
    /* lea rbx, [rsp + 0x350] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x1406d0783 */
    /* lea rcx, [rsp + 0x228] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rbx */
    /* lea rax, [rsp + 0x2f] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rax, [rip + 0x45cf3c] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* lea rdi, [rsp + 0x308] */
    /* mov ecx, 9 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rsp + 0x48], r15 */
    /* mov rbp, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov rbx, qword ptr [rax] */
    /* lea rax, [rbx + 0x10] */
    /* movzx r13d, byte ptr [rbx + 0x100] */
    /* lea rcx, [rsp + 0x210] */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 0x10], r13b */
    /* mov qword ptr [rcx + 8], rbx */
    /* add r12, 0x60 */
    /* mov qword ptr [rsp + 0x60], r12 */
    /* xor r14d, r14d */
    /* xorps xmm6, xmm6 */
    /* lea r12, [rsp + 0x70] */
    /* lea rdi, [rsp + 0x278] */
    /* mov qword ptr [rsp + 0x58], rbp */
    /* mov qword ptr [rsp + 0x50], r13 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* mov rcx, qword ptr [rax] */
    /* movzx esi, byte ptr [rcx + 0x100] */
    /* shl esi, 4 */
    /* or rsi, 0x20 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rdx, [rsp + 0x228] */
    /* lea r8, [rip - 0x3b288] */
    /* mov r9, r12 */
    /* call 0x1406caf43 */
    /* test al, al */
    /* jne 0x14070d240 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov rcx, rdi */
    /* lea rdx, [rbx + 0x70] */
    /* mov r8d, r13d */
    /* mov r9, r12 */
    /* call 0x1406c9bfe */
    /* cmp dword ptr [rsp + 0x278], 1 */
    /* je 0x14070d240 */
    /* lea rax, [rsp + 0x280] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rsp + 0x200], xmm2 */
    /* movaps xmmword ptr [rsp + 0x1f0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x1e0], xmm0 */
    /* lea rcx, [rsp + 0x248] */
    /* mov rdx, qword ptr [rsp + 0x68] */
    /* lea rsi, [rsp + 0x1e0] */
    /* mov r8, rsi */
    /* call 0x1406cb900 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x1c4f13] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rcx, r12 */
    /* lea r8, [rsp + 0x210] */
    /* mov r9, rdi */
    /* call 0x1406c9e76 */
    /* cmp dword ptr [rsp + 0x70], 1 */
    /* je 0x14070d240 */
    /* mov r15, rdi */
    /* inc r14d */
    /* mov ecx, 0xc */
    /* lea rdx, [rsp + 0x120] */
    /* mov rdi, rdx */
    /* lea rsi, [rsp + 0x78] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rsp + 0x120] */
    /* movups xmm1, xmmword ptr [rsp + 0x130] */
    /* movups xmm2, xmmword ptr [rsp + 0x140] */
    /* movaps xmmword ptr [rsp + 0x1d0], xmm2 */
    /* movaps xmmword ptr [rsp + 0x1c0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x1b0], xmm0 */
    /* lea rax, [rsp + 0xf8] */
    /* movups xmmword ptr [rax + 0x10], xmm6 */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov qword ptr [rax + 0x20], 0 */
    /* mov qword ptr [rsp + 0xf0], 1 */
    /* mov rax, qword ptr [rbx] */
    /* movaps xmmword ptr [rsp + 0x140], xmm6 */
    /* movaps xmmword ptr [rsp + 0x130], xmm6 */
    /* movaps xmmword ptr [rsp + 0x120], xmm6 */
    /* mov rcx, rdx */
    /* lea rdx, [rsp + 0x1b0] */
    /* lea r8, [rsp + 0xf0] */
    /* call qword ptr [rip + 0x1c4e4c] */
    /* movaps xmm0, xmmword ptr [rsp + 0x120] */
    /* movaps xmm1, xmmword ptr [rsp + 0x130] */
    /* movaps xmm2, xmmword ptr [rsp + 0x140] */
    /* movaps xmmword ptr [rsp + 0x90], xmm2 */
    /* movaps xmmword ptr [rsp + 0x80], xmm1 */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* mov rcx, r12 */
    /* lea rdx, [rbx + 0x70] */
    /* lea r8, [r13*2 + 4] */
    /* call 0x1408a5d78 */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmm1, xmmword ptr [rsp + 0x80] */
    /* movaps xmm2, xmmword ptr [rsp + 0x90] */
    /* movaps xmmword ptr [rsp + 0x1a0], xmm2 */
    /* movaps xmmword ptr [rsp + 0x190], xmm1 */
    /* movaps xmmword ptr [rsp + 0x180], xmm0 */
    /* movzx eax, byte ptr [rbx + 0x100] */
    /* lea rax, [rax*2 + 4] */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* or rcx, qword ptr [rsp + rdx*8 + 0x180] */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x14070d0cd */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* mov rdi, r15 */
    /* jne 0x14070d236 */
    /* mov ecx, 9 */
    /* mov rdi, r12 */
    /* lea rsi, [rsp + 0x308] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rbp, [rsp + 0x1b0] */
    /* mov rcx, rbp */
    /* lea rdi, [rbx + 0x70] */
    /* mov rdx, rdi */
    /* mov r8d, r13d */
    /* mov r9, r12 */
    /* call 0x1406d1bb2 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsi + 8] */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rsp + 0x60] */
    /* lea r8, [rsp + 0x180] */
    /* call qword ptr [rip + 0x1c4d46] */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmm1, xmmword ptr [rsp + 0x80] */
    /* movaps xmm2, xmmword ptr [rsp + 0x90] */
    /* movaps xmmword ptr [rsp + 0x140], xmm2 */
    /* movaps xmmword ptr [rsp + 0x130], xmm1 */
    /* movaps xmmword ptr [rsp + 0x120], xmm0 */
    /* lea rax, [r13 + r13 + 4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r13, [rsp + 0x120] */
    /* mov rcx, r13 */
    /* mov rdx, r13 */
    /* mov r8, rbp */
    /* mov r9, rdi */
    /* call 0x1408a5be4 */
    /* mov rax, qword ptr [rsi + 8] */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* mov rcx, r12 */
    /* lea rdx, [rsp + 0x248] */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x1c4cc9] */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmm1, xmmword ptr [rsp + 0x80] */
    /* movaps xmm2, xmmword ptr [rsp + 0x90] */
    /* movaps xmmword ptr [rsp + 0x110], xmm2 */
    /* movaps xmmword ptr [rsp + 0x100], xmm1 */
    /* movaps xmmword ptr [rsp + 0xf0], xmm0 */
    /* movzx eax, byte ptr [rbx + 0x100] */
    /* lea rax, [rax*2 + 4] */
    /* xor edx, edx */
    /* xor ecx, ecx */
    /* or rcx, qword ptr [rsp + rdx*8 + 0xf0] */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x14070d20f */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* je 0x14070d2a8 */
    /* mov rdi, r15 */
    /* mov r13, qword ptr [rsp + 0x50] */
    /* mov rbp, qword ptr [rsp + 0x58] */
    /* cmp r14d, 0x64 */
    /* jne 0x14070ceb5 */
    /* mov esi, 0xe */
    /* mov edx, 0xe */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* je 0x14070d3bc */
    /* movabs rcx, 0x64656c6961662067 */
    /* mov qword ptr [rax + 6], rcx */
    /* movabs rcx, 0x20676e696e676973 */
    /* mov qword ptr [rax], rcx */
    /* mov byte ptr [rdi], 0xd */
    /* mov qword ptr [rdi + 8], rsi */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov rax, rdi */
    /* movaps xmm6, xmmword ptr [rsp + 0x3f0] */
    /* add rsp, 0x408 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r9, [rsp + 0x78] */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r9 + 0x58], xmm0 */
    /* movaps xmmword ptr [r9 + 0x48], xmm0 */
    /* movaps xmmword ptr [r9 + 0x38], xmm0 */
    /* movaps xmmword ptr [r9 + 0x28], xmm0 */
    /* movaps xmmword ptr [r9 + 0x18], xmm0 */
    /* movaps xmmword ptr [r9 + 8], xmm0 */
    /* movaps xmmword ptr [r9 - 8], xmm0 */
    /* mov byte ptr [r9 + 0x68], 0 */
    /* lea rsi, [rsp + 0x90] */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rsp + 0x20], 0x69 */
    /* lea rdx, [rsp + 0x180] */
    /* lea r8, [rsp + 0xf0] */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* call qword ptr [rip + 0x1c4b8b] */
    /* mov qword ptr [rsi - 0x20], rax */
    /* mov ecx, dword ptr [rsi - 0x1f] */
    /* mov edx, dword ptr [rsi - 0x1c] */
    /* mov dword ptr [rsp + 0x30], ecx */
    /* mov dword ptr [rsp + 0x33], edx */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* mov r9, qword ptr [rsi - 8] */
    /* lea rdx, [rsp + 0x398] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rsp + 0x30] */
    /* mov r10d, dword ptr [rsp + 0x33] */
    /* lea r8, [rsp + 0x298] */
    /* mov dword ptr [r8 - 0x1c], r10d */
    /* mov dword ptr [r8 - 0x1f], ecx */
    /* mov ecx, 0xb */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r8 - 0x20], al */
    /* movups xmmword ptr [r8 - 0x18], xmm0 */
    /* mov qword ptr [r8 - 8], r9 */
    /* mov rax, qword ptr [r8 - 0x20] */
    /* cmp rax, 0x6a */
    /* jae 0x14070d3a3 */
    /* lea rdx, [rsp + 0x280] */
    /* mov rdi, qword ptr [rsp + 0x38] */
    /* lea rcx, [rdi + 8] */
    /* mov r8, rax */
    /* call 0x140660e23 */
    /* mov byte ptr [rdi], 0xff */
    /* jmp 0x14070d289 */
    /* call 0x1408c1c32 */
    /* jmp 0x14070cdfe */
    /* lea r9, [rip + 0x45a496] */
    /* mov r8d, 0x69 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 0xe */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
