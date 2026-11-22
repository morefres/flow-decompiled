/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80ea3e-0x80ed24 va=0x14080ea3e bytes=742 */
void sub_000000014080ea3e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov ebx, r9d */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test rax, rax */
    /* je 0x14080eb28 */
    /* mov r14, rdx */
    /* add rdx, 0x20 */
    /* lea r12, [rbp - 0x48] */
    /* mov rcx, r12 */
    /* call 0x1406448b0 */
    /* mov r9, qword ptr [r12 + 8] */
    /* mov al, byte ptr [r12 + 0x10] */
    /* mov byte ptr [rbp - 0x18], al */
    /* lea r15, [r9 + 8] */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov rdx, qword ptr [r9 + 0x18] */
    /* xor r8d, r8d */
    /* mov qword ptr [r9 + 8], r8 */
    /* mov qword ptr [r9 + 0x10], 8 */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov qword ptr [r9 + 0x18], r8 */
    /* lea r13, [rax + rdx*8] */
    /* mov qword ptr [r12], rax */
    /* mov qword ptr [r12 + 8], rax */
    /* mov qword ptr [r12 + 0x10], rcx */
    /* mov qword ptr [r12 + 0x18], r13 */
    /* cmp rax, r13 */
    /* je 0x14080eb0a */
    /* lea r12, [rax + 8] */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14080ee82 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rcx] */
    /* mov rax, r12 */
    /* jne 0x14080ead5 */
    /* call 0x140806612 */
    /* nop  */
    /* mov rax, r12 */
    /* jmp 0x14080ead5 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x14080dcf5 */
    /* nop  */
    /* mov qword ptr [r14 + 0x18], 0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov dl, byte ptr [rbp - 0x18] */
    /* call 0x140507672 */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* test r8, r8 */
    /* je 0x14080eb5f */
    /* mov rax, r8 */
    /* shl rax, 5 */
    /* xor ecx, ecx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + rcx + 0xc], xmm0 */
    /* movups xmmword ptr [rdx + rcx], xmm0 */
    /* add rcx, 0x20 */
    /* cmp rax, rcx */
    /* jne 0x14080eb4d */
    /* add r14, 0x10 */
    /* cmp ebx, -1 */
    /* je 0x14080eb8e */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* mov rcx, r14 */
    /* mov r9, rsi */
    /* call 0x140645479 */
    /* test al, 1 */
    /* jne 0x14080ebad */
    /* jmp 0x14080ec2f */
    /* test rdx, rdx */
    /* jne 0x14080ec2f */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* mov r8, qword ptr [rsi + 0x20] */
    /* mov dword ptr [rsp + 0x28], 0xffffffff */
    /* mov rcx, r14 */
    /* mov r9, rsi */
    /* call 0x140645479 */
    /* test al, 1 */
    /* je 0x14080eb85 */
    /* test rdx, rdx */
    /* je 0x14080ec2f */
    /* mov r8d, edx */
    /* and r8d, 3 */
    /* lea rax, [rip + 0x39da4c] */
    /* movsxd rcx, dword ptr [rax + r8*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [rdx + 0x10] */
    /* jmp 0x14080ec09 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rax, qword ptr [rip + 0x5b2bd7] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 1], 1 */
    /* call qword ptr [rip + 0xc32a6] */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* jmp 0x14080ec09 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* jmp 0x14080ec09 */
    /* mov al, byte ptr [rdx + 0x1f] */
    /* cmp al, 0x23 */
    /* jne 0x14080eced */
    /* lea eax, [r8 - 2] */
    /* cmp eax, 2 */
    /* jb 0x14080ec2f */
    /* test r8, r8 */
    /* je 0x14080ec2f */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rdx */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0xc3269] */
    /* xor edi, edi */
    /* cmp rdi, qword ptr [rsi + 0x10] */
    /* jae 0x14080ecd9 */
    /* mov rax, rdi */
    /* shl rax, 4 */
    /* add rax, qword ptr [rsi + 8] */
    /* inc rdi */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x14080ec31 */
    /* cmp rcx, 1 */
    /* jne 0x14080ec5d */
    /* mov byte ptr [rsi + 0x30], 1 */
    /* jmp 0x14080ec31 */
    /* mov edx, dword ptr [rax + 8] */
    /* xor eax, eax */
    /* test edx, 0x199 */
    /* setne al */
    /* lea r8, [rax + 2] */
    /* test edx, 0x114 */
    /* cmove r8, rax */
    /* lea rax, [r8 + 4] */
    /* test edx, 0x118 */
    /* cmove rax, r8 */
    /* lea r8, [rax + 8] */
    /* test edx, 0x110 */
    /* cmove r8, rax */
    /* shr edx, 3 */
    /* and edx, 0x20 */
    /* or rdx, r8 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov r8, rdx */
    /* and r8, 0xffffffff8000ffff */
    /* lea r9d, [rax + 0x10000] */
    /* and r9d, 0x7fff0000 */
    /* mov r10d, eax */
    /* and r10d, 0x2f */
    /* or r10, r8 */
    /* or r10, r9 */
    /* lock cmpxchg qword ptr [rcx + 0x10], r10 */
    /* jne 0x14080ecac */
    /* call 0x140806707 */
    /* jmp 0x14080ec31 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rax, [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbp - 0x48] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x7ed0fa] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x372963] */
    /* lea r8, [rip + 0x372994] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
