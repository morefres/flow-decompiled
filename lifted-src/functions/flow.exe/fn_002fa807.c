/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fa807-0x2fab05 va=0x1402fa807 bytes=766 */
void sub_00000001402fa807(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* test r9, r9 */
    /* je 0x1402faaf7 */
    /* mov r13, r9 */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* mov rdi, qword ptr [rbp + 0xb8] */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* mov rax, rdi */
    /* imul rax, rbx */
    /* xor r15d, r15d */
    /* xor edx, edx */
    /* div r9 */
    /* mov r12, rax */
    /* cmp rax, 1 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* adc r12, 0 */
    /* lea rdx, [rdi*4] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* imul rdx, r12 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14000c50a */
    /* lea rcx, [rbp - 0x38] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov r11, qword ptr [rcx + 0x10] */
    /* xorps xmm0, xmm0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov rax, r8 */
    /* imul rax, rbx */
    /* xor edx, edx */
    /* div r12 */
    /* lea rcx, [rax + 1] */
    /* cmp rcx, rbx */
    /* ja 0x1402faaaa */
    /* mov r9, rax */
    /* inc r8 */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov rax, r8 */
    /* imul rax, rbx */
    /* xor edx, edx */
    /* div r12 */
    /* cmp rdx, 1 */
    /* sbb rax, -1 */
    /* cmp rax, rbx */
    /* mov r12, rbx */
    /* cmovb r12, rax */
    /* cmp rax, rcx */
    /* cmovb r12, rcx */
    /* mov rax, r12 */
    /* sub rax, r9 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], r15 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x30], r9 */
    /* mov rax, r8 */
    /* imul rax, r13 */
    /* xor edx, edx */
    /* div rdi */
    /* lea rcx, [rax + 1] */
    /* cmp rcx, r13 */
    /* ja 0x1402faa5a */
    /* mov r10, rax */
    /* inc r8 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rax, r8 */
    /* imul rax, r13 */
    /* xor edx, edx */
    /* div rdi */
    /* cmp rdx, 1 */
    /* sbb rax, -1 */
    /* cmp rax, r13 */
    /* mov rdi, r13 */
    /* cmovb rdi, rax */
    /* cmp rax, rcx */
    /* cmovb rdi, rcx */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* cmp r12, r9 */
    /* jbe 0x1402fa99d */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* cmp rdi, r10 */
    /* jbe 0x1402fa99d */
    /* mov rdx, rax */
    /* inc rax */
    /* imul rdx, r13 */
    /* mov rbx, r10 */
    /* mov r9, rbx */
    /* inc rbx */
    /* add r9, rdx */
    /* shl r9, 2 */
    /* xor r8d, r8d */
    /* lea rcx, [r8 + r9] */
    /* cmp rcx, rsi */
    /* jae 0x1402faa45 */
    /* movzx ecx, byte ptr [r14 + rcx] */
    /* add dword ptr [rbp + r8*4 - 0x60], ecx */
    /* inc r8 */
    /* cmp r8, 4 */
    /* jne 0x1402fa973 */
    /* cmp rbx, rdi */
    /* jb 0x1402fa963 */
    /* cmp rax, r12 */
    /* jb 0x1402fa956 */
    /* sub edi, r10d */
    /* imul edi, dword ptr [rbp - 8] */
    /* test edi, edi */
    /* je 0x1402faae8 */
    /* mov rcx, r15 */
    /* xor r9d, r9d */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* cmp rcx, r11 */
    /* jae 0x1402faa98 */
    /* mov eax, dword ptr [rbp + r9 - 0x60] */
    /* xor edx, edx */
    /* div edi */
    /* mov byte ptr [r8 + rcx], al */
    /* add r9, 4 */
    /* inc rcx */
    /* cmp r9, 0x10 */
    /* jne 0x1402fa9b6 */
    /* add r15, 4 */
    /* mov rdi, qword ptr [rbp + 0xb8] */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* cmp r8, rdi */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* jne 0x1402fa8fc */
    /* mov r15, qword ptr [rbp] */
    /* add r15, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 8] */
    /* cmp qword ptr [rbp + 0x18], r8 */
    /* mov rbx, qword ptr [rbp + 0xb0] */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* ja 0x1402fa89f */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x8254dc] */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1402faaf5 */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], r13 */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2ef076] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x89dd36] */
    /* lea r8, [rip + 0x825450] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402faaf5 */
    /* lea r8, [rip + 0x825471] */
    /* mov rdx, r11 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1402faaf5 */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rbx */
    /* lea rdx, [rbp - 0x60] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2ef0c6] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x89dce6] */
    /* lea r8, [rip + 0x8253e8] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402faaf5 */
    /* lea rcx, [rip + 0x825409] */
    /* call 0x1408aeac0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x8253b2] */
    /* call 0x1408aeac0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
