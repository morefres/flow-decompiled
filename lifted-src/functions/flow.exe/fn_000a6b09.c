/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6b09-0xa6c03 va=0x1400a6b09 bytes=250 */
void sub_00000001400a6b09(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x90 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* movzx r8d, byte ptr [rdx + 0x40] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* shl rax, 9 */
    /* lea r14d, [r8*8] */
    /* or r14, rax */
    /* bswap r14 */
    /* mov byte ptr [rdx + r8], 0x80 */
    /* cmp r8d, 0x3f */
    /* je 0x1400a6b77 */
    /* lea rcx, [rbx + r8] */
    /* inc rcx */
    /* mov ebp, r8d */
    /* not ebp */
    /* xor r8, 0x3f */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* test bpl, 0x38 */
    /* jne 0x1400a6baf */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140750061 */
    /* lea rdx, [rsp + 0x40] */
    /* movaps xmmword ptr [rdx + 0x20], xmm6 */
    /* movaps xmmword ptr [rdx + 0x10], xmm6 */
    /* movaps xmmword ptr [rdx], xmm6 */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], r14 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* jmp 0x1400a6bbf */
    /* mov qword ptr [rbx + 0x38], r14 */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140750061 */
    /* mov byte ptr [rbx + 0x40], 0 */
    /* xor eax, eax */
    /* mov ecx, dword ptr [rdi + rax*4] */
    /* bswap ecx */
    /* mov dword ptr [rsp + rax*4 + 0x20], ecx */
    /* inc rax */
    /* cmp rax, 8 */
    /* jne 0x1400a6bca */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* add rsp, 0x90 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
