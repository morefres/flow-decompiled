/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82875d-0x828b45 va=0x14082875d bytes=1000 */
void sub_000000014082875d(void) {
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
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* test rax, rax */
    /* je 0x140828857 */
    /* mov rdi, rdx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov dl, byte ptr [rcx] */
    /* lea r15, [rax - 1] */
    /* lea r12, [rcx + 1] */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* cmp dl, 0x22 */
    /* jne 0x14082884f */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov qword ptr [rbp + 0x70], 0xffffffffffffffff */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movabs rax, 0x9207e5d005b2300 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov dword ptr [rdx + 0x20], 0xff800021 */
    /* lea rcx, [rbp + 0x38] */
    /* mov r8, rdi */
    /* call 0x140828e66 */
    /* nop  */
    /* lea rdx, [rbp + 0x48] */
    /* mov rax, qword ptr [rdx - 0x10] */
    /* mov rcx, qword ptr [rdx - 8] */
    /* cmp rax, -1 */
    /* je 0x140828896 */
    /* cmp eax, 1 */
    /* jne 0x140828abf */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* jmp 0x1408288b2 */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov qword ptr [rdi + 0x18], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 0xf], al */
    /* mov word ptr [rsi + 0xd], 0 */
    /* mov dword ptr [rsi + 9], 0 */
    /* mov qword ptr [rsi + 0x10], 8 */
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
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* cmp rcx, -2 */
    /* je 0x1408288b2 */
    /* lea rax, [rbp + 0x78] */
    /* mov qword ptr [rax - 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r15, [rbp + 0x20] */
    /* lea rbx, [rbp + 0x38] */
    /* lea r14, [rbp + 8] */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* mov r13, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* movabs rax, 0x9207e5d005b2300 */
    /* mov qword ptr [r15], rax */
    /* mov dword ptr [r15 + 8], 0xff800021 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x140828e66 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x88], rdx */
    /* cmp rax, -1 */
    /* jne 0x1408289be */
    /* cmp rcx, -2 */
    /* je 0x1408289fc */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* lea rcx, [rbp + 0x70] */
    /* call 0x1408290d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* sub rax, r13 */
    /* cmp r12, rax */
    /* ja 0x140828996 */
    /* test r12, r12 */
    /* je 0x140828961 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* add rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* add r13, r12 */
    /* mov qword ptr [rbp + 0x80], r13 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* cmp rcx, -1 */
    /* je 0x1408288be */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x14000a0f6 */
    /* jmp 0x1408288be */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* lea rcx, [rbp + 0x70] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* jmp 0x14082894b */
    /* cmp eax, 1 */
    /* jne 0x140828afb */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov r14, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* mov qword ptr [rdi + 0x18], r13 */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* test rcx, rcx */
    /* je 0x140828a34 */
    /* mov dl, byte ptr [rax] */
    /* lea r8, [rcx - 1] */
    /* lea r9, [rax + 1] */
    /* mov qword ptr [rdi + 0x10], r9 */
    /* mov qword ptr [rdi + 0x18], r8 */
    /* cmp dl, 0x22 */
    /* je 0x140828adc */
    /* mov qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rdi + 0x18], rcx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* lea rdx, [rbp + 0x38] */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], 8 */
    /* lea r8, [rbp - 0x50] */
    /* movaps xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov qword ptr [rdx], 2 */
    /* mov qword ptr [r8 + 0x18], rdi */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov dword ptr [r8], 0xffffffff */
    /* lea rax, [rip + 0x35b3c4] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xc */
    /* lea rcx, [rbp + 8] */
    /* call 0x140825d8d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp rax, -1 */
    /* je 0x140828adc */
    /* mov cl, byte ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x21] */
    /* movups xmmword ptr [rsi + 0x19], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x11] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov byte ptr [rsi + 8], cl */
    /* jmp 0x140828b1d */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* jmp 0x140828b16 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140828882 */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* cmp rcx, -1 */
    /* je 0x140828882 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140828882 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
