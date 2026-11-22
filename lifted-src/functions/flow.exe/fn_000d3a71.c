/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd3a71-0xd3e75 va=0x1400d3a71 bytes=1028 */
void sub_00000001400d3a71(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* test rcx, rcx */
    /* je 0x1400d3b96 */
    /* cmp rcx, 1 */
    /* jne 0x1400d3c23 */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x1400d3e2b */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* jb 0x1400d3cd8 */
    /* lea rsi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor r15d, r15d */
    /* test al, 0x3e */
    /* jne 0x1400d3b1a */
    /* mov edi, 1 */
    /* xor r14d, r14d */
    /* mov r12, qword ptr [rip + 0x7fda6e] */
    /* xor r15d, r15d */
    /* cmp r15d, 7 */
    /* jae 0x1400d3b03 */
    /* test r15d, r15d */
    /* je 0x1400d3b06 */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400d3afb */
    /* jmp 0x1400d3b06 */
    /* call r12 */
    /* inc r15d */
    /* mov rbx, qword ptr [rsi] */
    /* mov eax, ebx */
    /* not eax */
    /* add r14d, edi */
    /* add edi, 2 */
    /* test al, 0x3e */
    /* je 0x1400d3aed */
    /* shr rbx, 1 */
    /* mov r14, qword ptr [r13] */
    /* xor esi, esi */
    /* xchg qword ptr [r13 + 8], rsi */
    /* mov rdi, r14 */
    /* shr rdi, 1 */
    /* cmp rdi, rbx */
    /* setne al */
    /* test rsi, rsi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1400d3b84 */
    /* mov r12d, r15d */
    /* imul r12d, r15d */
    /* lea r13d, [r15*2 + 1] */
    /* cmp r15d, 7 */
    /* jae 0x1400d3b65 */
    /* test r15d, r15d */
    /* je 0x1400d3b6b */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x1400d3b5d */
    /* jmp 0x1400d3b6b */
    /* call qword ptr [rip + 0x7fd9ed] */
    /* xor esi, esi */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* xchg qword ptr [rax + 8], rsi */
    /* inc r15d */
    /* add r12d, r13d */
    /* add r13d, 2 */
    /* test rsi, rsi */
    /* je 0x1400d3b4f */
    /* cmp rdi, rbx */
    /* jne 0x1400d3c5d */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* jmp 0x1400d3cb7 */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x1400d3e2b */
    /* mov rsi, qword ptr [r13 + 0x80] */
    /* mov rcx, qword ptr [r13 + 0x190] */
    /* mov rdx, rsi */
    /* or rdx, rcx */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [r13 + 0x80], rdx */
    /* mov rsi, rax */
    /* jne 0x1400d3bb2 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* test rax, rsi */
    /* jne 0x1400d3d21 */
    /* lea rdx, [r13 + 0x100] */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400d3e3c */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov byte ptr [rbp - 1], al */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* add rcx, 8 */
    /* call 0x14003e6da */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1400d3d03 */
    /* xor eax, eax */
    /* jmp 0x1400d3d0b */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x1400d3e2b */
    /* mov rcx, r13 */
    /* call 0x1407d3ec8 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* je 0x1400d3e2b */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, r13 */
    /* call 0x14003e686 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x1400d3e06 */
    /* mov r15, qword ptr [rip + 0x7fdaa4] */
    /* mov r12, qword ptr [rip + 0x7fda95] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* and edi, 0x1f */
    /* cmp rdi, 0x1f */
    /* jne 0x1400d3c9a */
    /* mov rcx, rsi */
    /* call 0x140101132 */
    /* mov rdi, qword ptr [rsi + 0x1f0] */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x1400d3ca8 */
    /* shl edi, 4 */
    /* add rdi, rsi */
    /* mov rcx, rdi */
    /* call 0x1400d3fec */
    /* add r14, 2 */
    /* mov rdi, r14 */
    /* shr rdi, 1 */
    /* cmp rdi, rbx */
    /* jne 0x1400d3c6f */
    /* test rsi, rsi */
    /* je 0x1400d3cd0 */
    /* call qword ptr [rip + 0x7fda46] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x7fda30] */
    /* and r14, 0xfffffffffffffffe */
    /* mov qword ptr [r13], r14 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x1400d3e2b */
    /* mov rcx, r13 */
    /* call 0x1407d3fb4 */
    /* lea rcx, [r13 + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1400d3dfe */
    /* cmp qword ptr [rcx + 0x30], 0 */
    /* sete al */
    /* xchg byte ptr [r13 + 0x138], al */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* mov rdi, qword ptr [r13] */
    /* mov rcx, rax */
    /* not rcx */
    /* and rsi, rcx */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rip + 0x7fd821] */
    /* dec rax */
    /* and rax, rdi */
    /* mov rdx, qword ptr [r13 + 0x188] */
    /* xor ecx, ecx */
    /* sub rcx, rdx */
    /* mov rdx, qword ptr [r13 + 0x198] */
    /* mov r8, rax */
    /* shl r8, 4 */
    /* mov rdx, qword ptr [rdx + r8] */
    /* lea r8, [rdi + 1] */
    /* cmp r8, rdx */
    /* jne 0x1400d3d75 */
    /* inc rax */
    /* cmp rax, qword ptr [r13 + 0x180] */
    /* jae 0x1400d3d90 */
    /* mov rdi, rdx */
    /* jmp 0x1400d3da1 */
    /* cmp rsi, rdi */
    /* je 0x1400d3daa */
    /* cmp ebx, 7 */
    /* jae 0x1400d3d9c */
    /* test ebx, ebx */
    /* je 0x1400d3d9f */
    /* mov eax, ebx */
    /* imul eax, ebx */
    /* pause  */
    /* dec eax */
    /* jne 0x1400d3d88 */
    /* jmp 0x1400d3d9f */
    /* and rdi, rcx */
    /* add rdi, qword ptr [r13 + 0x188] */
    /* jmp 0x1400d3da1 */
    /* call r14 */
    /* inc ebx */
    /* mov rax, qword ptr [r13 + 0x190] */
    /* jmp 0x1400d3d37 */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* je 0x1400d3e2b */
    /* cmp qword ptr [r13 + 0x1a0], 0 */
    /* je 0x1400d3ddc */
    /* mov rsi, qword ptr [r13 + 0x198] */
    /* call qword ptr [rip + 0x7fd93a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x7fd924] */
    /* lea rcx, [r13 + 0x108] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x7fd8fc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x7fd8d5] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov cl, byte ptr [rbp - 0x20] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xabacb3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xabe537] */
    /* lea r9, [rip + 0xa24820] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
