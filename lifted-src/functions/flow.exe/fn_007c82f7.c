/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c82f7-0x7c84c6 va=0x1407c82f7 bytes=463 */
void sub_00000001407c82f7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov al, byte ptr [r8 + 0xa4] */
    /* cmp al, 3 */
    /* je 0x1407c84ad */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* mov byte ptr [rbp + 0x8f], al */
    /* mov rcx, r8 */
    /* mov dl, 3 */
    /* call 0x1407c8511 */
    /* lea r15, [rbp - 0x20] */
    /* mov qword ptr [r15], 0 */
    /* mov dword ptr [r15 + 8], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r15 + 0x10], xmm0 */
    /* movups xmmword ptr [r15 + 0x1c], xmm0 */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* lea rdx, [rsi + 0x30] */
    /* lea r12, [rbp + 0x38] */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* call 0x140793030 */
    /* mov r13, qword ptr [r12] */
    /* mov r12, qword ptr [r12 + 0x18] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* lea rdi, [r13 + 0x10] */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* test r12, r12 */
    /* je 0x1407c8410 */
    /* test si, si */
    /* jne 0x1407c83b6 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* add r13, -0x80 */
    /* add rdi, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x1407c83a0 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* shl ecx, 3 */
    /* mov rax, r13 */
    /* sub rax, rcx */
    /* dec r12 */
    /* mov rdx, qword ptr [rax - 8] */
    /* cmp rbx, rdx */
    /* sete al */
    /* test r14b, al */
    /* jne 0x1407c8396 */
    /* mov dword ptr [rsp + 0x20], 0x200001 */
    /* mov rcx, r15 */
    /* mov r8d, 0xf */
    /* mov r9d, 0xf */
    /* call qword ptr [rip + 0x1098e0] */
    /* test eax, eax */
    /* je 0x1407c8396 */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x10976b] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x1098d2] */
    /* jmp 0x1407c8396 */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, rbx */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* mov rdx, rsi */
    /* call 0x140793030 */
    /* mov r10, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* add rax, r10 */
    /* inc rax */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb ecx, xmm0 */
    /* not ecx */
    /* lea r8, [r10 + 0x10] */
    /* mov r9, qword ptr [rbx + 0x18] */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x80], r10 */
    /* mov qword ptr [rdx], r10 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov word ptr [rdx + 0x18], cx */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x14078cb85 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* movups xmm2, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* call 0x14078c088 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14078c088 */
    /* mov al, byte ptr [rbp + 0x8f] */
    /* cmp al, 3 */
    /* setne al */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
