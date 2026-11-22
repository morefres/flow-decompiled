/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x852b5f-0x852e59 va=0x140852b5f bytes=762 */
void sub_0000000140852b5f(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* cmp r14, rax */
    /* jae 0x140852da1 */
    /* mov rdi, rdx */
    /* mov r15, qword ptr [rdx] */
    /* lea rdx, [r14 + 1] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* mov cl, byte ptr [r15 + r14] */
    /* mov r9d, ecx */
    /* not r9b */
    /* test r9b, 0x1f */
    /* je 0x140852da1 */
    /* cmp rdx, rax */
    /* jae 0x140852da1 */
    /* lea r13, [r14 + 2] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* movsx r12, byte ptr [r15 + r14 + 1] */
    /* test r12, r12 */
    /* js 0x140852c46 */
    /* cmp r12, r8 */
    /* jae 0x140852da1 */
    /* mov rbp, r12 */
    /* add rbp, r13 */
    /* setb dl */
    /* cmp rbp, rax */
    /* seta al */
    /* or al, dl */
    /* jne 0x140852da1 */
    /* mov qword ptr [rdi + 0x10], rbp */
    /* cmp cl, 0x30 */
    /* jne 0x140852da1 */
    /* sub rbp, r14 */
    /* jb 0x140852e4b */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8b, 0x30 */
    /* call 0x140851381 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140852dcd */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movups xmm1, xmmword ptr [rsp + 0x58] */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* jmp 0x140852e13 */
    /* movzx edx, r12b */
    /* add edx, 0xffffff7f */
    /* cmp edx, 3 */
    /* ja 0x140852da1 */
    /* lea r9, [rip + 0x359f48] */
    /* movsxd rdx, dword ptr [r9 + rdx*4] */
    /* add rdx, r9 */
    /* jmp rdx */
    /* cmp r13, rax */
    /* jae 0x140852da1 */
    /* lea r13, [r14 + 3] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* movzx r12d, byte ptr [r15 + r14 + 2] */
    /* test r12b, r12b */
    /* js 0x140852bc5 */
    /* jmp 0x140852da1 */
    /* cmp r13, rax */
    /* jae 0x140852da1 */
    /* lea rdx, [r14 + 3] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* cmp rdx, rax */
    /* jae 0x140852da1 */
    /* mov dl, byte ptr [r15 + r14 + 2] */
    /* lea r9, [r14 + 4] */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* cmp r9, rax */
    /* jae 0x140852da1 */
    /* movzx r12d, byte ptr [r15 + r14 + 3] */
    /* lea r13, [r14 + 5] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* test dl, dl */
    /* je 0x140852da1 */
    /* movzx edx, dl */
    /* movzx r9d, byte ptr [r15 + r14 + 4] */
    /* shl edx, 0x10 */
    /* shl r12d, 8 */
    /* or r12d, edx */
    /* or r12, r9 */
    /* jmp 0x140852bc5 */
    /* cmp r13, rax */
    /* jae 0x140852da1 */
    /* lea rdx, [r14 + 3] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* cmp rdx, rax */
    /* jae 0x140852da1 */
    /* mov r9b, byte ptr [r15 + r14 + 2] */
    /* lea rdx, [r14 + 4] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* cmp rdx, rax */
    /* jae 0x140852da1 */
    /* movzx edx, byte ptr [r15 + r14 + 3] */
    /* lea r10, [r14 + 5] */
    /* mov qword ptr [rdi + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x140852da1 */
    /* movzx r12d, byte ptr [r15 + r14 + 4] */
    /* lea r13, [r14 + 6] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* test r9b, r9b */
    /* je 0x140852da1 */
    /* movzx r9d, r9b */
    /* movzx r10d, byte ptr [r15 + r14 + 5] */
    /* shl r9d, 0x18 */
    /* shl edx, 0x10 */
    /* or edx, r9d */
    /* shl r12d, 8 */
    /* or r12d, edx */
    /* or r12, r10 */
    /* jmp 0x140852bc5 */
    /* cmp r13, rax */
    /* jae 0x140852da1 */
    /* lea rdx, [r14 + 3] */
    /* mov qword ptr [rdi + 0x10], rdx */
    /* cmp rdx, rax */
    /* jae 0x140852da1 */
    /* mov dl, byte ptr [r15 + r14 + 2] */
    /* lea r13, [r14 + 4] */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* test dl, dl */
    /* je 0x140852da1 */
    /* movzx r12d, dl */
    /* movzx edx, byte ptr [r15 + r14 + 3] */
    /* shl r12d, 8 */
    /* or r12, rdx */
    /* jmp 0x140852bc5 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi + 8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x140852e59 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* cmp rdx, -1 */
    /* je 0x140852e1c */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movups xmm1, xmmword ptr [rsp + 0x58] */
    /* movups xmmword ptr [rsi + 0x30], xmm1 */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x140852dbc */
    /* add r14, r15 */
    /* add r13, r15 */
    /* mov qword ptr [rsi], r13 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], rbp */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov qword ptr [rsi + 0x38], rcx */
    /* jmp 0x140852dbc */
    /* lea rcx, [rip + 0x338ea6] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
