/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5def3a-0x5df258 va=0x1405def3a bytes=798 */
void sub_00000001405def3a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x328 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2a0], 0xfffffffffffffffe */
    /* imul r13, r8, 0x110 */
    /* movabs rax, 0x78787878787878 */
    /* cmp r8, rax */
    /* jbe 0x1405def82 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rbx, r8 */
    /* mov r12, rdx */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* mov qword ptr [rbp + 0x278], r8 */
    /* je 0x1405defb4 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1405defbb */
    /* mov ecx, 8 */
    /* jmp 0x1405def78 */
    /* mov edi, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x240], rbx */
    /* mov qword ptr [rbp + 0x248], rdi */
    /* add r13, r12 */
    /* lea rsi, [rbp + 0x168] */
    /* xor r15d, r15d */
    /* mov r14, rbx */
    /* mov qword ptr [rbp + 0x268], rdi */
    /* sub r14, 1 */
    /* jb 0x1405df208 */
    /* cmp r12, r13 */
    /* je 0x1405df208 */
    /* mov qword ptr [rbp + 0x298], r15 */
    /* cmp r15, rbx */
    /* jae 0x1405df23f */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r12 + 0x30] */
    /* mov rax, qword ptr [r12 + 0x68] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x58] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x70] */
    /* mov r15, rsi */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* lea rsi, [rbp + 0x140] */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov qword ptr [rbp + 0x258], r14 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0xe0] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* mov rdx, qword ptr [r12 + 0x90] */
    /* mov r8, qword ptr [r12 + 0x98] */
    /* lea rcx, [rbp + 0x228] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov r14, rbx */
    /* lea rdx, [r12 + 0xb8] */
    /* mov rax, qword ptr [r12 + 0xf0] */
    /* lea rcx, [rbp + 0x1f8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0xe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r12 + 0x108] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0xf8] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* lea rsi, [rbp + 0x1d0] */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0xa8] */
    /* mov r8, qword ptr [r12 + 0xb0] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1405d5054 */
    /* nop  */
    /* add r12, 0x110 */
    /* mov rbx, qword ptr [rbp + 0x298] */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x228] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x170] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov rsi, r15 */
    /* mov qword ptr [r15], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [r15 - 0x10], xmm0 */
    /* mov r8d, 0x88 */
    /* lea r15, [rbp - 0x60] */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 0x140] */
    /* call 0x1408acdc0 */
    /* imul rcx, rbx, 0x110 */
    /* mov rdi, qword ptr [rbp + 0x268] */
    /* add rcx, rdi */
    /* mov r8d, 0x110 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x260] */
    /* mov rbx, r14 */
    /* mov r14, qword ptr [rbp + 0x258] */
    /* jmp 0x1405defe0 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x328 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5acc9a] */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
