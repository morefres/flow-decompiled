/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78c4a0-0x78c71c va=0x14078c4a0 bytes=636 */
void sub_000000014078c4a0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov word ptr [rbp + 0x90], 0xf */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* movabs rax, 0xffffffff00000001 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov dword ptr [rbp + 0xa8], 1 */
    /* test rdx, rdx */
    /* je 0x14078c6f1 */
    /* lea rdi, [rbp + 0x48] */
    /* lea r8, [rbp + 0x90] */
    /* mov rcx, rdi */
    /* call 0x140864a05 */
    /* mov al, byte ptr [rdi] */
    /* mov byte ptr [rbp + 0xcd], al */
    /* test al, al */
    /* je 0x14078c572 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* test rcx, rcx */
    /* je 0x14078c53a */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x14595e] */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov cl, byte ptr [rbp + 0xcd] */
    /* xor cl, 1 */
    /* movzx ecx, cl */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov byte ptr [rdx + 0x24], cl */
    /* mov dword ptr [rdx + 0x20], ecx */
    /* mov dword ptr [rax], ecx */
    /* xor eax, eax */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* lea r8, [rbp + 0xce] */
    /* xor r14d, r14d */
    /* mov rcx, r12 */
    /* mov edx, 0xffffffff */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x1453df] */
    /* mov dword ptr [rbp + 0xc8], eax */
    /* mov rbx, qword ptr [rip + 0x1453d2] */
    /* lea rdi, [rbp - 0x58] */
    /* cmp r14d, dword ptr [rbp + 0xc8] */
    /* jae 0x14078c53a */
    /* mov rsi, r12 */
    /* mov rcx, r12 */
    /* mov edx, r14d */
    /* lea r8, [rbp + 0xce] */
    /* xor r9d, r9d */
    /* mov r15, rbx */
    /* call rbx */
    /* mov ebx, eax */
    /* mov r13d, eax */
    /* lea r12, [r13*2 + 2] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14078c70c */
    /* mov r8, rax */
    /* lea r9, [r13 + 1] */
    /* mov qword ptr [rbp + 0xb8], r9 */
    /* shl r9, 0x20 */
    /* cmp ebx, -1 */
    /* mov eax, 0x201 */
    /* cmove r9, rax */
    /* cmp r9b, 1 */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* je 0x14078c6c2 */
    /* shr r9, 0x20 */
    /* mov r12, rsi */
    /* mov rcx, rsi */
    /* mov edx, r14d */
    /* mov rsi, r8 */
    /* mov rbx, r15 */
    /* call r15 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, r13 */
    /* call 0x140006fe0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmm1, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* lea rcx, [rbp + 0x70] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov dword ptr [rbp - 0x58], 0x13d */
    /* mov ecx, dword ptr [rbp + 0x8c] */
    /* lea rdx, [rbp - 0x54] */
    /* mov dword ptr [rdx + 0x20], ecx */
    /* movups xmm0, xmmword ptr [rbp + 0x6c] */
    /* movups xmm1, xmmword ptr [rbp + 0x7c] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x1457fe] */
    /* nop  */
    /* inc r14d */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14078c5a2 */
    /* lea r8, [rbp - 0x58] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x402337] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x405cbb] */
    /* lea r9, [rip + 0x3e94fc] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14078c71a */
    /* lea rcx, [rip + 0x401df0] */
    /* lea r8, [rip + 0x3e8c51] */
    /* mov edx, 0x19 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14078c71a */
    /* mov ecx, 2 */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
