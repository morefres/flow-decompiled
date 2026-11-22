/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a9c8c-0x8aa17b va=0x1408a9c8c bytes=1263 */
void sub_00000001408a9c8c(void) {
    /* push rbp */
    /* push rbx */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* lea rbp, [rsp - 0x28] */
    /* sub rsp, 0x128 */
    /* mov rax, qword ptr [rip + 0x517bd4] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rsi, qword ptr [rbp + 0x90] */
    /* mov r12, rdx */
    /* mov r13, qword ptr [rbp + 0xa8] */
    /* mov r15, r8 */
    /* mov qword ptr [rsp + 0x68], r8 */
    /* mov rdi, rcx */
    /* mov qword ptr [rsp + 0x78], rdx */
    /* mov r8, rsi */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp - 0x78], r13 */
    /* mov rdx, r9 */
    /* mov byte ptr [rsp + 0x60], 0 */
    /* mov r14, r9 */
    /* call 0x1408ac098 */
    /* mov dword ptr [rsp + 0x64], eax */
    /* mov ebx, eax */
    /* cmp eax, -1 */
    /* jl 0x1408aa175 */
    /* cmp eax, dword ptr [rsi + 4] */
    /* jge 0x1408aa175 */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* jne 0x1408a9df4 */
    /* cmp dword ptr [rdi + 0x18], 4 */
    /* jne 0x1408a9df4 */
    /* mov eax, dword ptr [rdi + 0x20] */
    /* cmp eax, 0x19930520 */
    /* je 0x1408a9d34 */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408a9df4 */
    /* cmp qword ptr [rdi + 0x30], 0 */
    /* jne 0x1408a9df4 */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* je 0x1408aa10e */
    /* call 0x1408a9210 */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* mov byte ptr [rsp + 0x60], 1 */
    /* mov r15, qword ptr [rax + 0x28] */
    /* mov qword ptr [rsp + 0x68], r15 */
    /* call 0x1408a8a78 */
    /* test rdi, rdi */
    /* je 0x1408aa175 */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* jne 0x1408a9daa */
    /* cmp dword ptr [rdi + 0x18], 4 */
    /* jne 0x1408a9daa */
    /* mov eax, dword ptr [rdi + 0x20] */
    /* cmp eax, 0x19930520 */
    /* je 0x1408a9d9f */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408a9daa */
    /* cmp qword ptr [rdi + 0x30], 0 */
    /* je 0x1408aa175 */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x38], 0 */
    /* je 0x1408a9df4 */
    /* call 0x1408a9210 */
    /* mov rbx, qword ptr [rax + 0x38] */
    /* call 0x1408a9210 */
    /* mov rdx, rbx */
    /* mov rcx, rdi */
    /* mov qword ptr [rax + 0x38], 0 */
    /* call 0x1408ac130 */
    /* test al, al */
    /* jne 0x1408a9df0 */
    /* mov rcx, rbx */
    /* call 0x1408ac218 */
    /* test al, al */
    /* je 0x1408aa152 */
    /* jmp 0x1408aa12e */
    /* mov ebx, dword ptr [rsp + 0x64] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* cmp dword ptr [rdi], 0xe06d7363 */
    /* jne 0x1408aa0c6 */
    /* cmp dword ptr [rdi + 0x18], 4 */
    /* jne 0x1408aa0c6 */
    /* mov eax, dword ptr [rdi + 0x20] */
    /* cmp eax, 0x19930520 */
    /* je 0x1408a9e2e */
    /* add eax, 0xe66cfadf */
    /* cmp eax, 1 */
    /* ja 0x1408aa0c6 */
    /* cmp dword ptr [rsi + 0xc], 0 */
    /* jbe 0x1408a9ffe */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* lea rdx, [rbp - 0x48] */
    /* mov dword ptr [rsp + 0x28], eax */
    /* lea rcx, [rbp - 0x28] */
    /* mov r9, r14 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov r8d, ebx */
    /* call 0x1408a82e0 */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movdqa xmm0, xmm1 */
    /* psrldq xmm0, 8 */
    /* movd eax, xmm0 */
    /* movdqu xmmword ptr [rbp - 0x38], xmm1 */
    /* cmp eax, dword ptr [rbp - 0x10] */
    /* jae 0x1408a9ffe */
    /* mov r15d, dword ptr [rbp - 0x30] */
    /* movq r9, xmm1 */
    /* mov qword ptr [rbp - 0x80], r9 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rax] */
    /* movsxd rdx, dword ptr [rax + 0x10] */
    /* mov eax, r15d */
    /* lea rcx, [rax + rax*4] */
    /* mov rax, qword ptr [r9 + 8] */
    /* lea r8, [rdx + rcx*4] */
    /* movups xmm0, xmmword ptr [r8 + rax] */
    /* movsxd rcx, dword ptr [r8 + rax + 0x10] */
    /* mov dword ptr [rbp - 0x50], ecx */
    /* movd eax, xmm0 */
    /* movups xmmword ptr [rbp - 0x60], xmm0 */
    /* cmp eax, ebx */
    /* jg 0x1408a9ff1 */
    /* movq rax, xmm0 */
    /* shr rax, 0x20 */
    /* cmp ebx, eax */
    /* jg 0x1408a9ff1 */
    /* add rcx, qword ptr [r14 + 8] */
    /* xor r12d, r12d */
    /* psrldq xmm0, 8 */
    /* movq rax, xmm0 */
    /* mov qword ptr [rbp - 0x68], rcx */
    /* shr rax, 0x20 */
    /* mov qword ptr [rbp - 0x70], rax */
    /* test eax, eax */
    /* je 0x1408a9fec */
    /* lea rax, [r12 + r12*4] */
    /* movups xmm0, xmmword ptr [rcx + rax*4] */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* mov eax, dword ptr [rcx + rax*4 + 0x10] */
    /* mov dword ptr [rbp + 8], eax */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* movsxd rbx, dword ptr [rax + 0xc] */
    /* call 0x1408a8a4c */
    /* lea rcx, [rax + 4] */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* add rcx, rbx */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* movsxd rbx, dword ptr [rax + 0xc] */
    /* call 0x1408a8a4c */
    /* mov r13d, dword ptr [rax + rbx] */
    /* test r13d, r13d */
    /* jle 0x1408a9f6f */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* movsxd rbx, dword ptr [rax] */
    /* call 0x1408a8a4c */
    /* mov r8, qword ptr [rdi + 0x30] */
    /* lea rcx, [rbp - 8] */
    /* add rbx, rax */
    /* mov rdx, rbx */
    /* call 0x1408aac20 */
    /* test eax, eax */
    /* jne 0x1408a9f81 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* dec r13d */
    /* add rax, 4 */
    /* mov qword ptr [rsp + 0x70], rax */
    /* test r13d, r13d */
    /* jg 0x1408a9f3a */
    /* inc r12d */
    /* cmp r12d, dword ptr [rbp - 0x70] */
    /* je 0x1408a9fe4 */
    /* mov rcx, qword ptr [rbp - 0x68] */
    /* jmp 0x1408a9ef3 */
    /* mov al, byte ptr [rbp + 0x98] */
    /* mov r9, r14 */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* mov rcx, rdi */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* mov rdx, r12 */
    /* mov byte ptr [rsp + 0x58], al */
    /* mov al, byte ptr [rsp + 0x60] */
    /* mov byte ptr [rsp + 0x50], al */
    /* mov rax, qword ptr [rbp - 0x78] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* mov dword ptr [rsp + 0x40], eax */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rsp + 0x30], rbx */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* call 0x1408a9adc */
    /* mov r9, qword ptr [rbp - 0x80] */
    /* mov ebx, dword ptr [rsp + 0x64] */
    /* jmp 0x1408a9ff1 */
    /* mov ebx, dword ptr [rsp + 0x64] */
    /* mov r9, qword ptr [rbp - 0x80] */
    /* mov r12, qword ptr [rsp + 0x78] */
    /* inc r15d */
    /* cmp r15d, dword ptr [rbp - 0x10] */
    /* jb 0x1408a9e86 */
    /* mov eax, dword ptr [rsi] */
    /* and eax, 0x1fffffff */
    /* cmp eax, 0x19930521 */
    /* jb 0x1408aa102 */
    /* movsxd rbx, dword ptr [rsi + 0x20] */
    /* test ebx, ebx */
    /* je 0x1408aa022 */
    /* call 0x1408a8a38 */
    /* add rax, rbx */
    /* jne 0x1408aa03f */
    /* test byte ptr [rsi + 0x24], 4 */
    /* je 0x1408aa102 */
    /* mov rdx, rsi */
    /* mov rcx, r14 */
    /* call 0x1408a8108 */
    /* test al, al */
    /* jne 0x1408aa102 */
    /* test byte ptr [rsi + 0x24], 4 */
    /* jne 0x1408aa158 */
    /* movsxd rbx, dword ptr [rsi + 0x20] */
    /* test ebx, ebx */
    /* je 0x1408aa05c */
    /* call 0x1408a8a38 */
    /* lea rdx, [rbx + rax] */
    /* jmp 0x1408aa05e */
    /* xor edx, edx */
    /* mov rcx, rdi */
    /* call 0x1408ac130 */
    /* test al, al */
    /* jne 0x1408aa102 */
    /* lea r9, [rbp - 0x78] */
    /* mov r8, rsi */
    /* mov rdx, r14 */
    /* mov rcx, r12 */
    /* call 0x1408a81d4 */
    /* mov cl, byte ptr [rbp + 0x98] */
    /* mov r9, rax */
    /* mov r8, qword ptr [rsp + 0x68] */
    /* mov rdx, rdi */
    /* mov byte ptr [rsp + 0x50], cl */
    /* or ecx, 0xffffffff */
    /* mov qword ptr [rsp + 0x48], r14 */
    /* mov qword ptr [rsp + 0x40], 0 */
    /* mov dword ptr [rsp + 0x38], ecx */
    /* mov dword ptr [rsp + 0x30], ecx */
    /* mov rcx, r12 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* call 0x1408a8598 */
    /* jmp 0x1408aa102 */
    /* cmp dword ptr [rsi + 0xc], 0 */
    /* jbe 0x1408aa102 */
    /* cmp byte ptr [rbp + 0x98], 0 */
    /* jne 0x1408aa175 */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* mov r9, r14 */
    /* mov qword ptr [rsp + 0x38], r13 */
    /* mov r8, r15 */
    /* mov dword ptr [rsp + 0x30], eax */
    /* mov rdx, r12 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov rcx, rdi */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* call 0x1408aa6b4 */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x38], 0 */
    /* jne 0x1408aa175 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* add rsp, 0x128 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* mov dl, 1 */
    /* mov rcx, rdi */
    /* call 0x1408a8fe0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1408ab550 */
    /* lea rdx, [rip + 0x513240] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1408a8be0 */
    /* int3  */
    /* call 0x1408acad9 */
    /* int3  */
    /* call 0x1408a9210 */
    /* mov qword ptr [rax + 0x20], rdi */
    /* call 0x1408a9210 */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* call 0x1408acad9 */
    /* int3  */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
