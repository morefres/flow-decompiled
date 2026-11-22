/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2eba30-0x2ebfd4 va=0x1402eba30 bytes=1444 */
void sub_00000001402eba30(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402ebf2a */
    /* mov dword ptr [rax + 3], 0x676e696e */
    /* mov dword ptr [rax], 0x6e6e7572 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x90], 7 */
    /* lea rdi, [rsi + 0x98] */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov cl, 1 */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x98], cl */
    /* jne 0x1402ebf38 */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* cmp qword ptr [rsi + 0xa0], -1 */
    /* mov r9, rbp */
    /* mov byte ptr [r9], 1 */
    /* setne byte ptr [r9 + 1] */
    /* lea rcx, [rbp + 0x48] */
    /* lea rdx, [rbp + 0x30] */
    /* lea r8, [rbp + 0x80] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x48], 0xff */
    /* je 0x1402ebb1a */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140035fc0 */
    /* nop  */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lea r14, [rsi + 0x98] */
    /* lock cmpxchg byte ptr [r14], cl */
    /* jne 0x1402ebf46 */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x1402ebf54 */
    /* mov dword ptr [rdx], 0x74726f70 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* mov qword ptr [rbp + 0x90], 4 */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14], cl */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* jne 0x1402ebf5c */
    /* cmp qword ptr [rsi + 0xa0], -1 */
    /* je 0x1402ebba9 */
    /* movzx eax, word ptr [rsi + 0xc8] */
    /* mov cl, 2 */
    /* jmp 0x1402ebbab */
    /* xor ecx, ecx */
    /* mov r9, rbp */
    /* mov byte ptr [r9], cl */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rax */
    /* lea rcx, [rbp + 0x48] */
    /* lea rdx, [rbp + 0x30] */
    /* lea r8, [rbp + 0x80] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x48], 0xff */
    /* je 0x1402ebbe2 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140035fc0 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402ebf6a */
    /* mov esi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*8 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402ebf75 */
    /* movabs rax, 0x6e61747369737361 */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], 0x7374 */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], 0xa */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1402a8171 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0xae], 1 */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* call 0x14074f9d8 */
    /* nop  */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* cmp qword ptr [rbp], -1 */
    /* je 0x1402ebfce */
    /* mov rdx, rbp */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rcx + 8], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rcx - 8], xmm0 */
    /* imul rsi, rsi, 0x58 */
    /* xor ebx, ebx */
    /* lea r14, [rbp + 0x48] */
    /* lea r15, [rip + 0x898b4d] */
    /* lea r12, [rbp - 0x38] */
    /* test rsi, rsi */
    /* je 0x1402ebea8 */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* mov qword ptr [rbp + 0x70], rbx */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* mov r9, qword ptr [r13 + 0x30] */
    /* mov rax, qword ptr [r13 + 0x38] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 2 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x89954b] */
    /* call 0x140212a4b */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1402ebf7d */
    /* mov r9, qword ptr [r13 + 0x40] */
    /* mov rax, qword ptr [r13 + 0x48] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 4 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x899517] */
    /* call 0x140212a4b */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1402ebf7d */
    /* mov r9b, byte ptr [r13 + 0x50] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov r8d, 8 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x62bde6] */
    /* call 0x1402f734b */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1402ebf7d */
    /* mov r9b, byte ptr [r13 + 0x51] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov r8d, 0xa */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x62b4de] */
    /* call 0x1402f734b */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1402ebf7d */
    /* mov r9b, byte ptr [r13 + 0x52] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov r8d, 8 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x62bd94] */
    /* call 0x1402f734b */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1402ebf7d */
    /* mov r9, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 4 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x899406] */
    /* call 0x140212a4b */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1402ebf7d */
    /* lea r9, [r13 + 0x18] */
    /* mov byte ptr [rbp + 0xaf], 1 */
    /* mov r8d, 5 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1402f6c80 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1402ebf7d */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x58] */
    /* movups xmm2, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp + 0x20], xmm2 */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov byte ptr [rbp + 0xaf], 0 */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* call 0x14074f91e */
    /* nop  */
    /* cmp byte ptr [rbp - 0x38], 0xff */
    /* je 0x1402ebf89 */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* cmp rdi, qword ptr [rbp + 0x80] */
    /* jne 0x1402ebe72 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140642834 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rcx, rdi */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x90], rdi */
    /* add r13, 0x58 */
    /* add rsi, -0x58 */
    /* jmp 0x1402ebcb5 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea rcx, [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* mov r9, rbp */
    /* movups xmmword ptr [r9 + 0x10], xmm0 */
    /* mov byte ptr [r9], 4 */
    /* mov qword ptr [r9 + 8], rax */
    /* mov byte ptr [rbp + 0xae], 0 */
    /* lea rcx, [rbp + 0x48] */
    /* lea rdx, [rbp + 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* call 0x14074c209 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* cmp byte ptr [rbp + 0x48], 0xff */
    /* je 0x1402ebef9 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x1402a6baf */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 5 */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ebfcc */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ebada */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402ebb30 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ebfcc */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ebb94 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402ebbf7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ebfcc */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140212b9a */
    /* nop  */
    /* jmp 0x1402ebf8d */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov byte ptr [rbp + 0xae], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x14063dec8 */
    /* nop  */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip + 0x80c94a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a63de] */
    /* lea r9, [rip + 0x80c327] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov rdi, qword ptr [rbp + 8] */
    /* jmp 0x1402ebfa1 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
