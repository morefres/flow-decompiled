/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2396bc-0x239b6b va=0x1402396bc bytes=1199 */
void sub_00000001402396bc(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x1b8 */
    /* movaps xmmword ptr [rsp + 0x1a0], xmm6 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [rsp + 0x58], xmm6 */
    /* movups xmmword ptr [rsp + 0x88], xmm6 */
    /* movups xmmword ptr [rsp + 0x78], xmm6 */
    /* movups xmmword ptr [rsp + 0x68], xmm6 */
    /* movups xmm0, xmmword ptr [rip + 0x8e8e63] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8e8e67] */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov qword ptr [rsp + 0x50], 0 */
    /* movabs rax, 0x65727420776f6c46 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* movabs rax, 0x31762065657274 */
    /* mov qword ptr [rsp + 0x5d], rax */
    /* mov byte ptr [rsp + 0x98], 0xd */
    /* mov qword ptr [rsp + 0xa8], r8 */
    /* cmp rdx, r8 */
    /* je 0x140239a03 */
    /* mov rdi, rdx */
    /* lea r14, [rsp + 0x58] */
    /* mov cl, 0xd */
    /* mov rsi, qword ptr [rdi + 0x10] */
    /* mov rax, rsi */
    /* shr rax, 0x20 */
    /* mov r15, rsi */
    /* shl r15, 0x20 */
    /* test rax, rax */
    /* mov eax, 0x201 */
    /* cmovne r15, rax */
    /* test r15b, r15b */
    /* jne 0x140239ad4 */
    /* mov rbp, qword ptr [rdi + 8] */
    /* shr r15, 0x20 */
    /* mov edx, r15d */
    /* bswap edx */
    /* mov dword ptr [rsp + 0xb0], edx */
    /* movzx eax, cl */
    /* cmp al, 0x3b */
    /* ja 0x1402397a4 */
    /* mov dword ptr [rsp + rax + 0x58], edx */
    /* lea r13, [rax + 4] */
    /* jmp 0x140239803 */
    /* mov r8d, 0x40 */
    /* sub r8, rax */
    /* lea rbx, [rsp + r8] */
    /* add rbx, 0xb0 */
    /* lea rcx, [r14 + rax] */
    /* lea r13, [rax - 0x3c] */
    /* lea rdx, [rsp + 0xb0] */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsp + 0x50] */
    /* mov r8d, 1 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, r14 */
    /* call 0x140750061 */
    /* mov rdx, r13 */
    /* movabs rax, 0x7fffffffffffffc0 */
    /* and rdx, rax */
    /* add rdx, rbx */
    /* mov rcx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsp + 0x98], r13b */
    /* mov r8d, 0x40 */
    /* sub r8, r13 */
    /* mov rbx, rsi */
    /* sub rbx, r8 */
    /* jae 0x140239833 */
    /* lea rcx, [r14 + r13] */
    /* mov rdx, rbp */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add r13, rsi */
    /* mov rbx, r13 */
    /* jmp 0x1402398a9 */
    /* test r13, r13 */
    /* je 0x140239867 */
    /* lea rsi, [r8 + rbp] */
    /* add r13, r14 */
    /* mov rcx, r13 */
    /* mov rdx, rbp */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsp + 0x50] */
    /* mov r8d, 1 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, r14 */
    /* call 0x140750061 */
    /* mov rbp, rsi */
    /* jmp 0x14023986a */
    /* mov rbx, rsi */
    /* mov r8, rbx */
    /* shr r8, 6 */
    /* je 0x140239885 */
    /* add qword ptr [rsp + 0x50], r8 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, rbp */
    /* call 0x140750061 */
    /* mov rax, rbx */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* and rax, rcx */
    /* and ebx, 0x3f */
    /* add rbp, rax */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsp + 0x98], bl */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* bswap rax */
    /* mov qword ptr [rsp + 0xb0], rax */
    /* cmp rbx, 0x38 */
    /* jae 0x140239951 */
    /* mov qword ptr [rsp + rbx + 0x58], rax */
    /* lea rcx, [rbx + 8] */
    /* mov byte ptr [rsp + 0x98], cl */
    /* movups xmm0, xmmword ptr [rdi + 0x20] */
    /* movups xmm1, xmmword ptr [rdi + 0x30] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* cmp rbx, 0x17 */
    /* jbe 0x1402399bb */
    /* mov r8d, 0x38 */
    /* sub r8, rbx */
    /* lea rsi, [rsp + r8] */
    /* add rsi, 0xb0 */
    /* add rbx, -0x18 */
    /* add rcx, r14 */
    /* lea rdx, [rsp + 0xb0] */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsp + 0x50] */
    /* mov r8d, 1 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, r14 */
    /* call 0x140750061 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rcx, rbx */
    /* jmp 0x1402399da */
    /* mov r8d, 0x40 */
    /* sub r8, rbx */
    /* lea rsi, [rsp + r8] */
    /* add rsi, 0xb0 */
    /* lea rcx, [r14 + rbx] */
    /* add rbx, -0x38 */
    /* lea rdx, [rsp + 0xb0] */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rsp + 0x50] */
    /* mov r8d, 1 */
    /* lea rcx, [rsp + 0x30] */
    /* mov rdx, r14 */
    /* call 0x140750061 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi + 0x20] */
    /* movups xmm1, xmmword ptr [rdi + 0x30] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* mov rcx, rbx */
    /* movaps xmm0, xmmword ptr [rsp + 0xb0] */
    /* movaps xmm1, xmmword ptr [rsp + 0xc0] */
    /* movups xmmword ptr [r14 + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rcx], xmm0 */
    /* or rcx, 0x20 */
    /* add rdi, 0x58 */
    /* movabs rax, 0xffffffff00000000 */
    /* and r12, rax */
    /* or r12, r15 */
    /* mov byte ptr [rsp + 0x98], cl */
    /* cmp rdi, qword ptr [rsp + 0xa8] */
    /* jne 0x140239758 */
    /* lea rdi, [rsp + 0xb0] */
    /* lea rsi, [rsp + 0x30] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmmword ptr [rsp + 0x150], xmm6 */
    /* movaps xmmword ptr [rsp + 0x140], xmm6 */
    /* lea rsi, [rsp + 0xd8] */
    /* movaps xmmword ptr [rsp + 0x130], xmm6 */
    /* movaps xmmword ptr [rsp + 0x120], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea ebx, [r8*8] */
    /* or rbx, rax */
    /* bswap rbx */
    /* mov byte ptr [rsp + r8 + 0xd8], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x140239a8e */
    /* lea rcx, [rsp + r8] */
    /* add rcx, 0xd8 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x140239ae9 */
    /* lea rdi, [rsp + 0xb0] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x160] */
    /* movaps xmmword ptr [rdx + 0x20], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], rbx */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x140239afe */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rcx + 8], 2 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov al, 1 */
    /* jmp 0x140239b4d */
    /* lea rcx, [rsp + 0xb0] */
    /* mov qword ptr [rcx + 0x60], rbx */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0xb0] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x120], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x140239b05 */
    /* movaps xmm0, xmmword ptr [rsp + 0x120] */
    /* movaps xmm1, xmmword ptr [rsp + 0x130] */
    /* movaps xmmword ptr [rsp + 0x150], xmm1 */
    /* movaps xmmword ptr [rsp + 0x140], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* movups xmmword ptr [rcx + 0x11], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rcx], al */
    /* movaps xmm6, xmmword ptr [rsp + 0x1a0] */
    /* add rsp, 0x1b8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
