/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x268420-0x268719 va=0x140268420 bytes=761 */
void sub_0000000140268420(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x170], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* lea rsi, [rdx + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0xa8], cl */
    /* jne 0x1402686e8 */
    /* mov qword ptr [rbp + 0x130], rsi */
    /* mov r12, qword ptr [rdi + 0xc8] */
    /* test r12, r12 */
    /* je 0x140268529 */
    /* mov r13, qword ptr [rdi + 0xb0] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb r14d, xmm0 */
    /* lea r15, [r13 + 0x10] */
    /* xor r14w, 0xffff */
    /* jne 0x1402684b0 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r13, -0xd80 */
    /* add r15, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* jmp 0x140268492 */
    /* bsf eax, r14d */
    /* neg rax */
    /* imul rax, rax, 0xd8 */
    /* lea rdx, [rax + r13] */
    /* add rdx, -0xd0 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140269b9d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x68], -1 */
    /* je 0x140268529 */
    /* mov qword ptr [rbp + 0x128], rbx */
    /* dec r12 */
    /* mov rax, r12 */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov esi, 4 */
    /* cmovae rsi, rcx */
    /* mov rax, rsi */
    /* shl rax, 6 */
    /* lea rbx, [rax + rax*2] */
    /* movabs rax, 0xaaaaaaaaaaaaaa */
    /* cmp rcx, rax */
    /* jbe 0x140268549 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov qword ptr [rbp + 0x158], 8 */
    /* mov qword ptr [rbp + 0x160], rax */
    /* jmp 0x1402686a1 */
    /* test rbx, rbx */
    /* je 0x140268567 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x14026856e */
    /* mov ecx, 8 */
    /* jmp 0x14026851e */
    /* mov edi, 8 */
    /* xor esi, esi */
    /* lea rdx, [rbp + 0x68] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x138], rsi */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* mov qword ptr [rbp + 0x148], 1 */
    /* test r12, r12 */
    /* je 0x140268670 */
    /* lea esi, [r14 - 1] */
    /* and esi, r14d */
    /* mov ebx, 1 */
    /* test si, si */
    /* jne 0x1402685cd */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r13, -0xd80 */
    /* add r15, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x1402685b3 */
    /* bsf eax, esi */
    /* neg rax */
    /* imul rax, rax, 0xd8 */
    /* lea rdx, [rax + r13] */
    /* add rdx, -0xd0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140269b9d */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x140268670 */
    /* dec r12 */
    /* cmp rbx, qword ptr [rbp + 0x138] */
    /* jne 0x140268639 */
    /* mov r8, r12 */
    /* inc r8 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r8, rax */
    /* mov qword ptr [rsp + 0x20], 0xc0 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x138] */
    /* mov rdx, rbx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x140] */
    /* lea r14d, [rsi - 1] */
    /* and r14d, esi */
    /* lea rcx, [rbx + rbx*2] */
    /* shl rcx, 6 */
    /* add rcx, rdi */
    /* mov r8d, 0xc0 */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1408acdc0 */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov esi, r14d */
    /* test r12, r12 */
    /* jne 0x1402685ae */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rbx, qword ptr [rbp + 0x128] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402686f5 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* cmp rdx, 2 */
    /* jae 0x1402686fd */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x140268465 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402686b2 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* cmp rdx, 0x15 */
    /* jae 0x140268711 */
    /* call 0x1402689e5 */
    /* jmp 0x1402686bf */
    /* call 0x1402688db */
    /* nop  */
    /* jmp 0x1402686bf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
