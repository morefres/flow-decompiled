/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x676887-0x676ccf va=0x140676887 bytes=1096 */
void sub_0000000140676887(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x140 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x78] */
    /* lea rcx, [rip + 0x53079d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x79], 1 */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov qword ptr [r14 + 0x28], rcx */
    /* mov eax, dword ptr [r14 + 2] */
    /* movzx edx, word ptr [r14 + 6] */
    /* shl rdx, 0x20 */
    /* or rdx, rax */
    /* cmp word ptr [r14], 1 */
    /* jne 0x14067697b */
    /* mov r9d, dword ptr [r14 + 0x14] */
    /* mov r8d, dword ptr [r14 + 0x18] */
    /* movzx eax, word ptr [r14 + 0x1c] */
    /* shr rdx, 0x10 */
    /* mov dword ptr [rbp - 0x10], edx */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov qword ptr [rbp - 0xc], rdx */
    /* mov edx, dword ptr [r14 + 0x10] */
    /* mov dword ptr [rbp - 4], edx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 4], xmm0 */
    /* movups xmmword ptr [rbp + 0x14], xmm0 */
    /* movups xmmword ptr [rbp + 0x24], xmm0 */
    /* movups xmmword ptr [rbp + 0x34], xmm0 */
    /* movups xmmword ptr [rbp + 0x44], xmm0 */
    /* movups xmmword ptr [rbp + 0x54], xmm0 */
    /* rol ax, 8 */
    /* mov dword ptr [rbp + 0x64], 0 */
    /* mov dword ptr [rbp], r8d */
    /* mov r8d, 0x1c */
    /* mov r10w, 0x17 */
    /* jmp 0x1406769bb */
    /* lea r12, [r14 + 0x70] */
    /* movzx eax, byte ptr [r14 + 0x70] */
    /* lea r15, [r14 + 0x30] */
    /* lea rcx, [rip + 0x530707] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8, qword ptr [r14 + 0x38] */
    /* jmp 0x140676a41 */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* rol ax, 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* movups xmmword ptr [rbp + 0x30], xmm0 */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* movups xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmmword ptr [rbp], xmm0 */
    /* movups xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* mov r8d, 0x10 */
    /* mov r10w, 2 */
    /* mov r9d, edx */
    /* lea rdx, [rbp - 0x18] */
    /* mov word ptr [rdx], r10w */
    /* mov word ptr [rdx + 2], ax */
    /* mov dword ptr [rdx + 4], r9d */
    /* mov dword ptr [rdx + 0x80], r8d */
    /* call qword ptr [rip + 0x25b440] */
    /* test eax, eax */
    /* je 0x140676a1e */
    /* call qword ptr [rip + 0x25aabe] */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rip + 0x74adc5] */
    /* lea rax, [rip + 0x4fb0de] */
    /* cmp rcx, rax */
    /* jne 0x140676c60 */
    /* mov rax, qword ptr [rip + 0x74adae] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov ecx, ebx */
    /* call qword ptr [rip + 0x25b48a] */
    /* nop  */
    /* cmp al, 0xd */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* jne 0x140676ba5 */
    /* xor r8d, r8d */
    /* mov byte ptr [r14 + 0x79], r8b */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* lea r15, [r14 + 0x30] */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* mov qword ptr [r14 + 0x38], 0 */
    /* lea r12, [r14 + 0x70] */
    /* mov byte ptr [r14 + 0x70], r8b */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14081bfcc */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* cmp rcx, 2 */
    /* je 0x140676c02 */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* lea rax, [rdx + 0x40] */
    /* mov qword ptr [rdx + 0x40], rcx */
    /* mov qword ptr [rdx + 0x48], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rdx + 0x60], rcx */
    /* mov qword ptr [rdx + 0x68], rax */
    /* jmp 0x140676aca */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* mov qword ptr [rbp + 0xa8], r15 */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rbx, [rbp - 0x18] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* mov r9b, 1 */
    /* call 0x1408155c8 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0xf] */
    /* cmp al, 0xff */
    /* je 0x140676b0a */
    /* cmp al, 2 */
    /* mov r12, qword ptr [rbp + 0xa0] */
    /* jne 0x140676b29 */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* jmp 0x140676bea */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov byte ptr [rax], 3 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov al, 3 */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* jmp 0x140676c4a */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [r14 + 0x58] */
    /* cmp rcx, -1 */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* je 0x140676c6c */
    /* lea r9, [rbp + 0x70] */
    /* mov dword ptr [r9], 0 */
    /* mov dword ptr [rbp - 0x18], 4 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* mov edx, 0xffff */
    /* mov r8d, 0x1007 */
    /* call qword ptr [rip + 0x25b2a3] */
    /* cmp eax, -1 */
    /* je 0x140676bc3 */
    /* movsxd rbx, dword ptr [rbp + 0x70] */
    /* test rbx, rbx */
    /* jne 0x140676bcb */
    /* mov rdi, qword ptr [r14 + 0x40] */
    /* mov rbx, qword ptr [r14 + 0x48] */
    /* mov rax, qword ptr [r14 + 0x60] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x50] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov byte ptr [r14 + 0x70], 1 */
    /* cmp rdi, -1 */
    /* je 0x140676b14 */
    /* jmp 0x140676c0c */
    /* shl rbx, 0x20 */
    /* or rbx, 2 */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* call qword ptr [rip + 0x25b2a9] */
    /* mov byte ptr [r14 + 0x79], 0 */
    /* mov edi, 2 */
    /* jmp 0x140676c31 */
    /* call qword ptr [rip + 0x25b277] */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rip + 0x74abde] */
    /* lea rax, [rip + 0x4fb4a7] */
    /* cmp rcx, rax */
    /* jne 0x140676c7b */
    /* shl rbx, 0x20 */
    /* or rbx, 2 */
    /* lea rcx, [r14 + 0x40] */
    /* mov qword ptr [rbp + 0x98], r12 */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* call 0x14066805e */
    /* nop  */
    /* mov byte ptr [r12], 1 */
    /* mov edi, 2 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rcx, r15 */
    /* call 0x140676e28 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* mov byte ptr [r14 + 0x79], 0 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov al, 1 */
    /* mov byte ptr [r14 + 0x78], al */
    /* add rsp, 0x140 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rip + 0x74ab49], rax */
    /* jmp 0x1406769fb */
    /* lea rcx, [rip + 0x50c385] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140676ccd */
    /* mov qword ptr [rip + 0x74ab2e], rax */
    /* jmp 0x140676be2 */
    /* lea rcx, [rip + 0x4dad5a] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4dad4c] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* lea rcx, [rip + 0x4dad4f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140676ccd */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* lea rcx, [rip + 0x4dad39] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
