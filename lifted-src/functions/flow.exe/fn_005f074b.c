/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f074b-0x5f0d7b va=0x1405f074b bytes=1584 */
void sub_00000001405f074b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x270], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* xor r15d, r15d */
    /* lea rax, [rbp + 0x230] */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], 8 */
    /* mov qword ptr [rax + 0x10], r15 */
    /* lea rax, [rbp + 0x250] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rbx, [rbp + 0x1a8] */
    /* mov r13d, 8 */
    /* mov r12, rbp */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1405f1038 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x1405f09f9 */
    /* mov ecx, 0xd */
    /* mov rdi, rbx */
    /* lea rsi, [rbp + 8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov rcx, rax */
    /* btc rax, 0x3f */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* test rcx, rcx */
    /* mov ecx, 2 */
    /* cmovns rax, rcx */
    /* test rax, rax */
    /* je 0x1405f08b4 */
    /* cmp rax, 2 */
    /* jne 0x1405f0a02 */
    /* mov ecx, 0xb */
    /* mov rdi, r12 */
    /* lea rsi, [rbp + 0x1b8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* cmp rax, -1 */
    /* je 0x1405f0917 */
    /* mov rdi, qword ptr [rbp + 0x118] */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* mov rbx, qword ptr [rbp + 0x260] */
    /* sub rax, rbx */
    /* cmp rsi, rax */
    /* ja 0x1405f09bd */
    /* test rsi, rsi */
    /* je 0x1405f0898 */
    /* lea rcx, [rbx + rbx*8] */
    /* shl rcx, 3 */
    /* add rcx, qword ptr [rbp + 0x258] */
    /* lea rax, [rsi*8] */
    /* lea r8, [rax + rax*8] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* add rbx, rsi */
    /* mov qword ptr [rbp + 0x260], rbx */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov dl, 1 */
    /* jmp 0x1405f0935 */
    /* movzx eax, byte ptr [rbp + 0x1a8] */
    /* cmp eax, 8 */
    /* ja 0x1405f0a64 */
    /* mov ecx, 0x134 */
    /* bt ecx, eax */
    /* jae 0x1405f0a64 */
    /* cmp r15, qword ptr [rbp + 0x230] */
    /* jne 0x1405f08f6 */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1406b3685 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x238] */
    /* lea rbx, [rbp + 0x1a8] */
    /* imul rdi, r15, 0x58 */
    /* add rdi, r13 */
    /* mov ecx, 0xb */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x240], r15 */
    /* jmp 0x1405f07b2 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* xor edx, edx */
    /* movzx eax, byte ptr [rbp] */
    /* cmp eax, 8 */
    /* ja 0x1405f0a75 */
    /* mov ecx, 0x134 */
    /* bt ecx, eax */
    /* jae 0x1405f0a75 */
    /* cmp r15, qword ptr [rbp + 0x230] */
    /* jne 0x1405f0979 */
    /* mov dword ptr [rbp + 0x268], edx */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1406b3685 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x238] */
    /* mov edx, dword ptr [rbp + 0x268] */
    /* imul rdi, r15, 0x58 */
    /* add rdi, r13 */
    /* mov ecx, 0xb */
    /* lea rsi, [rbp + 0x1b8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x240], r15 */
    /* test dl, dl */
    /* je 0x1405f09b1 */
    /* mov byte ptr [rbp + 0x26f], 0 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1405efc3e */
    /* nop  */
    /* lea rbx, [rbp + 0x1a8] */
    /* jmp 0x1405f07b2 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x26d], al */
    /* mov byte ptr [rbp + 0x26c], al */
    /* mov qword ptr [rsp + 0x20], 0x48 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x250] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x260] */
    /* jmp 0x1405f0875 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1405f0a22 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000001 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rcx], rax */
    /* cmp qword ptr [rbp + 0x250], -1 */
    /* je 0x1405f0a43 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x1405efc3e */
    /* nop  */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1400b870c */
    /* nop  */
    /* add rsp, 0x2f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1405f0aa0 */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* lea rsi, [rbp + 0x1b8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test dl, dl */
    /* je 0x1405f0aa0 */
    /* mov byte ptr [rbp + 0x26f], 0 */
    /* lea rcx, [rbp + 0x110] */
    /* call 0x1405efc3e */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x218] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r13, [r14 + 0x18] */
    /* mov ebx, 8 */
    /* xor r12d, r12d */
    /* mov r15b, byte ptr [r14 + 0x190] */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x120], xmm1 */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* cmp rax, qword ptr [r14 + 0x10] */
    /* jae 0x1405f0c5d */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* cmp rax, 0x2d */
    /* ja 0x1405f0c5d */
    /* movabs rcx, 0x200900002600 */
    /* bt rcx, rax */
    /* jae 0x1405f0c5d */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, r14 */
    /* call 0x1405f1038 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rcx, rax */
    /* neg rcx */
    /* jno 0x1405f0c4a */
    /* mov ecx, 0xb */
    /* mov rdi, rbp */
    /* lea rsi, [rbp + 0xa8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx eax, byte ptr [rbp] */
    /* xor esi, esi */
    /* lea ecx, [rax - 4] */
    /* cmp ecx, 2 */
    /* jb 0x1405f0bd2 */
    /* cmp eax, 2 */
    /* je 0x1405f0bd2 */
    /* cmp eax, 8 */
    /* jne 0x1405f0d6a */
    /* movzx r8d, byte ptr [rbp + 8] */
    /* lea rax, [r8 - 0x17] */
    /* cmp r8, 0x18 */
    /* mov ecx, 0 */
    /* cmovb rax, rcx */
    /* lea rdx, [rbp + 9] */
    /* test rax, rax */
    /* je 0x1405f0ba1 */
    /* cmp eax, 1 */
    /* jne 0x1405f0b95 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* jmp 0x1405f0ba1 */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* add rdx, 0x10 */
    /* cmp r8, 0xf */
    /* ja 0x1405f0bbe */
    /* test r8, r8 */
    /* je 0x1405f0bd0 */
    /* xor eax, eax */
    /* cmp byte ptr [rdx + rax], 0xa */
    /* je 0x1405f0bcb */
    /* inc rax */
    /* cmp r8, rax */
    /* jne 0x1405f0bae */
    /* jmp 0x1405f0bd0 */
    /* mov cl, 0xa */
    /* call 0x14001fa30 */
    /* cmp rax, 1 */
    /* jne 0x1405f0bd0 */
    /* mov sil, 1 */
    /* jmp 0x1405f0bd2 */
    /* xor esi, esi */
    /* cmp r12, qword ptr [rbp + 0x218] */
    /* jne 0x1405f0bef */
    /* lea rcx, [rbp + 0x218] */
    /* call 0x1406b3685 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x220] */
    /* imul rcx, r12, 0x58 */
    /* add rcx, rbx */
    /* mov r8d, 0x58 */
    /* lea rdx, [rbp + 0xa8] */
    /* call 0x1408acdc0 */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x228], r12 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rcx, rax */
    /* test sil, sil */
    /* jne 0x1405f0d45 */
    /* neg rcx */
    /* jo 0x1405f0ac4 */
    /* cmp rax, -1 */
    /* je 0x1405f0ac4 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1405f34b6 */
    /* nop  */
    /* jmp 0x1405f0ac4 */
    /* cmp rax, -1 */
    /* je 0x1405f0c5d */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1405f34b6 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x110] */
    /* movaps xmm1, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov byte ptr [r14 + 0x190], r15b */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* lea rax, [rbp + 0x140] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x218] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* cmp qword ptr [rbp + 0x250], -1 */
    /* je 0x1405f0d16 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov rsi, rbp */
    /* mov qword ptr [rsi + 0x98], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movups xmmword ptr [rsi + 0x88], xmm0 */
    /* lea rdx, [rbp + 0x110] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0xa0 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f0a50 */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rbp + 0x110] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x1405f0a50 */
    /* neg rcx */
    /* jo 0x1405f0c7c */
    /* cmp rax, -1 */
    /* je 0x1405f0c7c */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1405f34b6 */
    /* nop  */
    /* jmp 0x1405f0c7c */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x1405b7f28 */
    /* jmp 0x1405f0c5d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
