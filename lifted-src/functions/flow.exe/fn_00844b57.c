/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x844b57-0x844e8e va=0x140844b57 bytes=823 */
void sub_0000000140844b57(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* cmp byte ptr [rcx + 0x40], 0 */
    /* movups xmm0, xmmword ptr [rcx + 0x30] */
    /* sete byte ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x30], r12 */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* cmp dl, 2 */
    /* lea rax, [rip + 0x346286] */
    /* lea rdx, [rip + 0x34628f] */
    /* cmove rdx, rax */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* test rdi, rdi */
    /* je 0x140844c33 */
    /* test r8d, r8d */
    /* je 0x140844c33 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov r14d, r8d */
    /* mov r15, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* cmp rdx, r14 */
    /* jbe 0x140844c00 */
    /* cmp byte ptr [r15 + r14], 0xbf */
    /* jg 0x140844c02 */
    /* lea rax, [rip + 0x345e73] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r15 */
    /* xor r8d, r8d */
    /* mov r9, r14 */
    /* jmp 0x140844e87 */
    /* jne 0x140844be6 */
    /* cmp r8d, 3 */
    /* je 0x140844c40 */
    /* cmp r8d, 5 */
    /* je 0x140844c37 */
    /* cmp r8d, 4 */
    /* jne 0x140844c33 */
    /* lea rdx, [rip + 0x346aac] */
    /* mov rcx, r15 */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140844c5a */
    /* lea rdx, [rip + 0x346a92] */
    /* jmp 0x140844c47 */
    /* xor edi, edi */
    /* jmp 0x140844c5a */
    /* lea rdx, [rip + 0x346a8d] */
    /* jmp 0x140844c47 */
    /* lea rdx, [rip + 0x346a79] */
    /* mov rcx, r15 */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* xor ecx, ecx */
    /* test eax, eax */
    /* cmovne rdi, rcx */
    /* lea r14, [rbp - 0x28] */
    /* lea r13, [rip - 0x7a2205] */
    /* mov r15, r12 */
    /* sub r15, rbx */
    /* je 0x140844e53 */
    /* mov rcx, rbx */
    /* lea r9, [rcx + 1] */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* mov dl, byte ptr [rcx] */
    /* movzx r8d, dl */
    /* test r8b, r8b */
    /* jns 0x140844cf5 */
    /* mov eax, r8d */
    /* and eax, 0x1f */
    /* lea r9, [rcx + 2] */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* movzx r10d, byte ptr [rcx + 1] */
    /* and r10d, 0x3f */
    /* cmp r8b, 0xdf */
    /* jbe 0x140844ce4 */
    /* lea r9, [rcx + 3] */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* movzx r8d, byte ptr [rcx + 2] */
    /* shl r10d, 6 */
    /* and r8d, 0x3f */
    /* or r8d, r10d */
    /* cmp dl, 0xf0 */
    /* jb 0x140844cef */
    /* lea r9, [rcx + 4] */
    /* mov qword ptr [rbp - 0x38], r9 */
    /* movzx ecx, byte ptr [rcx + 3] */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl r8d, 6 */
    /* and ecx, 0x3f */
    /* or ecx, r8d */
    /* or ecx, eax */
    /* mov r8d, ecx */
    /* jmp 0x140844cf5 */
    /* shl eax, 6 */
    /* or eax, r10d */
    /* mov r8d, eax */
    /* jmp 0x140844cf5 */
    /* shl eax, 0xc */
    /* or r8d, eax */
    /* cmp r8d, 0x23 */
    /* je 0x140844d0c */
    /* lea eax, [r8 - 9] */
    /* cmp eax, 2 */
    /* jb 0x140844d44 */
    /* cmp r8d, 0xd */
    /* jne 0x140844d12 */
    /* jmp 0x140844d44 */
    /* cmp byte ptr [rbp - 0x18], 1 */
    /* je 0x140844d68 */
    /* cmp qword ptr [rbp - 0x28], 0 */
    /* je 0x140844d31 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* call 0x140844221 */
    /* mov r9, qword ptr [rbp - 0x38] */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* mov rcx, r9 */
    /* cmp r9, r12 */
    /* jne 0x140844c74 */
    /* xor esi, esi */
    /* mov r10, r15 */
    /* jmp 0x140844d9e */
    /* not r12 */
    /* add r9, r12 */
    /* mov r10, r9 */
    /* add r10, r15 */
    /* je 0x140844d63 */
    /* cmp r10, r15 */
    /* jae 0x140844d93 */
    /* cmp byte ptr [rbx + r10], 0xbf */
    /* jg 0x140844d9c */
    /* jmp 0x140844e6f */
    /* xor r10d, r10d */
    /* jmp 0x140844d9c */
    /* not r12 */
    /* add r9, r12 */
    /* mov r10, r9 */
    /* mov sil, 1 */
    /* add r10, r15 */
    /* je 0x140844e39 */
    /* cmp r10, r15 */
    /* jae 0x140844e41 */
    /* cmp byte ptr [rbx + r10], 0xbf */
    /* jle 0x140844e4a */
    /* jmp 0x140844d9e */
    /* test r9, r9 */
    /* jne 0x140844e6f */
    /* xor esi, esi */
    /* test rdi, rdi */
    /* je 0x140844e09 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, r10 */
    /* call qword ptr [rip + 0x8d0da] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1406606f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp rcx, -1 */
    /* je 0x140844e26 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* call 0x14000a0f6 */
    /* jmp 0x140844e26 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 8], r10 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp], rax */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1406606f6 */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov r12, qword ptr [rbp - 0x30] */
    /* test sil, sil */
    /* je 0x140844c65 */
    /* jmp 0x140844e55 */
    /* xor r10d, r10d */
    /* jmp 0x140844d9e */
    /* test r9, r9 */
    /* je 0x140844d9e */
    /* lea rax, [rip + 0x34662f] */
    /* jmp 0x140844e76 */
    /* xor ebx, ebx */
    /* mov rax, rbx */
    /* mov rdx, r12 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x3465f2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* xor r8d, r8d */
    /* mov r9, r10 */
    /* call 0x1408ae8c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
