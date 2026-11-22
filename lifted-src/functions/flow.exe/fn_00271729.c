/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x271729-0x271ebd va=0x140271729 bytes=1940 */
void sub_0000000140271729(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x398 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2d8], r9 */
    /* mov qword ptr [rbp + 0x2d0], r8 */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* mov rax, qword ptr [rdx + 0x40] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rdi, qword ptr [rdx + 0x48] */
    /* mov rbx, qword ptr [rdx + 0x50] */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov r8, qword ptr [r12 + 0x30] */
    /* lea r14, [rbp + 8] */
    /* mov rcx, r14 */
    /* call 0x14076a700 */
    /* cmp dword ptr [r14], 2 */
    /* jne 0x140271812 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402717c3 */
    /* test rax, rax */
    /* je 0x1402717c3 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6606d5] */
    /* mov r15, qword ptr [r12 + 8] */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* lea r13, [rbp - 0x50] */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14076a700 */
    /* mov sil, 1 */
    /* cmp dword ptr [r13], 2 */
    /* jne 0x14027181f */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor esi, esi */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14027181f */
    /* test rax, rax */
    /* je 0x14027181f */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x66068a] */
    /* xor esi, esi */
    /* jmp 0x14027181f */
    /* mov r15, qword ptr [r12 + 8] */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* mov sil, 1 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r8, [rbp + 0x128] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x8b112b] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x140271e2b */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lea r13, [rbp + 0x218] */
    /* mov qword ptr [r13 - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [r13 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [r13 + 0x18], rax */
    /* mov qword ptr [r13 + 0x20], rdi */
    /* mov qword ptr [r13 + 0x28], rbx */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [r13 + 0x30], rax */
    /* mov byte ptr [r13 + 0x38], sil */
    /* mov word ptr [r13 + 0x39], 0 */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* cmp byte ptr [r12 + 0x60], 2 */
    /* jne 0x1402718f0 */
    /* lea r12, [rbp + 0x128] */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1407828c0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* cmp rax, -1 */
    /* je 0x140271942 */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov r8, qword ptr [rbp + 0x138] */
    /* jmp 0x140271962 */
    /* lea rcx, [rbp + 0x290] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140270ad3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x290], 0xff */
    /* je 0x140271b69 */
    /* cmp byte ptr [rbp + 0x290], 5 */
    /* jne 0x140271c10 */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov rdx, qword ptr [rbp + 0x2a0] */
    /* lea r8, [rip + 0x8ae2b3] */
    /* mov r9d, 0xa */
    /* call 0x14074bda0 */
    /* jmp 0x140271c12 */
    /* mov rcx, 0xffffffffffffffff */
    /* call 0x1400b116e */
    /* nop  */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x2e8], 0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x2e0], rdx */
    /* call 0x14083d13d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x60], -1 */
    /* je 0x140271b85 */
    /* lea r14, [rbp + 0x128] */
    /* lea rdx, [rbp + 0x60] */
    /* mov r8d, 0xc8 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [r14], 0xa */
    /* jne 0x140271e82 */
    /* lea rcx, [rbp + 0x158] */
    /* lea rdx, [rip + 0x8ae241] */
    /* mov r8d, 0xb */
    /* call 0x1408257f9 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140271dd5 */
    /* cmp dword ptr [rax], 8 */
    /* je 0x140271dd5 */
    /* lea rcx, [rip + 0x6ac26d] */
    /* mov edx, 4 */
    /* mov r8, rax */
    /* call 0x14083c8c5 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x140271dd5 */
    /* cmp dword ptr [r14], 0xa */
    /* jne 0x140271dd5 */
    /* mov byte ptr [rbp + 0x251], 1 */
    /* lea rcx, [rip + 0x6a57c9] */
    /* mov edx, 4 */
    /* mov r8, r14 */
    /* call 0x14083c8c5 */
    /* nop  */
    /* mov qword ptr [rbp + 0x300], 0xffffffffffffffff */
    /* test rax, rax */
    /* je 0x140271d2c */
    /* cmp dword ptr [rax], 7 */
    /* jne 0x140271d2c */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* call 0x1408394a0 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdx, rcx */
    /* cmp rdx, rax */
    /* je 0x140271d2e */
    /* lea rcx, [rdx + 0xb0] */
    /* mov qword ptr [rbx], rcx */
    /* mov r8, qword ptr [rdx] */
    /* mov rdx, rcx */
    /* cmp r8, 7 */
    /* ja 0x140271a4b */
    /* cmp r8d, 2 */
    /* jne 0x140271a48 */
    /* mov rsi, qword ptr [rcx - 0xa0] */
    /* mov rdi, qword ptr [rcx - 0x98] */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140271e9d */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdi */
    /* lea r12, [rbp + 0x2b0] */
    /* mov qword ptr [r12], 4 */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12 + 0x10], 1 */
    /* mov r15d, 1 */
    /* mov r10, rax */
    /* mov rdx, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r8, rdx */
    /* cmp r8, rcx */
    /* je 0x140271e59 */
    /* lea rdx, [r8 + 0xb0] */
    /* mov qword ptr [rbx], rdx */
    /* mov r9, qword ptr [r8] */
    /* mov r8, rdx */
    /* cmp r9, 7 */
    /* ja 0x140271aca */
    /* cmp r9d, 2 */
    /* jne 0x140271ac7 */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov qword ptr [rbp + 0x300], rbx */
    /* mov rsi, qword ptr [rdx - 0xa0] */
    /* mov rdi, qword ptr [rdx - 0x98] */
    /* cmp r15, qword ptr [rbp + 0x2b0] */
    /* jne 0x140271b3c */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r10, qword ptr [rbp + 0x2b8] */
    /* mov rcx, r15 */
    /* shl rcx, 4 */
    /* mov qword ptr [r10 + rcx], rsi */
    /* mov qword ptr [r10 + rcx + 8], rdi */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x2c0], r15 */
    /* mov rbx, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* jmp 0x140271ac0 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x298] */
    /* movups xmmword ptr [r13], xmm0 */
    /* jmp 0x140271e01 */
    /* lea rsi, [rbp + 0x68] */
    /* mov ecx, 0xc */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x1f0] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r14 */
    /* lea r8, [rbp + 0x2b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x511c1d] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r12 */
    /* lea rax, [rip + 0x5cf1be] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x6bdbc3] */
    /* lea rcx, [rbp + 0x258] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x258] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmmword ptr [r13], xmm0 */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x140271542 */
    /* jmp 0x140271de2 */
    /* xor eax, eax */
    /* test rax, rax */
    /* lea rsi, [rip + 0x6b1e6c] */
    /* cmove rax, rsi */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x140271c44 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea r8, [rip + 0x6ac00c] */
    /* mov r9d, 4 */
    /* call 0x14074bda0 */
    /* mov r14, rax */
    /* jmp 0x140271c47 */
    /* xor r14d, r14d */
    /* test r14, r14 */
    /* cmove r14, rsi */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x140271d1a */
    /* mov byte ptr [rbp + 0x251], 1 */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x140271c81 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* lea r8, [rip + 0x6a555a] */
    /* mov r9d, 4 */
    /* call 0x14074bda0 */
    /* jmp 0x140271c83 */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* cmp byte ptr [rax], 4 */
    /* jne 0x140271cad */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* shl r8, 5 */
    /* add r8, rdx */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x14027269d */
    /* nop  */
    /* jmp 0x140271cb8 */
    /* mov qword ptr [rbp + 0x270], 0xffffffffffffffff */
    /* cmp byte ptr [r14], 5 */
    /* jne 0x140271cda */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* lea r8, [rip + 0x6a54fa] */
    /* mov r9d, 7 */
    /* call 0x14074bda0 */
    /* jmp 0x140271cdc */
    /* xor eax, eax */
    /* mov r9, qword ptr [rbp + 0x2d0] */
    /* test rax, rax */
    /* cmovne rsi, rax */
    /* cmp byte ptr [rsi], 3 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* jne 0x140271cf9 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* jmp 0x140271cfb */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rbp + 0x270] */
    /* call 0x140272809 */
    /* nop  */
    /* mov byte ptr [rbp + 0x252], al */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x140271e01 */
    /* jmp 0x140271d50 */
    /* mov rcx, rbx */
    /* call 0x14083c8a3 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x300], 0 */
    /* mov byte ptr [rbp + 0x30f], 1 */
    /* lea rcx, [rip + 0x6a5469] */
    /* mov edx, 7 */
    /* mov r8, r14 */
    /* call 0x14083c8c5 */
    /* nop  */
    /* test rax, rax */
    /* mov r9, qword ptr [rbp + 0x2d0] */
    /* je 0x140271d81 */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, 7 */
    /* jbe 0x140271d85 */
    /* xor ecx, ecx */
    /* jmp 0x140271d96 */
    /* cmp ecx, 2 */
    /* jne 0x140271d90 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* jmp 0x140271d92 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* lea r8, [rbp + 0x2b0] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [r8], rax */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r15 */
    /* mov byte ptr [rbp + 0x30f], 0 */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* call 0x140272809 */
    /* nop  */
    /* mov byte ptr [rbp + 0x252], al */
    /* lea rcx, [rbp + 0x128] */
    /* call 0x140271593 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x200] */
    /* mov ecx, 0xb */
    /* mov rdi, qword ptr [rbp + 0x288] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x398 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x91da76] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x91d9e2] */
    /* lea r9, [rip + 0x886a03] */
    /* lea r8, [rbp + 0x2f7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140271ebb */
    /* mov rcx, rbx */
    /* call 0x14083c8a3 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* jmp 0x140271d50 */
    /* lea rcx, [rip + 0x9123c7] */
    /* lea r8, [rip + 0x912450] */
    /* mov edx, 0x1d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140271ebb */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov qword ptr [rbp + 0x300], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
