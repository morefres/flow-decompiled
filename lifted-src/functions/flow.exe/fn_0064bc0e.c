/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64bc0e-0x64bd37 va=0x14064bc0e bytes=297 */
void sub_000000014064bc0e(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov ebp, 1 */
    /* lock xadd dword ptr [rip + 0x7755b1], ebp */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x778189] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x108] */
    /* cmp byte ptr [rbx + 0x10], 1 */
    /* jne 0x14064bcff */
    /* mov r14, qword ptr [rbx] */
    /* mov r15, qword ptr [rbx + 8] */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rbx], rax */
    /* mov rcx, r15 */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbx], rdx */
    /* mov dword ptr [rsi + 0xe0], ebp */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x40], xmm0 */
    /* movups xmmword ptr [rsi + 0x50], xmm1 */
    /* xor edx, edx */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], 8 */
    /* mov qword ptr [rsi + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x5436f9] */
    /* movups xmmword ptr [rsi + 0x68], xmm0 */
    /* movups xmm1, xmmword ptr [rip + 0x5436fe] */
    /* movups xmmword ptr [rsi + 0x78], xmm1 */
    /* mov qword ptr [rsi + 0x88], r14 */
    /* mov qword ptr [rsi + 0x90], r15 */
    /* mov word ptr [rsi + 0x60], 0 */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 0x98], rdx */
    /* movups xmmword ptr [rsi + 0xa0], xmm0 */
    /* movups xmmword ptr [rsi + 0xb0], xmm1 */
    /* mov qword ptr [rsi + 0xc0], rax */
    /* mov qword ptr [rsi + 0xc8], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0xd0], xmm0 */
    /* mov qword ptr [rsi + 0x28], 0xffffffffffffffff */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov r14, qword ptr [rbx] */
    /* mov r15, qword ptr [rbx + 8] */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rbx], rax */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* jne 0x14064bc5f */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* jmp 0x14064bc62 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
