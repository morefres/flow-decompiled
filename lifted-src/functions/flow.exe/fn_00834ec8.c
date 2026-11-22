/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x834ec8-0x835141 va=0x140834ec8 bytes=633 */
void sub_0000000140834ec8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov r15, qword ptr [rdx + 0x18] */
    /* lea rbx, [rbp - 0x50] */
    /* mov r8d, 2 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* call 0x140825f5f */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140834f55 */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* cmp rax, 1 */
    /* je 0x140835096 */
    /* jmp 0x14083509b */
    /* cmp rdx, 1 */
    /* je 0x140834f69 */
    /* test rdx, rdx */
    /* je 0x14083513d */
    /* mov r8b, byte ptr [rcx] */
    /* jmp 0x140834f83 */
    /* movzx r8d, byte ptr [rcx] */
    /* mov al, 1 */
    /* cmp r8d, 0x2b */
    /* je 0x1408350fa */
    /* cmp r8d, 0x2d */
    /* je 0x1408350fa */
    /* xor eax, eax */
    /* cmp r8b, 0x2b */
    /* sete al */
    /* mov r8, rdx */
    /* sub r8, rax */
    /* add rcx, rax */
    /* cmp r8, 3 */
    /* jae 0x1408350ae */
    /* test r8, r8 */
    /* je 0x140834fef */
    /* cmp r8, 1 */
    /* sete dl */
    /* xor r8d, r8d */
    /* movzx eax, byte ptr [rcx] */
    /* add eax, -0x30 */
    /* cmp eax, 9 */
    /* ja 0x140835139 */
    /* movzx r8d, r8b */
    /* add r8d, r8d */
    /* lea r8d, [r8 + r8*4] */
    /* inc rcx */
    /* add al, r8b */
    /* mov r8d, eax */
    /* test dl, 1 */
    /* mov dl, 1 */
    /* je 0x140834fae */
    /* lea ecx, [rax - 1] */
    /* cmp cl, 0x1f */
    /* jae 0x140834fef */
    /* mov byte ptr [rsi + 8], al */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14083509b */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* movabs rdi, 0x8000000000000001 */
    /* mov qword ptr [rbp - 0x50], rdi */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140835127 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rax], rdi */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* nop  */
    /* lea rax, [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rax + 8], rcx */
    /* lea rcx, [rip + 0x34f915] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], 8 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov eax, 2 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* neg rax */
    /* add rdx, rax */
    /* neg rdx */
    /* xor r8d, r8d */
    /* mov r9b, 0xa */
    /* xor eax, eax */
    /* mov r10, rdx */
    /* add r10, r8 */
    /* je 0x140834fd8 */
    /* mul r9b */
    /* mov r10b, byte ptr [rcx + r8] */
    /* jo 0x1408350ee */
    /* movzx r10d, r10b */
    /* add r10d, -0x30 */
    /* cmp r10d, 0xa */
    /* jae 0x140835139 */
    /* inc r8 */
    /* add al, r10b */
    /* jae 0x1408350bf */
    /* mov al, 2 */
    /* jmp 0x1408350fa */
    /* add r10b, 0xd0 */
    /* xor eax, eax */
    /* cmp r10b, 0xa */
    /* adc al, 1 */
    /* lea r8, [rbp - 0x50] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x34eee8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x34ed79] */
    /* lea r9, [rip + 0x34ef45] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov al, 1 */
    /* jmp 0x1408350fa */
    /* xor eax, eax */
    /* jmp 0x1408350fa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
