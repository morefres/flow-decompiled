/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x835eec-0x83617b va=0x140835eec bytes=655 */
void sub_0000000140835eec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* lea rbx, [rbp - 0x20] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* call 0x140825f5f */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140835f62 */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x28], r8 */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* jmp 0x140836118 */
    /* cmp rdx, 1 */
    /* je 0x140835f76 */
    /* test rdx, rdx */
    /* je 0x140836177 */
    /* mov r8b, byte ptr [rcx] */
    /* jmp 0x140835f90 */
    /* movzx r8d, byte ptr [rcx] */
    /* mov al, 1 */
    /* cmp r8d, 0x2b */
    /* je 0x140836134 */
    /* cmp r8d, 0x2d */
    /* je 0x140836134 */
    /* xor eax, eax */
    /* cmp r8b, 0x2b */
    /* sete al */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* add rcx, rax */
    /* cmp r8, 3 */
    /* jae 0x140836091 */
    /* test r8, r8 */
    /* je 0x1408360d5 */
    /* cmp r8, 1 */
    /* sete dl */
    /* xor r8d, r8d */
    /* movzx eax, byte ptr [rcx] */
    /* add eax, -0x30 */
    /* cmp eax, 9 */
    /* ja 0x140836173 */
    /* movzx r8d, r8b */
    /* add r8d, r8d */
    /* lea r8d, [r8 + r8*4] */
    /* inc rcx */
    /* add al, r8b */
    /* mov r8d, eax */
    /* test dl, 1 */
    /* mov dl, 1 */
    /* je 0x140835fbf */
    /* mov rcx, 0xffffffffffffffff */
    /* cmp al, 0x18 */
    /* jb 0x1408360de */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp - 0x50], 0 */
    /* mov qword ptr [rbp - 0x48], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* movabs rdi, 0x8000000000000001 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140836161 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rax], rdi */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* lea rax, [rip + 0x34e910] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x4f] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov qword ptr [rbp - 1], rax */
    /* mov eax, dword ptr [rbp - 0x3f] */
    /* mov dword ptr [rbp - 0x10], eax */
    /* movzx eax, word ptr [rbp - 0x3b] */
    /* mov word ptr [rbp - 0xc], ax */
    /* mov al, byte ptr [rbp - 0x39] */
    /* mov byte ptr [rbp - 0xa], al */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 9], rax */
    /* mov al, byte ptr [rbp - 0x30] */
    /* mov byte ptr [rbp - 1], al */
    /* mov ecx, 1 */
    /* jmp 0x1408360dc */
    /* neg rax */
    /* add rdx, rax */
    /* neg rdx */
    /* xor r8d, r8d */
    /* mov r9b, 0xa */
    /* xor eax, eax */
    /* mov r10, rdx */
    /* add r10, r8 */
    /* je 0x140835fe9 */
    /* mul r9b */
    /* mov r10b, byte ptr [rcx + r8] */
    /* jo 0x140836128 */
    /* movzx r10d, r10b */
    /* add r10d, -0x30 */
    /* cmp r10d, 0xa */
    /* jae 0x140836173 */
    /* inc r8 */
    /* add al, r10b */
    /* jae 0x1408360a2 */
    /* mov al, 2 */
    /* jmp 0x140836134 */
    /* mov rcx, 0xffffffffffffffff */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rcx */
    /* mov byte ptr [rsi + 8], al */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* mov eax, dword ptr [rbp - 0x10] */
    /* movzx ecx, word ptr [rbp - 0xc] */
    /* mov dl, byte ptr [rbp - 0xa] */
    /* mov r8, qword ptr [rbp - 9] */
    /* mov r9b, byte ptr [rbp - 1] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* mov dword ptr [rsi + 0x19], eax */
    /* mov word ptr [rsi + 0x1d], cx */
    /* mov byte ptr [rsi + 0x1f], dl */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* mov byte ptr [rsi + 0x28], r9b */
    /* mov rax, qword ptr [rbp - 1] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* add r10b, 0xd0 */
    /* xor eax, eax */
    /* cmp r10b, 0xa */
    /* adc al, 1 */
    /* lea r8, [rbp - 0x20] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x34dec6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x34dd3f] */
    /* lea r9, [rip + 0x34df0b] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov al, 1 */
    /* jmp 0x140836134 */
    /* xor eax, eax */
    /* jmp 0x140836134 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
