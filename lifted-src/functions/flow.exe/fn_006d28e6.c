/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d28e6-0x6d2d7a va=0x1406d28e6 bytes=1172 */
void sub_00000001406d28e6(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x398 */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov rax, qword ptr [rsp + 0x408] */
    /* mov r14, qword ptr [rsp + 0x400] */
    /* cmp r14, rax */
    /* jne 0x1406d2d28 */
    /* mov r15, r9 */
    /* mov r13, rcx */
    /* mov eax, dword ptr [rcx] */
    /* mov dword ptr [rsp + 0x34], eax */
    /* cmp eax, 1 */
    /* jne 0x1406d294e */
    /* movups xmm0, xmmword ptr [r13 + 4] */
    /* movups xmm1, xmmword ptr [r13 + 0x14] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x90], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1406d2984 */
    /* movups xmm0, xmmword ptr [r13 + 8] */
    /* movups xmm1, xmmword ptr [r13 + 0x18] */
    /* movups xmm2, xmmword ptr [r13 + 0x28] */
    /* movups xmm3, xmmword ptr [r13 + 0x38] */
    /* movups xmmword ptr [rsp + 0xc4], xmm3 */
    /* movups xmmword ptr [rsp + 0xb4], xmm2 */
    /* movups xmmword ptr [rsp + 0xa4], xmm1 */
    /* movups xmmword ptr [rsp + 0x94], xmm0 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r13 + 0x48] */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov rcx, qword ptr [r13 + 0x50] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov ecx, dword ptr [r13 + 0x58] */
    /* mov dword ptr [rsp + 0x30], ecx */
    /* cmp ecx, 1 */
    /* jne 0x1406d29c4 */
    /* movups xmm0, xmmword ptr [r13 + 0x5c] */
    /* movups xmm1, xmmword ptr [r13 + 0x6c] */
    /* movaps xmmword ptr [rsp + 0x270], xmm1 */
    /* movaps xmmword ptr [rsp + 0x260], xmm0 */
    /* mov ebx, 1 */
    /* jmp 0x1406d2a00 */
    /* movups xmm0, xmmword ptr [r13 + 0x60] */
    /* movups xmm1, xmmword ptr [r13 + 0x70] */
    /* movups xmm2, xmmword ptr [r13 + 0x80] */
    /* movups xmm3, xmmword ptr [r13 + 0x90] */
    /* movups xmmword ptr [rsp + 0x294], xmm3 */
    /* movups xmmword ptr [rsp + 0x284], xmm2 */
    /* movups xmmword ptr [rsp + 0x274], xmm1 */
    /* movups xmmword ptr [rsp + 0x264], xmm0 */
    /* xor ebx, ebx */
    /* mov r12, qword ptr [r13 + 0xa0] */
    /* mov rbp, qword ptr [r13 + 0xa8] */
    /* lea rdx, [rsp + 0x12c] */
    /* mov dword ptr [rdx - 4], eax */
    /* lea rsi, [rsp + 0x90] */
    /* mov ecx, 0x11 */
    /* mov rdi, rdx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rdx + 0x44], rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rdx + 0x4c], rax */
    /* lea rsi, [rsp + 0x180] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov dword ptr [rsi + 0x88], ebx */
    /* lea rax, [rsp + 0x20c] */
    /* lea rsi, [rsp + 0x260] */
    /* mov ecx, 0x11 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rsp + 0x78], r12 */
    /* mov qword ptr [rax + 0x44], r12 */
    /* mov qword ptr [rsp + 0x70], rbp */
    /* mov qword ptr [rax + 0x4c], rbp */
    /* mov r12, qword ptr [rsp + 0x48] */
    /* shl r12, 4 */
    /* add r12, qword ptr [rsp + 0x38] */
    /* lea rbx, [rsp + 0x98] */
    /* lea rax, [r13 + 8] */
    /* mov qword ptr [rsp + 0x60], rax */
    /* lea rax, [r13 + 4] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* lea rax, [r13 + 0x60] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* add r13, 0x5c */
    /* mov qword ptr [rsp + 0x68], r13 */
    /* mov byte ptr [rsp + 0x23], 1 */
    /* lea rbp, [rsp + 0x128] */
    /* mov rsi, r14 */
    /* mov r14, r15 */
    /* cmp qword ptr [rsp + 0x48], 0 */
    /* je 0x1406d2afc */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* lea rdi, [rax + 0x10] */
    /* mov rdx, qword ptr [rax] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov rcx, rbp */
    /* call 0x1406c5b88 */
    /* mov rax, rdi */
    /* cmp rdi, r12 */
    /* jne 0x1406d2ae1 */
    /* mov al, byte ptr [rsp + 0x23] */
    /* mov byte ptr [rsp + 0x260], al */
    /* mov r8d, 1 */
    /* mov rcx, rbp */
    /* lea rdi, [rsp + 0x260] */
    /* mov rdx, rdi */
    /* call 0x1406c5b88 */
    /* mov r8d, 0x138 */
    /* mov rcx, rdi */
    /* mov rdx, rbp */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x90] */
    /* mov rdx, rdi */
    /* call 0x1406d27af */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* mov al, byte ptr [rax + 0x59] */
    /* movzx r10d, al */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov cl, byte ptr [rcx + 0x59] */
    /* movzx r15d, cl */
    /* mov r13, rsi */
    /* sub r13, r15 */
    /* jb 0x1406d2d05 */
    /* cmp cl, al */
    /* jne 0x1406d2d42 */
    /* mov qword ptr [rsp + 0x88], r10 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* test r13, r13 */
    /* je 0x1406d2d18 */
    /* cmp byte ptr [rsp + 0x34], 0 */
    /* je 0x1406d2bbc */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rsp + 0xf0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xe0], xmm0 */
    /* mov dword ptr [rsp + 0x24], 1 */
    /* jmp 0x1406d2bef */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* lea rax, [rsp + 0xe4] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rsp + 0x24], 0 */
    /* mov qword ptr [rsp + 0x80], r14 */
    /* cmp byte ptr [rsp + 0x30], 0 */
    /* je 0x1406d2c22 */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rsp + 0x270], xmm1 */
    /* movaps xmmword ptr [rsp + 0x260], xmm0 */
    /* mov r14d, 1 */
    /* jmp 0x1406d2c49 */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [rdi + 0x34], xmm3 */
    /* movups xmmword ptr [rdi + 0x24], xmm2 */
    /* movups xmmword ptr [rdi + 0x14], xmm1 */
    /* movups xmmword ptr [rdi + 4], xmm0 */
    /* xor r14d, r14d */
    /* mov rbx, rdi */
    /* mov ecx, 0x11 */
    /* lea rdi, [rsp + 0x12c] */
    /* lea rsi, [rsp + 0xe0] */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov r8d, 0x88 */
    /* lea rcx, [rsp + 0x180] */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov ecx, 0x11 */
    /* lea rdi, [rsp + 0x20c] */
    /* mov rsi, rbx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov eax, dword ptr [rsp + 0x24] */
    /* mov dword ptr [rsp + 0x128], eax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsp + 0x170], rax */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsp + 0x178], rax */
    /* mov dword ptr [rsp + 0x208], r14d */
    /* mov rax, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0x250], rax */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x258], rax */
    /* mov rcx, rbp */
    /* lea rbx, [rsp + 0x98] */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rsp + 0x88] */
    /* call 0x1406c5b88 */
    /* inc byte ptr [rsp + 0x23] */
    /* je 0x1406d2d56 */
    /* mov r14, qword ptr [rsp + 0x80] */
    /* add r14, r15 */
    /* mov rsi, r13 */
    /* jmp 0x1406d2ad4 */
    /* cmp rsi, r10 */
    /* ja 0x1406d2d64 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x408] */
    /* mov r14, qword ptr [rsp + 0x400] */
    /* cmp r14, rax */
    /* setne al */
    /* add rsp, 0x398 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rip + 0x4937d7] */
    /* mov rcx, r15 */
    /* mov rdx, r10 */
    /* call 0x1408aeb70 */
    /* ud2  */
    /* lea rcx, [rip + 0x4937f3] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea r9, [rip + 0x4937cd] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r10 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
