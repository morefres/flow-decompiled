/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23e7d9-0x23ea4b va=0x14023e7d9 bytes=626 */
void sub_000000014023e7d9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* je 0x14023e8bf */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* cmp r8, 1 */
    /* jne 0x14023e824 */
    /* movzx eax, byte ptr [rbx] */
    /* cmp eax, 0x2b */
    /* je 0x14023e8bf */
    /* cmp eax, 0x2d */
    /* jne 0x14023e826 */
    /* jmp 0x14023e8bf */
    /* mov al, byte ptr [rbx] */
    /* xor ecx, ecx */
    /* cmp al, 0x2b */
    /* sete cl */
    /* mov r8, rcx */
    /* neg r8 */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* add rcx, rbx */
    /* cmp rax, 0x11 */
    /* jae 0x14023e87c */
    /* test rax, rax */
    /* je 0x14023e924 */
    /* add r8, rdi */
    /* neg r8 */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [rcx + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x14023e8bf */
    /* lea r9, [r14 + r14*4] */
    /* mov edx, edx */
    /* lea r14, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, r8 */
    /* add rdx, rax */
    /* jne 0x14023e856 */
    /* jmp 0x14023e927 */
    /* add r8, rdi */
    /* neg r8 */
    /* xor r14d, r14d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, r8 */
    /* add rax, r10 */
    /* je 0x14023e927 */
    /* mov rax, r14 */
    /* mul r9 */
    /* jo 0x14023e8bf */
    /* mov r14, rax */
    /* movzx edx, byte ptr [rcx + r10] */
    /* add edx, -0x30 */
    /* add r14, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x14023e8bf */
    /* inc r10 */
    /* test al, al */
    /* je 0x14023e88e */
    /* mov edi, 0x33 */
    /* mov edx, 0x33 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14023ea32 */
    /* movups xmm0, xmmword ptr [rip + 0x6e4f84] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e4f69] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e4f4e] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x2f], 0x656c6966 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor r14d, r14d */
    /* lea rdx, [rbp - 0x24] */
    /* mov rcx, r14 */
    /* call 0x14001ecb0 */
    /* mov r15, rdx */
    /* test rdx, rdx */
    /* jns 0x14023e947 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x14023e975 */
    /* mov r12, rax */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14023ea41 */
    /* mov r13, rax */
    /* mov rcx, rax */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r12, r15 */
    /* jmp 0x14023e97e */
    /* mov r13d, 1 */
    /* xor r12d, r12d */
    /* cmp r15, rdi */
    /* jne 0x14023e995 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14023ea12 */
    /* mov edi, 0x33 */
    /* mov edx, 0x33 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x14023ea1f */
    /* movups xmm0, xmmword ptr [rip + 0x6e4ea5] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e4e8a] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e4e6f] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x2f], 0x656c6966 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x33 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* jmp 0x14023e913 */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14023e9f6 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 0x33 */
    /* jmp 0x14023e940 */
    /* mov ecx, 1 */
    /* jmp 0x14023e93d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
