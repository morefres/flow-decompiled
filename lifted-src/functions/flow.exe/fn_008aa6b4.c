/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8aa6b4-0x8aa915 va=0x1408aa6b4 bytes=609 */
void sub_00000001408aa6b4(void) {
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov qword ptr [rsp + 0x18], r8 */
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* sub rsp, 0xc0 */
    /* cmp dword ptr [rcx], 0x80000003 */
    /* mov rbp, r9 */
    /* mov r15, r8 */
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* je 0x1408aa8f4 */
    /* call 0x1408a9210 */
    /* mov r13d, dword ptr [rsp + 0x130] */
    /* mov r14d, dword ptr [rsp + 0x128] */
    /* mov rdi, qword ptr [rsp + 0x120] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* je 0x1408aa76c */
    /* xor ecx, ecx */
    /* call qword ptr [rip + 0x26cc7] */
    /* mov rbx, rax */
    /* call 0x1408a9210 */
    /* cmp qword ptr [rax + 0x10], rbx */
    /* je 0x1408aa76c */
    /* cmp dword ptr [rsi], 0xe0434f4d */
    /* je 0x1408aa76c */
    /* cmp dword ptr [rsi], 0xe0434352 */
    /* je 0x1408aa76c */
    /* mov rax, qword ptr [rsp + 0x138] */
    /* mov r9, rbp */
    /* mov dword ptr [rsp + 0x38], r14d */
    /* mov r8, r15 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rdx, r12 */
    /* mov dword ptr [rsp + 0x28], r13d */
    /* mov rcx, rsi */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* call 0x1408a7ed0 */
    /* test eax, eax */
    /* jne 0x1408aa8f4 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsp + 0x68], rax */
    /* mov qword ptr [rsp + 0x60], rdi */
    /* cmp dword ptr [rdi + 0xc], 0 */
    /* jbe 0x1408aa90f */
    /* mov dword ptr [rsp + 0x28], r13d */
    /* lea rdx, [rsp + 0x60] */
    /* mov r9, rbp */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov r8d, r14d */
    /* lea rcx, [rsp + 0x98] */
    /* call 0x1408a82e0 */
    /* movups xmm1, xmmword ptr [rsp + 0x98] */
    /* movdqa xmm0, xmm1 */
    /* psrldq xmm0, 8 */
    /* movd eax, xmm0 */
    /* movdqu xmmword ptr [rsp + 0x70], xmm1 */
    /* cmp eax, dword ptr [rsp + 0xb0] */
    /* jae 0x1408aa8f4 */
    /* mov ebx, dword ptr [rsp + 0x78] */
    /* movq r9, xmm1 */
    /* mov qword ptr [rsp + 0x100], r9 */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mov rax, qword ptr [rax] */
    /* movsxd rdx, dword ptr [rax + 0x10] */
    /* mov eax, ebx */
    /* lea rcx, [rax + rax*4] */
    /* mov rax, qword ptr [r9 + 8] */
    /* lea r8, [rdx + rcx*4] */
    /* movups xmm0, xmmword ptr [r8 + rax] */
    /* movsxd rdx, dword ptr [r8 + rax + 0x10] */
    /* mov dword ptr [rsp + 0x90], edx */
    /* movd eax, xmm0 */
    /* movups xmmword ptr [rsp + 0x80], xmm0 */
    /* cmp eax, r14d */
    /* jg 0x1408aa8dd */
    /* movq rax, xmm0 */
    /* shr rax, 0x20 */
    /* cmp r14d, eax */
    /* jg 0x1408aa8dd */
    /* mov r15, qword ptr [rbp + 8] */
    /* add r15, -0x14 */
    /* psrldq xmm0, 8 */
    /* movq rax, xmm0 */
    /* shr rax, 0x20 */
    /* lea rcx, [rax + rax*4] */
    /* lea rdx, [rdx + rcx*4] */
    /* add r15, rdx */
    /* movsxd r12, dword ptr [r15 + 4] */
    /* test r12d, r12d */
    /* je 0x1408aa880 */
    /* call 0x1408a8a38 */
    /* add rax, r12 */
    /* je 0x1408aa880 */
    /* movsxd r12, dword ptr [r15 + 4] */
    /* test r12d, r12d */
    /* je 0x1408aa878 */
    /* call 0x1408a8a38 */
    /* add rax, r12 */
    /* jmp 0x1408aa87a */
    /* xor eax, eax */
    /* cmp byte ptr [rax + 0x10], 0 */
    /* jne 0x1408aa8dd */
    /* test byte ptr [r15], 0x40 */
    /* jne 0x1408aa8dd */
    /* mov rax, qword ptr [rsp + 0x138] */
    /* mov r9, rbp */
    /* mov r8, qword ptr [rsp + 0x110] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rsp + 0x108] */
    /* mov byte ptr [rsp + 0x58], 0 */
    /* mov byte ptr [rsp + 0x50], 1 */
    /* mov qword ptr [rsp + 0x48], rax */
    /* lea rax, [rsp + 0x80] */
    /* mov dword ptr [rsp + 0x40], r13d */
    /* mov qword ptr [rsp + 0x38], rax */
    /* mov qword ptr [rsp + 0x30], 0 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* call 0x1408a9adc */
    /* mov r9, qword ptr [rsp + 0x100] */
    /* inc ebx */
    /* cmp ebx, dword ptr [rsp + 0xb0] */
    /* jb 0x1408aa7df */
    /* mov rbx, qword ptr [rsp + 0x118] */
    /* add rsp, 0xc0 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* call 0x1408acaf1 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
