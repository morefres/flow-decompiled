/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd349f-0xd3951 va=0x1400d349f bytes=1202 */
void sub_00000001400d349f(void) {
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
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x2a8], rbp */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov r15, rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x200], rax */
    /* mov qword ptr [rbx + 0x208], rax */
    /* mov byte ptr [rbx + 0x210], 0 */
    /* mov word ptr [rbx + 0x180], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x188], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x80], xmm0 */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* mov ecx, 8 */
    /* mov qword ptr [rbx + 0x190], rcx */
    /* movups xmmword ptr [rbx + 0x198], xmm0 */
    /* mov qword ptr [rbx + 0x1a8], rcx */
    /* mov qword ptr [rbx + 0x1b0], rax */
    /* mov byte ptr [rbx + 0x1b8], 1 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400d393f */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* sub rsi, -0x80 */
    /* lea rdi, [rbx + 0x80] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [r14 + 0x88] */
    /* mov dword ptr [rdi + 0x48], eax */
    /* mov dword ptr [rdi + 8], 0x19 */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov qword ptr [rbx + 0x20], rsi */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov byte ptr [rdi], 0x20 */
    /* lea rcx, [rbx + 0x40] */
    /* lea r8, [rbx + 0x80] */
    /* mov rdx, r14 */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x40] */
    /* cmp rax, -1 */
    /* je 0x1400d35ce */
    /* movups xmm0, xmmword ptr [rbx + 0x48] */
    /* movups xmmword ptr [r15 + 8], xmm0 */
    /* mov r14, qword ptr [rbx + 0x20] */
    /* jmp 0x1400d3900 */
    /* mov qword ptr [rbx + 0x30], r15 */
    /* lea rax, [rbx + 0x70] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x90], xmm0 */
    /* movaps xmmword ptr [rbx + 0x80], xmm0 */
    /* mov qword ptr [rbx + 0xa0], 0 */
    /* mov eax, dword ptr [rip + 0xcf07bd] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbx + 0x38], rax */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* mov rax, qword ptr [r15] */
    /* mov r13, qword ptr [r15 + 8] */
    /* mov r14d, 1 */
    /* xor edi, edi */
    /* xor esi, esi */
    /* cmp esi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, esi */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov r12d, edx */
    /* and r12d, 0x1f */
    /* cmp r12, 0x1f */
    /* jne 0x1400d3665 */
    /* cmp esi, 6 */
    /* ja 0x1400d36d5 */
    /* test esi, esi */
    /* je 0x1400d36db */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x1400d365d */
    /* jmp 0x1400d36db */
    /* lea r15, [rax + 2] */
    /* test al, 1 */
    /* jne 0x1400d3697 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rbx + 0x20] */
    /* mov r8, qword ptr [r8 + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x1400d36f0 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r15, rdx */
    /* test r13, r13 */
    /* je 0x1400d36be */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* lock cmpxchg qword ptr [rdx], r15 */
    /* je 0x1400d381e */
    /* test esi, esi */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* je 0x1400d36db */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400d36b6 */
    /* jmp 0x1400d36db */
    /* cmp esi, 6 */
    /* mov r15, qword ptr [rbx + 0x20] */
    /* ja 0x1400d36d5 */
    /* test esi, esi */
    /* je 0x1400d36db */
    /* mov eax, edi */
    /* pause  */
    /* dec eax */
    /* jne 0x1400d36cd */
    /* jmp 0x1400d36db */
    /* call qword ptr [rip + 0x7fde7d] */
    /* mov rax, qword ptr [r15] */
    /* mov r13, qword ptr [r15 + 8] */
    /* inc esi */
    /* add edi, r14d */
    /* add r14d, 2 */
    /* jmp 0x1400d362c */
    /* test r8b, 1 */
    /* jne 0x1400d3925 */
    /* mov esi, dword ptr [rbx + 0x78] */
    /* cmp esi, -1 */
    /* mov r14, qword ptr [rbx + 0x20] */
    /* mov r15, qword ptr [rbx + 0x30] */
    /* lea r12, [rbx + 0x80] */
    /* je 0x1400d3731 */
    /* mov rdi, qword ptr [rbx + 0x70] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rdi */
    /* jne 0x1400d3724 */
    /* cmp edx, esi */
    /* jmp 0x1400d3727 */
    /* cmp rax, rdi */
    /* mov r14, qword ptr [rbx + 0x20] */
    /* jae 0x1400d3938 */
    /* mov qword ptr [rbx + 0x58], r12 */
    /* mov qword ptr [rbx + 0x60], r14 */
    /* lea rax, [rbx + 0x70] */
    /* mov qword ptr [rbx + 0x68], rax */
    /* mov r13, qword ptr [rbx + 0x38] */
    /* cmp byte ptr [r13 + 8], 1 */
    /* jne 0x1400d37c2 */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [r13], 0 */
    /* test rdx, rdx */
    /* je 0x1400d37e7 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbx + 0x58], 0 */
    /* mov qword ptr [rbx + 0x40], r12 */
    /* lea rax, [rbx + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0x48] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0x40] */
    /* mov qword ptr [rbx + 0x28], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [r13], rax */
    /* test rcx, rcx */
    /* je 0x1400d3617 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400d3617 */
    /* call 0x1400298eb */
    /* jmp 0x1400d3617 */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x1400d374c */
    /* lea rcx, [rbx + 0x58] */
    /* call 0x1408b20f5 */
    /* nop  */
    /* jmp 0x1400d3617 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbx + 0x58], 0 */
    /* mov qword ptr [rbx + 0x40], r12 */
    /* lea rax, [rbx + 0x60] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0x48] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0x40] */
    /* mov qword ptr [rbx + 0x28], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x28] */
    /* jmp 0x1400d37ae */
    /* cmp r12d, 0x1e */
    /* jne 0x1400d3852 */
    /* mov rcx, r13 */
    /* call 0x140101132 */
    /* and r15, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x1f0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r15 + rdx] */
    /* add rcx, 2 */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbx + 0x90], r13 */
    /* mov qword ptr [rbx + 0x98], r12 */
    /* mov esi, r12d */
    /* shl esi, 4 */
    /* lea rdi, [rsi + r13] */
    /* mov rcx, rdi */
    /* call 0x1400d3fec */
    /* mov sil, byte ptr [r13 + rsi + 8] */
    /* inc r12 */
    /* cmp r12, 0x1f */
    /* jne 0x1400d38be */
    /* xor r12d, r12d */
    /* mov r14, qword ptr [rbx + 0x20] */
    /* mov r15, qword ptr [rbx + 0x30] */
    /* mov rcx, r12 */
    /* shl rcx, 4 */
    /* mov rax, qword ptr [r13 + rcx] */
    /* test al, 2 */
    /* jne 0x1400d38b3 */
    /* add rcx, r13 */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* jne 0x1400d38a1 */
    /* test al, 2 */
    /* je 0x1400d38f5 */
    /* inc r12 */
    /* cmp r12, 0x1e */
    /* jne 0x1400d388b */
    /* jmp 0x1400d38e1 */
    /* mov rax, qword ptr [rdi] */
    /* mov r14, qword ptr [rbx + 0x20] */
    /* mov r15, qword ptr [rbx + 0x30] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdi], rcx */
    /* jne 0x1400d38c9 */
    /* test al, 4 */
    /* je 0x1400d38f5 */
    /* cmp r12d, 0x1d */
    /* jbe 0x1400d388b */
    /* call qword ptr [rip + 0x7fde21] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x7fde0b] */
    /* mov byte ptr [r15 + 8], sil */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [r15], rax */
    /* mov ecx, 1 */
    /* mov rdx, r14 */
    /* call 0x1400d3a71 */
    /* nop  */
    /* lea rsp, [rbp + 0x238] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbx + 0x90], 0 */
    /* mov r14, qword ptr [rbx + 0x20] */
    /* mov r15, qword ptr [rbx + 0x30] */
    /* mov eax, 4 */
    /* jmp 0x1400d3900 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
