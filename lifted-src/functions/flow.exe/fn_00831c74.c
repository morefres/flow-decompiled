/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x831c74-0x831dc9 va=0x140831c74 bytes=341 */
void sub_0000000140831c74(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* mov rbp, qword ptr [rdx + 0x18] */
    /* mov r13, r12 */
    /* sub r13, qword ptr [rdx] */
    /* lea rbx, [rsp + 0x48] */
    /* mov r15, r12 */
    /* mov r14, rbp */
    /* xor eax, eax */
    /* test rbp, rbp */
    /* je 0x140831cc4 */
    /* movzx ecx, byte ptr [r15 + rax] */
    /* cmp ecx, 0x20 */
    /* je 0x140831cb9 */
    /* cmp ecx, 9 */
    /* jne 0x140831cc4 */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x140831caa */
    /* mov rax, r14 */
    /* lea r12, [r15 + rax] */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov rcx, r14 */
    /* sub rcx, rax */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* je 0x140831d87 */
    /* movzx eax, byte ptr [r12] */
    /* cmp eax, 0xa */
    /* je 0x140831d0a */
    /* cmp eax, 0xd */
    /* je 0x140831d0a */
    /* cmp eax, 0x23 */
    /* jne 0x140831da6 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408267a9 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* cmp rax, -1 */
    /* jne 0x140831d49 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140828058 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* cmp rax, -1 */
    /* jne 0x140831d49 */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* mov rbp, qword ptr [rdi + 0x18] */
    /* cmp r14, rbp */
    /* jne 0x140831c9d */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140831c9d */
    /* jmp 0x140831da6 */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmm1, xmmword ptr [rsp + 0x60] */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmm1, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* jmp 0x140831db8 */
    /* mov edx, 8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* call 0x1402c3e42 */
    /* sub r12, qword ptr [rdi] */
    /* mov qword ptr [rsi + 8], r13 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x78 */
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
