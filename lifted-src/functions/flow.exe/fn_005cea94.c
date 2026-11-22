/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5cea94-0x5cee08 va=0x1405cea94 bytes=884 */
void sub_00000001405cea94(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rbp + 0x90], rdx */
    /* call 0x1405bdd5f */
    /* nop  */
    /* cmp dword ptr [rbp - 8], 1 */
    /* jne 0x1405ceb65 */
    /* mov r8, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [r8] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* sub rcx, qword ptr [r8 + 8] */
    /* shr rcx, 4 */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x38] */
    /* sub rdx, qword ptr [r8 + 0x28] */
    /* shr rdx, 4 */
    /* test rax, rax */
    /* cmove rdx, rax */
    /* add rdx, rcx */
    /* cmp rdx, 4 */
    /* mov edi, 3 */
    /* cmovae rdi, rdx */
    /* inc rdi */
    /* mov rsi, rdi */
    /* shl rsi, 4 */
    /* movabs rax, 0xffffffffffffffe */
    /* cmp rdx, rax */
    /* seta al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1405ceb95 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405bdea1 */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* je 0x1405cebb4 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405cebbb */
    /* mov ecx, 8 */
    /* jmp 0x1405ceb53 */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* lea rcx, [rbp] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* lea rax, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, qword ptr [rbp + 0x90] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rax + 0x48] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rdi, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov r12, qword ptr [rax + 0x28] */
    /* mov r13d, 1 */
    /* test rdi, rdi */
    /* je 0x1405cec66 */
    /* cmp r14, r15 */
    /* jne 0x1405cecd6 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x58], 0 */
    /* test rsi, rsi */
    /* je 0x1405cecd2 */
    /* cmp rsi, rbx */
    /* je 0x1405cecee */
    /* lea rdi, [rsi + 0x368] */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1405ceca2 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rsi */
    /* call 0x1405bdeef */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* cmp rax, -1 */
    /* je 0x1405ceceb */
    /* mov r14, qword ptr [rbp + 0x18] */
    /* mov r15, qword ptr [rbp + 0x20] */
    /* jmp 0x1405cecad */
    /* mov r14d, 8 */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* shl r15, 4 */
    /* add r15, r14 */
    /* mov qword ptr [rbp - 0x58], r14 */
    /* mov qword ptr [rbp - 0x50], r14 */
    /* mov qword ptr [rbp - 0x40], r15 */
    /* mov rsi, rdi */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rdi, r14 */
    /* jmp 0x1405cec35 */
    /* xor esi, esi */
    /* jmp 0x1405cecee */
    /* lea rax, [r14 + 0x10] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov r14, rax */
    /* jmp 0x1405ced1d */
    /* mov rsi, rdi */
    /* cmp qword ptr [rbp + 0x80], 0 */
    /* je 0x1405cedc9 */
    /* cmp r12, qword ptr [rbp + 0x78] */
    /* je 0x1405ced9d */
    /* lea rax, [r12 + 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* xor edi, edi */
    /* mov r12, rax */
    /* cmp r13, qword ptr [rbp + 0x58] */
    /* jne 0x1405ced7e */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* sub r8, r12 */
    /* shr r8, 4 */
    /* mov rax, r15 */
    /* sub rax, r14 */
    /* shr rax, 4 */
    /* test rdi, rdi */
    /* cmove rax, rdi */
    /* inc r8 */
    /* cmp qword ptr [rbp + 0x80], 0 */
    /* mov ecx, 1 */
    /* cmove r8, rcx */
    /* add r8, rax */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x58] */
    /* mov rdx, r13 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rax, r13 */
    /* shl rax, 4 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rcx + rax], xmm0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* jmp 0x1405cec35 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x38], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x40], rsi */
    /* call 0x1405bdea1 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x128 */
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
