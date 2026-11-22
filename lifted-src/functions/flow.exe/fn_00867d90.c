/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x867d90-0x868081 va=0x140867d90 bytes=753 */
void sub_0000000140867d90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x24], 1 */
    /* jne 0x140868003 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], r9 */
    /* mov rcx, qword ptr [rcx + 0x18] */
    /* call qword ptr [rip + 0x69eb9] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], 8 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov word ptr [rbp - 0x10], 0xf */
    /* mov qword ptr [rbp - 8], rax */
    /* movabs rax, 0xffffffff00000001 */
    /* mov qword ptr [rbp], rax */
    /* mov dword ptr [rbp + 8], 1 */
    /* test rsi, rsi */
    /* je 0x14086805f */
    /* lea rdi, [rbp + 0x18] */
    /* lea r8, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140864a05 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, 1 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* jne 0x140867e4f */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* test rcx, rcx */
    /* je 0x140867e4a */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x6a04e] */
    /* jmp 0x140867f8b */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* xor r15d, r15d */
    /* mov rcx, rdi */
    /* mov edx, 0xffffffff */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x69b02] */
    /* mov dword ptr [rbp + 0x88], eax */
    /* mov ebx, 8 */
    /* xor r13d, r13d */
    /* cmp r13d, dword ptr [rbp + 0x88] */
    /* jae 0x140867f87 */
    /* mov rcx, rdi */
    /* mov edx, r13d */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x69ad5] */
    /* mov r12d, eax */
    /* lea rdx, [r12 + 1] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140867be2 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* mov r9, rsi */
    /* shl r9, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x201 */
    /* cmovne r9, rax */
    /* cmp r9b, 1 */
    /* je 0x140868019 */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* shr r9, 0x20 */
    /* mov rcx, rdi */
    /* mov edx, r13d */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x69a7d] */
    /* cmp rsi, r12 */
    /* jb 0x140868048 */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x140006fe0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* lea rax, [rbp - 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp r15, qword ptr [rbp + 0x70] */
    /* jne 0x140867f43 */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1406547d7 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* inc r13d */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* mov qword ptr [rbx + rax], rdx */
    /* mov qword ptr [rbx + rax + 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rbx + rax + 0x10], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* jmp 0x140867e7c */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rax */
    /* add rcx, 0x10 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0x1c], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x2c], rdx */
    /* lea rdx, [rbp - 0x38] */
    /* mov dword ptr [rdx], 2 */
    /* mov qword ptr [rdx + 4], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rdx + 0xc], xmm0 */
    /* mov rax, qword ptr [rbp + 0x24] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x2c] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov rax, qword ptr [r8 + 0x28] */
    /* mov byte ptr [rbp + 0x8f], 0 */
    /* call qword ptr [rip + 0x69ea5] */
    /* nop  */
    /* cmp byte ptr [rbp + 0x38], 0 */
    /* jne 0x140868003 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x6999d] */
    /* xor eax, eax */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp - 0x38] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x3269e0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x32a364] */
    /* lea r9, [rip + 0x326a25] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14086807f */
    /* lea r9, [rip + 0x326529] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14086807f */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rip + 0x32647b] */
    /* lea r8, [rip + 0x3264ec] */
    /* mov edx, 0x19 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
