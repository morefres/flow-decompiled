/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d54a9-0x5d58ab va=0x1405d54a9 bytes=1026 */
void sub_00000001405d54a9(void) {
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
    /* imul rdi, r8, 0x110 */
    /* movabs rax, 0x78787878787878 */
    /* cmp r8, rax */
    /* jbe 0x1405d54f1 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rsi, r8 */
    /* mov r12, rdx */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x270], rcx */
    /* mov qword ptr [rbp + 0x278], r8 */
    /* je 0x1405d5523 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rdx, rsi */
    /* test rax, rax */
    /* jne 0x1405d552a */
    /* mov ecx, 8 */
    /* jmp 0x1405d54e7 */
    /* mov eax, 8 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov qword ptr [rbp + 0x248], rax */
    /* add rdi, r12 */
    /* lea r14, [rbp + 0x168] */
    /* lea r15, [rbp + 0xe0] */
    /* xor esi, esi */
    /* lea r13, [rbp + 0xb0] */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x258], rdi */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* sub rbx, 1 */
    /* jb 0x1405d5862 */
    /* cmp r12, rdi */
    /* je 0x1405d5862 */
    /* cmp rsi, rdx */
    /* mov qword ptr [rbp + 0x280], rsi */
    /* jae 0x1405d5899 */
    /* cmp qword ptr [r12], -1 */
    /* je 0x1405d5746 */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rsi, [rbp + 0x140] */
    /* lea rdx, [r12 + 0x30] */
    /* mov rax, qword ptr [r12 + 0x68] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x58] */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x70] */
    /* movups xmmword ptr [r14 + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* lea r13, [rbp + 0x1d0] */
    /* mov rcx, r13 */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x288] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [r15 - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [r15 - 0x18], xmm0 */
    /* mov rdx, qword ptr [r12 + 0x90] */
    /* mov r8, qword ptr [r12 + 0x98] */
    /* lea rcx, [rbp + 0x228] */
    /* call 0x1405d5054 */
    /* nop  */
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
    /* mov rcx, r13 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0xa8] */
    /* mov r8, qword ptr [r12 + 0xb0] */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x228] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x170] */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [r14], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x288] */
    /* movups xmmword ptr [r14 - 0x10], xmm0 */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* mov ecx, 0x10 */
    /* lea rax, [rbp - 0x58] */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0xb8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rax */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 0x140] */
    /* call 0x1408acdc0 */
    /* jmp 0x1405d5810 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r12 + 0x38] */
    /* mov rax, qword ptr [r12 + 0x70] */
    /* mov qword ptr [r15 + 8], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x60] */
    /* movups xmmword ptr [r15 - 8], xmm0 */
    /* mov rax, qword ptr [r12 + 0x88] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x78] */
    /* movups xmmword ptr [r15 + 0x10], xmm0 */
    /* mov rcx, r13 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0x28] */
    /* mov r8, qword ptr [r12 + 0x30] */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x288] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x170] */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [r14], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmmword ptr [r14 - 0x10], xmm0 */
    /* mov r8d, 0x88 */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x140] */
    /* call 0x1408acdc0 */
    /* mov r13, 0xffffffffffffffff */
    /* add r12, 0x110 */
    /* mov rsi, qword ptr [rbp + 0x280] */
    /* imul rax, rsi, 0x110 */
    /* inc rsi */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* add rcx, rax */
    /* add rcx, 8 */
    /* mov qword ptr [rcx - 8], r13 */
    /* mov r8d, 0x108 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* lea r13, [rbp + 0xb0] */
    /* jmp 0x1405d556a */
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
    /* lea r8, [rip + 0x5b6640] */
    /* mov rcx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
