/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32857e-0x32891e va=0x14032857e bytes=928 */
void sub_000000014032857e(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2f8 */
    /* movaps xmmword ptr [rsp + 0x2e0], xmm7 */
    /* movaps xmmword ptr [rsp + 0x2d0], xmm6 */
    /* mov r14, r9 */
    /* mov r15, r8 */
    /* mov rbx, rcx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0xe0], xmm0 */
    /* movaps xmmword ptr [rsp + 0xf0], xmm0 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rsp + 0xc0], xmm0 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm1 */
    /* xor eax, eax */
    /* xor byte ptr [rsp + rax + 0xc0], 0x36 */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x1403285d3 */
    /* movups xmm6, xmmword ptr [rip + 0x7f9f85] */
    /* lea rcx, [rsp + 0x40] */
    /* movaps xmmword ptr [rcx + 0x10], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x7f9f65] */
    /* movaps xmmword ptr [rcx], xmm7 */
    /* mov qword ptr [rcx + 0x20], 1 */
    /* lea rdx, [rsp + 0xc0] */
    /* mov r8d, 1 */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* xor byte ptr [rsp + rax + 0xc0], 0x6a */
    /* inc rax */
    /* cmp rax, 0x40 */
    /* jne 0x14032861b */
    /* lea rdi, [rsp + 0x1a0] */
    /* movaps xmmword ptr [rdi + 0x10], xmm6 */
    /* movaps xmmword ptr [rdi], xmm7 */
    /* mov qword ptr [rdi + 0x20], 1 */
    /* lea rdx, [rsp + 0xc0] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x140750061 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lea rsi, [rsp + 0x100] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rsp + 0x240] */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* movups xmmword ptr [rdx + 0x60], xmm0 */
    /* movups xmmword ptr [rdx + 0x70], xmm0 */
    /* movups xmmword ptr [rdx + 0x80], xmm0 */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rsp + 0x1a0] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x90], 0 */
    /* lea rsi, [rsp + 0x1f0] */
    /* cmp r14, 0x3f */
    /* ja 0x1403286f6 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140328739 */
    /* movabs rdi, 0x7fffffffffffffc0 */
    /* and rdi, r14 */
    /* mov r12d, r14d */
    /* and r12d, 0x3f */
    /* add rdi, r15 */
    /* shr r14, 6 */
    /* lea rcx, [rsp + 0x1a0] */
    /* add qword ptr [rcx + 0x20], r14 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140750061 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov r14, r12 */
    /* lea rdx, [rsp + 0x1a0] */
    /* mov byte ptr [rdx + 0x90], r14b */
    /* lea rcx, [rsp + 0x100] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* lea rsi, [rsp + 0x150] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm6 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 0x30] */
    /* shl rax, 9 */
    /* lea r14d, [r8*8] */
    /* or r14, rax */
    /* bswap r14 */
    /* mov byte ptr [rsp + r8 + 0x150], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x1403287de */
    /* lea rcx, [rsp + r8] */
    /* add rcx, 0x150 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x14032881e */
    /* lea rdi, [rsp + 0x100] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rsp + 0x40] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], r14 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x140328836 */
    /* lea rcx, [rsp + 0x100] */
    /* mov qword ptr [rcx + 0x88], r14 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x100] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x20], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x14032883d */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm0 */
    /* lea rcx, [rsp + 0x128] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rcx + 0x68], 0x20 */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* shl rax, 9 */
    /* or rax, 0x100 */
    /* bswap rax */
    /* mov byte ptr [rcx + 0x48], 0x80 */
    /* movups xmmword ptr [rcx + 0x58], xmm0 */
    /* movups xmmword ptr [rcx + 0x49], xmm0 */
    /* mov qword ptr [rcx + 0x60], rax */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x128] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x40], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x1403288be */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x90], xmm1 */
    /* movaps xmmword ptr [rsp + 0x80], xmm0 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x2d0] */
    /* movaps xmm7, xmmword ptr [rsp + 0x2e0] */
    /* add rsp, 0x2f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
