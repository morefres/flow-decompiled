/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6936-0xa6b09 va=0x1400a6936 bytes=467 */
void sub_00000001400a6936(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* movaps xmmword ptr [rsp + 0x180], xmm6 */
    /* mov r12, r8 */
    /* mov rbx, rcx */
    /* lea rdi, [rsp + 0xf8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* movups xmmword ptr [rdi + 0x20], xmm0 */
    /* movups xmmword ptr [rdi + 0x10], xmm0 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0xa7bbeb] */
    /* movaps xmmword ptr [rdi - 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0xa7bbf0] */
    /* movaps xmmword ptr [rdi - 0x18], xmm0 */
    /* mov qword ptr [rdi - 8], 0 */
    /* mov byte ptr [rdi + 0x40], 0 */
    /* cmp r8, 0x3f */
    /* ja 0x1400a69a3 */
    /* mov rcx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* jmp 0x1400a69e3 */
    /* movabs r14, 0x7fffffffffffffc0 */
    /* and r14, r12 */
    /* mov r15d, r12d */
    /* and r15d, 0x3f */
    /* add r14, rdx */
    /* shr r12, 6 */
    /* lea rcx, [rsp + 0xd0] */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov r8, r12 */
    /* call 0x140750061 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r12, r15 */
    /* lea rsi, [rsp + 0xd0] */
    /* mov byte ptr [rsi + 0x68], r12b */
    /* lea rdi, [rsp + 0x60] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* lea rsi, [rsp + 0x88] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* movzx r8d, byte ptr [rsi + 0x40] */
    /* mov rax, qword ptr [rsi - 8] */
    /* shl rax, 9 */
    /* lea r14d, [r8*8] */
    /* or r14, rax */
    /* bswap r14 */
    /* mov byte ptr [rsp + r8 + 0x88], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x1400a6a69 */
    /* lea rcx, [rsp + r8] */
    /* add rcx, 0x88 */
    /* inc rcx */
    /* mov edi, r8d */
    /* not edi */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test dil, 0x38 */
    /* jne 0x1400a6aa9 */
    /* lea rdi, [rsp + 0x60] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* lea rdx, [rsp + 0x140] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], r14 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x1400a6abb */
    /* lea rcx, [rsp + 0x60] */
    /* mov qword ptr [rcx + 0x60], r14 */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rsp + rax*4 + 0x60] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x20], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x1400a6ac2 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x180] */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
