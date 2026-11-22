/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74fbe8-0x74ffa4 va=0x14074fbe8 bytes=956 */
void sub_000000014074fbe8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* add r14, 0xe */
    /* jns 0x14074fc1a */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* je 0x14074fc55 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14074ff9a */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 0 */
    /* cmp r14, 0xb */
    /* jbe 0x14074fc67 */
    /* xor r14d, r14d */
    /* jmp 0x14074fc90 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 1 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 0xc */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* movabs rcx, 0x7261702e4e4f534a */
    /* mov qword ptr [rax + r14], rcx */
    /* mov dword ptr [rax + r14 + 8], 0x27286573 */
    /* add r14, 0xc */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax + 0x10], r14 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* lea rsi, [rbx + rax] */
    /* xor edi, edi */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* xor r15d, r15d */
    /* mov rax, rbx */
    /* cmp rax, rsi */
    /* je 0x14074fe40 */
    /* mov r13, rdi */
    /* mov r8b, byte ptr [rax] */
    /* movzx ecx, r8b */
    /* test cl, cl */
    /* js 0x14074fce4 */
    /* lea rbx, [rax + 1] */
    /* jmp 0x14074fd43 */
    /* mov edx, ecx */
    /* and edx, 0x1f */
    /* movzx r9d, byte ptr [rax + 1] */
    /* and r9d, 0x3f */
    /* cmp cl, 0xdf */
    /* jbe 0x14074fd2c */
    /* movzx ecx, byte ptr [rax + 2] */
    /* shl r9d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r9d */
    /* cmp r8b, 0xf0 */
    /* jb 0x14074fd3a */
    /* lea rbx, [rax + 4] */
    /* movzx r8d, byte ptr [rax + 3] */
    /* and edx, 7 */
    /* shl edx, 0x12 */
    /* shl ecx, 6 */
    /* and r8d, 0x3f */
    /* or r8d, ecx */
    /* or r8d, edx */
    /* mov ecx, r8d */
    /* jmp 0x14074fd43 */
    /* lea rbx, [rax + 2] */
    /* shl edx, 6 */
    /* or edx, r9d */
    /* mov ecx, edx */
    /* jmp 0x14074fd43 */
    /* lea rbx, [rax + 3] */
    /* shl edx, 0xc */
    /* or ecx, edx */
    /* mov rdi, rbx */
    /* sub rdi, rax */
    /* add rdi, r13 */
    /* cmp ecx, 0x5c */
    /* je 0x14074fd5d */
    /* mov rax, rbx */
    /* cmp ecx, 0x27 */
    /* jne 0x14074fcc7 */
    /* mov r12, r13 */
    /* sub r12, r15 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* jb 0x14074ff7c */
    /* cmp r13, rdx */
    /* ja 0x14074ff7c */
    /* cmp rdx, r15 */
    /* je 0x14074fdab */
    /* test r15, r15 */
    /* je 0x14074fd93 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp byte ptr [rax + r15], 0xbf */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* jle 0x14074ff7c */
    /* cmp r13, rdx */
    /* je 0x14074fdab */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* cmp byte ptr [rax + r13], 0xbf */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* jle 0x14074ff7c */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, r14 */
    /* cmp r12, rax */
    /* ja 0x14074fdf7 */
    /* cmp r13, r15 */
    /* je 0x14074fdd2 */
    /* add r15, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add r14, r12 */
    /* mov qword ptr [rbp - 8], r14 */
    /* cmp qword ptr [rbp - 0x18], r14 */
    /* je 0x14074fe1c */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + r14], 0x5c */
    /* inc r14 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov r15, r13 */
    /* jmp 0x14074fcc4 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 8] */
    /* jmp 0x14074fdb7 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* jmp 0x14074fddf */
    /* test r15, r15 */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r12, qword ptr [rbp - 0x28] */
    /* je 0x14074fe7e */
    /* cmp r12, r15 */
    /* jbe 0x14074fe7c */
    /* cmp byte ptr [rdx + r15], 0xbf */
    /* jg 0x14074fe7e */
    /* lea rax, [rip + 0x421748] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdx */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14074ff98 */
    /* jne 0x14074fe59 */
    /* sub r12, r15 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub rax, r14 */
    /* cmp r12, rax */
    /* ja 0x14074fefd */
    /* cmp qword ptr [rbp - 0x28], r15 */
    /* je 0x14074fea5 */
    /* add rdx, r15 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, r14 */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add r14, r12 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* cmp rdx, r14 */
    /* je 0x14074ff29 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov byte ptr [rax + r14], 0x27 */
    /* lea rcx, [r14 + 1] */
    /* mov qword ptr [rbp - 8], rcx */
    /* cmp rdx, rcx */
    /* je 0x14074ff54 */
    /* mov byte ptr [rax + r14 + 1], 0x29 */
    /* add r14, 2 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax + 0x10], r14 */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* jmp 0x14074fe8d */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* jmp 0x14074feb5 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* jmp 0x14074fecf */
    /* lea rax, [rip + 0x42163d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r8, r15 */
    /* mov r9, r13 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14074fc10 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
