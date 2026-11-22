/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40a278-0x40aa72 va=0x14040a278 bytes=2042 */
void sub_000000014040a278(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rax, 0xfffffffffffffeff */
    /* lea rcx, [r8 + rax] */
    /* cmp rcx, rax */
    /* ja 0x14040a2df */
    /* lea rax, [rip + 0x6f163d] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x17 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x2b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov eax, edi */
    /* cmp r8, 0x40 */
    /* jae 0x14040a317 */
    /* and eax, 7 */
    /* mov edx, edi */
    /* and edx, 0x38 */
    /* lea rcx, [rbx + rdx] */
    /* xor r8d, r8d */
    /* movabs r9, 0x8080808080808080 */
    /* cmp rdx, r8 */
    /* je 0x14040a374 */
    /* test qword ptr [rbx + r8], r9 */
    /* lea r8, [r8 + 8] */
    /* jne 0x14040a2b1 */
    /* jmp 0x14040a306 */
    /* and eax, 0x1c0 */
    /* add rax, rbx */
    /* mov ecx, edi */
    /* and ecx, 0x3f */
    /* mov rdx, rbx */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* por xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + 0x20] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x30] */
    /* por xmm2, xmm0 */
    /* por xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x14040a2b1 */
    /* add rdx, 0x40 */
    /* cmp rdx, rax */
    /* jne 0x14040a327 */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x14040a38b */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* js 0x14040a2b1 */
    /* jmp 0x14040a35f */
    /* xor edx, edx */
    /* cmp rax, rdx */
    /* je 0x14040a38b */
    /* cmp byte ptr [rcx + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* js 0x14040a2b1 */
    /* jmp 0x14040a376 */
    /* cmp rdi, 0xf */
    /* ja 0x14040a3a7 */
    /* xor eax, eax */
    /* cmp byte ptr [rbx + rax], 0xd */
    /* je 0x14040a2b1 */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x14040a393 */
    /* jmp 0x14040a3bc */
    /* mov cl, 0xd */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x14040a2b1 */
    /* cmp byte ptr [rbx + rdi - 1], 0xa */
    /* jne 0x14040a2b1 */
    /* dec rdi */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov qword ptr [rdx + 0x18], rdi */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rdi */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov byte ptr [rdx + 0x38], 1 */
    /* mov word ptr [rdx + 0x40], 1 */
    /* lea rdi, [rbp + 0x1c0] */
    /* mov rcx, rdi */
    /* call 0x140847147 */
    /* mov r12, qword ptr [rdi + 8] */
    /* cmp qword ptr [rdi + 0x10], 3 */
    /* jne 0x14040a448 */
    /* mov rdi, qword ptr [r12 + 8] */
    /* cmp rdi, 4 */
    /* jb 0x14040a433 */
    /* mov rbx, qword ptr [r12] */
    /* cmp dword ptr [rbx], 0x3d6e696d */
    /* je 0x14040a482 */
    /* lea rax, [rip + 0x6f13e8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x25 */
    /* jmp 0x14040a45b */
    /* lea rax, [rip + 0x6f1482] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x24 */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* jmp 0x14040a2cb */
    /* mov r13, qword ptr [r12 + 0x18] */
    /* cmp r13, 7 */
    /* jb 0x14040a4ab */
    /* mov r14, qword ptr [r12 + 0x10] */
    /* lea rcx, [rip + 0x6f13ae] */
    /* mov r8d, 7 */
    /* mov rdx, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14040a4c0 */
    /* lea rax, [rip + 0x6f139c] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x20 */
    /* jmp 0x14040a45b */
    /* mov r15, qword ptr [r12 + 0x28] */
    /* cmp r15, 4 */
    /* jb 0x14040a4df */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* cmp dword ptr [rax], 0x3d676973 */
    /* je 0x14040a4f7 */
    /* lea rax, [rip + 0x6f1388] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x1f */
    /* jmp 0x14040a45b */
    /* mov qword ptr [rbp + 0x200], r12 */
    /* add rdi, -4 */
    /* add rbx, 4 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x14040ab52 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1f0], rcx */
    /* test rcx, rcx */
    /* je 0x14040a613 */
    /* add r13, -7 */
    /* add r14, 7 */
    /* lea r12, [rbp + 0xc0] */
    /* movdqu xmm0, xmmword ptr [r12 + 0x18] */
    /* movdqa xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x140375a1d */
    /* cmp byte ptr [r12], 0 */
    /* jne 0x14040a5df */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r12, rdx */
    /* call 0x140375afc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* cmp qword ptr [rbp + 0xd0], r13 */
    /* jne 0x14040a5c0 */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14040a63c */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x518f76] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x21 */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* call 0x14074809b */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* call 0x14074809b */
    /* jmp 0x14040a630 */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi], 0 */
    /* mov r12, qword ptr [rbp + 0x200] */
    /* jmp 0x14040a462 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* call 0x14000a0f6 */
    /* test r12, r12 */
    /* je 0x14040a5df */
    /* add r15, -4 */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* add rdx, 4 */
    /* lea rcx, [rbp + 0x188] */
    /* mov r13, rdx */
    /* mov r8, r15 */
    /* call 0x140237205 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x188], -1 */
    /* je 0x14040a6b0 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x188] */
    /* movdqa xmmword ptr [rbp + 0x210], xmm0 */
    /* jmp 0x14040a6bb */
    /* mov qword ptr [rbp + 0x210], 0xffffffffffffffff */
    /* lea r14, [rbp + 0xc0] */
    /* lea rdx, [rbp + 0x210] */
    /* mov rcx, r14 */
    /* call 0x140375b79 */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x14040a793 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov eax, dword ptr [rcx + 1] */
    /* mov edx, dword ptr [rcx + 4] */
    /* lea r8, [rbp + 0x70] */
    /* mov dword ptr [r8 + 3], edx */
    /* mov dword ptr [r8], eax */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmm1, xmmword ptr [rcx + 0x31] */
    /* movups xmmword ptr [rbp - 0x37], xmm1 */
    /* movups xmm1, xmmword ptr [rcx + 0x28] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movdqu xmm1, xmmword ptr [rcx + 0x18] */
    /* movups xmmword ptr [r8 + 7], xmm0 */
    /* movdqu xmmword ptr [r8 + 0x17], xmm1 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [r8 + 0x27], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x37] */
    /* movdqu xmmword ptr [r8 + 0x30], xmm0 */
    /* lea rdx, [rip + 0x6efe2e] */
    /* mov r9d, 0x40 */
    /* call 0x140237d41 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xc8] */
    /* cmp qword ptr [rbp + 0xd0], r15 */
    /* jne 0x14040a760 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14040a7ab */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x6f112b] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x24 */
    /* jmp 0x14040a5f2 */
    /* lea rax, [rip + 0x6f10f3] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x20 */
    /* jmp 0x14040a5f2 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rax, [rip + 0x516b6b] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x40 */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* lea rcx, [rbp + 0x210] */
    /* call 0x1400a6e46 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x210], -1 */
    /* je 0x14040a81d */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x210] */
    /* movdqa xmmword ptr [rbp - 0x50], xmm0 */
    /* jmp 0x14040a825 */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* lea r14, [rbp + 0x210] */
    /* lea rdx, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* call 0x140237ef8 */
    /* lea r15, [rbp + 0xc0] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140375c97 */
    /* cmp byte ptr [r15], 1 */
    /* jne 0x14040a8dc */
    /* lea r14, [rbp + 0xc0] */
    /* mov eax, dword ptr [r14 + 1] */
    /* mov ecx, dword ptr [r14 + 4] */
    /* lea rdx, [rbp + 0x188] */
    /* mov dword ptr [rdx + 3], ecx */
    /* mov dword ptr [rdx], eax */
    /* movdqu xmm0, xmmword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov cl, byte ptr [r14 + 0x20] */
    /* mov byte ptr [rbp + 0x1e0], cl */
    /* movdqu xmmword ptr [rdx + 7], xmm0 */
    /* mov qword ptr [rdx + 0x17], rax */
    /* mov byte ptr [rdx + 0x1f], cl */
    /* mov rcx, r14 */
    /* call 0x140237f6e */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xc8] */
    /* cmp dword ptr [rbp + 0xc0], 1 */
    /* jne 0x14040a8f4 */
    /* test r15, r15 */
    /* je 0x14040a8c4 */
    /* mov rdx, qword ptr [rbp + 0xd0] */
    /* mov rcx, r15 */
    /* call 0x14003668a */
    /* nop  */
    /* lea rax, [rip + 0x518623] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x27 */
    /* jmp 0x14040a5f2 */
    /* lea rax, [rip + 0x6efeb5] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x2e */
    /* jmp 0x14040a5f2 */
    /* lea rdx, [rbp + 0xd8] */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* lea r13, [rbp - 0x40] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r13 - 0x10], r15 */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [r13 - 8], rax */
    /* lea rcx, [rbp + 0x210] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* mov r9, r12 */
    /* call 0x14040ad3b */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x218] */
    /* mov r9, qword ptr [rbp + 0x220] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x70] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x80] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x90] */
    /* movups xmm3, xmmword ptr [rbp + 0xa0] */
    /* movdqa xmmword ptr [rbp + 0xd0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xc0], xmm0 */
    /* movdqa xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm3 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* lea rcx, [rbp + 0x1a8] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x228], r8 */
    /* call 0x14002e2de */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1a8], 1 */
    /* jne 0x14040aa03 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* test rcx, rcx */
    /* je 0x14040a9c5 */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* call 0x14003668a */
    /* nop  */
    /* lea rax, [rip + 0x518bb1] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0x24 */
    /* mov qword ptr [rsi], 0 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* call 0x14000a0f6 */
    /* jmp 0x14040a5f9 */
    /* mov rcx, qword ptr [rbp + 0x210] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0xb0] */
    /* movdqu xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi + 0x28], r12 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x200] */
    /* jmp 0x14040a478 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
