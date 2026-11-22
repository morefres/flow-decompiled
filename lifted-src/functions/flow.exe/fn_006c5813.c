/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c5813-0x6c5a50 va=0x1406c5813 bytes=573 */
void sub_00000001406c5813(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x288 */
    /* movaps xmmword ptr [rsp + 0x270], xmm6 */
    /* mov qword ptr [rsp + 0x60], r8 */
    /* mov qword ptr [rsp + 0x58], rdx */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov r14, qword ptr [rsp + 0x2f0] */
    /* test r14, r14 */
    /* je 0x1406c5a02 */
    /* mov r12, r9 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* movzx ecx, byte ptr [rax + 0x59] */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* mov cl, byte ptr [rax] */
    /* mov byte ptr [rsp + 0x37], cl */
    /* lea rcx, [rax + 8] */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* add rax, 4 */
    /* mov qword ptr [rsp + 0x40], rax */
    /* lea r15, [rsp + 0x108] */
    /* xorps xmm6, xmm6 */
    /* lea rbp, [rsp + 0x190] */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* cmp rax, r14 */
    /* mov rbx, r14 */
    /* cmovb rbx, rax */
    /* cmp byte ptr [rsp + 0x37], 0 */
    /* je 0x1406c58c6 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rsp + 0x1a0], xmm1 */
    /* movaps xmmword ptr [rsp + 0x190], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1406c58f3 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* lea rax, [rsp + 0x194] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor eax, eax */
    /* movups xmmword ptr [r15 + 0x70], xmm6 */
    /* movups xmmword ptr [r15 + 0x60], xmm6 */
    /* movups xmmword ptr [r15 + 0x50], xmm6 */
    /* movups xmmword ptr [r15 + 0x40], xmm6 */
    /* movups xmmword ptr [r15 + 0x30], xmm6 */
    /* movups xmmword ptr [r15 + 0x20], xmm6 */
    /* movups xmmword ptr [r15 + 0x10], xmm6 */
    /* movups xmmword ptr [r15], xmm6 */
    /* mov dword ptr [rsp + 0xb0], eax */
    /* mov ecx, 0x11 */
    /* lea rdi, [rsp + 0xb4] */
    /* mov rsi, rbp */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rsp + 0xf8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rsp + 0x100], rax */
    /* mov qword ptr [rsp + 0x188], rax */
    /* lea rdi, [rsp + 0xb0] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* call 0x1406c5b88 */
    /* mov rcx, r13 */
    /* shr rcx, 0x20 */
    /* mov rax, r13 */
    /* shl rax, 0x20 */
    /* test rcx, rcx */
    /* mov ecx, 0x201 */
    /* cmovne rax, rcx */
    /* cmp al, 1 */
    /* je 0x1406c5a1e */
    /* lea rsi, [r12 + rbx] */
    /* sub r14, rbx */
    /* inc r13 */
    /* shr rax, 0x20 */
    /* bswap eax */
    /* mov dword ptr [rsp + 0x190], eax */
    /* mov r8d, 4 */
    /* mov rcx, rdi */
    /* mov rdx, rbp */
    /* call 0x1406c5b88 */
    /* mov r8d, 0xe0 */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsp + 0x68] */
    /* mov rdx, rbp */
    /* call 0x1406c5cdd */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* movzx eax, byte ptr [rax + 0x59] */
    /* cmp rax, rbx */
    /* cmovb rbx, rax */
    /* xor eax, eax */
    /* mov cl, byte ptr [rsp + rax + 0x70] */
    /* xor byte ptr [r12 + rax], cl */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x1406c59e6 */
    /* mov r12, rsi */
    /* test r14, r14 */
    /* jne 0x1406c588d */
    /* movaps xmm6, xmmword ptr [rsp + 0x270] */
    /* add rsp, 0x288 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rsp + 0x190] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x4a0df7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cc95b] */
    /* lea r9, [rip + 0x4a03ac] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
