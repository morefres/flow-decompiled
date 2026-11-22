/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86f54b-0x86f737 va=0x14086f54b bytes=492 */
void sub_000000014086f54b(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x58] */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x62858] */
    /* test rax, rax */
    /* je 0x14086f58f */
    /* cmp byte ptr [rdi + 0x60], 0 */
    /* je 0x14086f5d8 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14086f6fa */
    /* call qword ptr [rip + 0x61f0b] */
    /* movzx ecx, ax */
    /* or ecx, 0x80070000 */
    /* test eax, eax */
    /* cmovle ecx, eax */
    /* test ecx, ecx */
    /* mov eax, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rsi], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov dword ptr [rsi + 0x18], eax */
    /* jmp 0x14086f6fa */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14086f71b */
    /* inc rax */
    /* mov qword ptr [rdi + 0x48], rax */
    /* mov r14, qword ptr [rdi + 0x50] */
    /* mov rcx, r14 */
    /* mov edx, 0x465 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x6263a] */
    /* lea rdx, [rip - 0x6a55] */
    /* mov r8d, 0x464 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x61c74] */
    /* dec qword ptr [rdi + 0x48] */
    /* mov r14, qword ptr [rdi + 0x30] */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x6285c] */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14086f705 */
    /* mov qword ptr [rax], r14 */
    /* lea rdx, [rip - 0x6a9b] */
    /* mov r8d, 0x464 */
    /* mov rcx, rbx */
    /* mov r9, rax */
    /* call qword ptr [rip + 0x61c23] */
    /* cmp qword ptr [rdi + 0x48], 0 */
    /* jne 0x14086f729 */
    /* mov qword ptr [rdi + 0x50], rbx */
    /* lea r14, [rbp - 0x40] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140868b35 */
    /* mov rax, qword ptr [r14] */
    /* mov r8d, dword ptr [r14 + 8] */
    /* mov r9d, dword ptr [r14 + 0xc] */
    /* cmp rax, -1 */
    /* je 0x14086f6b9 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov dword ptr [rsi + 8], r8d */
    /* mov dword ptr [rsi + 0xc], r9d */
    /* jmp 0x14086f6fa */
    /* xor eax, eax */
    /* mov dword ptr [rsp + 0x28], eax */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140869774 */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -1 */
    /* je 0x14086f583 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x70 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r14 */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x31f5c6] */
    /* call 0x1408ae940 */
    /* ud2  */
    /* lea rcx, [rip + 0x31f5d0] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
