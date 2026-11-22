/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x684d25-0x684edd va=0x140684d25 bytes=440 */
void sub_0000000140684d25(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x140 */
    /* movaps xmmword ptr [rsp + 0x130], xmm6 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* and rax, 0xffffffffffffffe0 */
    /* cmp qword ptr [r15 + 0x2300], rax */
    /* je 0x140684d73 */
    /* mov r15, qword ptr [r15 + 0x2308] */
    /* test r15, r15 */
    /* je 0x140684ea9 */
    /* mov qword ptr [rdi], r15 */
    /* pause  */
    /* jmp 0x140684d53 */
    /* mov r14, qword ptr [rdi + 8] */
    /* cmp r14, r15 */
    /* je 0x140684e26 */
    /* xorps xmm6, xmm6 */
    /* mov r15, qword ptr [rip + 0x24c97e] */
    /* mov r12, qword ptr [rip + 0x24c96f] */
    /* mov rax, qword ptr [r14 + 0x2310] */
    /* bt rax, 0x20 */
    /* jae 0x140684e23 */
    /* mov rax, qword ptr [r14 + 0x2318] */
    /* cmp rax, qword ptr [rdi + 0x10] */
    /* ja 0x140684e23 */
    /* mov r13, qword ptr [r14 + 0x2308] */
    /* test r13, r13 */
    /* je 0x140684ecf */
    /* mov qword ptr [rdi + 8], r13 */
    /* movups xmmword ptr [r14 + 0x2300], xmm6 */
    /* mov qword ptr [r14 + 0x2310], 0 */
    /* mov rcx, qword ptr [rbx] */
    /* mov edx, 4 */
    /* dec edx */
    /* je 0x140684e07 */
    /* mov rax, qword ptr [rcx + 0x2300] */
    /* add rax, 0x20 */
    /* mov qword ptr [r14 + 0x2300], rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rcx + 0x2308], r14 */
    /* mov rcx, rax */
    /* jne 0x140684ddf */
    /* jmp 0x140684e15 */
    /* call r15 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call r12 */
    /* pause  */
    /* mov r14, r13 */
    /* cmp r13, qword ptr [rdi] */
    /* jne 0x140684d91 */
    /* mov r15, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [r15 + 0x2310] */
    /* bt ecx, eax */
    /* jae 0x140684e76 */
    /* and eax, 0x1f */
    /* imul r14, rax, 0x118 */
    /* lea rdx, [r15 + r14] */
    /* lea rcx, [rsp + 0x30] */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [r15 + r14 + 0x100] */
    /* movups xmm0, xmmword ptr [r15 + r14 + 0x108] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp rbx, -3 */
    /* ja 0x140684e81 */
    /* inc qword ptr [rdi + 0x10] */
    /* jmp 0x140684e81 */
    /* xor ebx, ebx */
    /* bt rcx, 0x21 */
    /* adc rbx, -2 */
    /* lea rdx, [rsp + 0x30] */
    /* mov r8d, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x100], rbx */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 0x108], xmm0 */
    /* jmp 0x140684eb4 */
    /* mov qword ptr [rsi + 0x100], 0xfffffffffffffffe */
    /* movaps xmm6, xmmword ptr [rsp + 0x130] */
    /* add rsp, 0x140 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x4ce392] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
