/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c1efc-0x6c22ae va=0x1406c1efc bytes=946 */
void sub_00000001406c1efc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x130 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa8], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* mov rbx, qword ptr [rcx + 0xa0] */
    /* lea rdx, [rbx + 0x28] */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* mov qword ptr [rbp + 0x90], rbx */
    /* je 0x1406c221a */
    /* mov r15, qword ptr [rsi + 8] */
    /* mov r14b, byte ptr [rsi + 0x10] */
    /* lea rdi, [r15 + 8] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xa0], rdi */
    /* xor ecx, ecx */
    /* mov edx, 6 */
    /* call qword ptr [rip + 0x20f95d] */
    /* test eax, eax */
    /* js 0x1406c1fdc */
    /* lea rax, [rbp + 0x68] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4a3119] */
    /* lea r9, [rip + 0x4a3122] */
    /* xor edx, edx */
    /* mov r8d, 1 */
    /* call qword ptr [rip + 0x20f90c] */
    /* test eax, eax */
    /* js 0x1406c206b */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov eax, dword ptr [rbp + 0x28] */
    /* cmp eax, -1 */
    /* mov byte ptr [rbp + 0x98], r14b */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* je 0x1406c1fea */
    /* cmp eax, 9 */
    /* jne 0x1406c2293 */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* jmp 0x1406c1fec */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406be7a8 */
    /* jmp 0x1406c207a */
    /* xor esi, esi */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* call 0x1406c06e8 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x1406c2042 */
    /* lea rdx, [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x1406bf7ff */
    /* nop  */
    /* test al, 1 */
    /* jne 0x1406c2042 */
    /* lea rdx, [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x1406c0f8a */
    /* nop  */
    /* test al, 1 */
    /* jne 0x1406c2042 */
    /* lea rdx, [rbp - 8] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x1406bf97d */
    /* nop  */
    /* cmp eax, 1 */
    /* jne 0x1406c2131 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x20fe42] */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov r14b, byte ptr [rbp + 0x98] */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406be7a8 */
    /* call qword ptr [rip + 0x20f856] */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -3 */
    /* ja 0x1406c2098 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* lea rsi, [rbx + 0x10] */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1406c225a */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov al, byte ptr [rbp - 0x48] */
    /* mov byte ptr [rbp + 0xa0], al */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* mov qword ptr [rdx + 8], 0 */
    /* test rax, rax */
    /* je 0x1406c20fa */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x20fd9f] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov dl, byte ptr [rbp + 0xa0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406c211f */
    /* call 0x1406c1398 */
    /* nop  */
    /* add rsp, 0x130 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1406be7a8 */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x20fd44] */
    /* test eax, eax */
    /* js 0x1406c21f0 */
    /* lea rcx, [rbp + 0x68] */
    /* mov rdx, rbx */
    /* call 0x1406c1c32 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* cmp rsi, -1 */
    /* je 0x1406c2186 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [rdi] */
    /* cmp rcx, -3 */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov r14b, byte ptr [rbp + 0x98] */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* mov rdi, qword ptr [rbp + 0xa0] */
    /* ja 0x1406c21c0 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r15 + 8], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [r15 + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x20fcb3] */
    /* call qword ptr [rip + 0x20f6e5] */
    /* jmp 0x1406c209f */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x20fc98] */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov r14b, byte ptr [rbp + 0x98] */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* jmp 0x1406c2074 */
    /* mov qword ptr [rbp + 0xa0], r12 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov cl, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a2cf6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d0152] */
    /* lea r9, [rip + 0x4a2d53] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c22ac */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov cl, byte ptr [rbp - 0x48] */
    /* lea r8, [rbp + 0x68] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x4a2cd5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4d0119] */
    /* lea r9, [rip + 0x4a2d5a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406c22ac */
    /* lea rcx, [rip + 0x4a2eb7] */
    /* lea r8, [rip + 0x4a2fb7] */
    /* mov edx, 0xad */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
