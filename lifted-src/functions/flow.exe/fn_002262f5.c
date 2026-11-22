/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2262f5-0x226538 va=0x1402262f5 bytes=579 */
void sub_00000001402262f5(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1400099d0 */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r14, qword ptr [rdi + 0x78] */
    /* mov rdx, qword ptr [rdi + 0x38] */
    /* mov r8, qword ptr [rdi + 0x40] */
    /* lea rcx, [rbp + 0x38] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r12, qword ptr [rdi + 0x58] */
    /* imul rbx, r12, 0x58 */
    /* movabs rax, 0x1745d1745d1745d */
    /* cmp r12, rax */
    /* jbe 0x140226381 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140226536 */
    /* mov r13, qword ptr [rdi + 0x50] */
    /* test rbx, rbx */
    /* mov qword ptr [rbp + 0x88], rsi */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov qword ptr [rbp + 0x80], r12 */
    /* je 0x1402263b8 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1402263c1 */
    /* mov ecx, 8 */
    /* jmp 0x140226373 */
    /* mov r15d, 8 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* add rbx, r13 */
    /* lea rsi, [rbp] */
    /* xor edx, edx */
    /* mov r14, r12 */
    /* sub r14, 1 */
    /* jb 0x140226485 */
    /* cmp r13, rbx */
    /* je 0x140226485 */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* cmp rdx, r12 */
    /* jae 0x14022651f */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [r13 + 0x18] */
    /* movups xmm0, xmmword ptr [r13 + 0x30] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov al, byte ptr [r13 + 0x50] */
    /* movups xmm0, xmmword ptr [r13 + 0x40] */
    /* add r13, 0x58 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* imul rcx, rdx, 0x58 */
    /* inc rdx */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmm2, xmmword ptr [rbp] */
    /* movups xmm3, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm3 */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movups xmm4, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm4 */
    /* movaps xmmword ptr [rbp - 0x60], xmm1 */
    /* movups xmmword ptr [r15 + rcx + 0x30], xmm3 */
    /* movups xmmword ptr [r15 + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + rcx + 0x10], xmm4 */
    /* movups xmmword ptr [r15 + rcx], xmm1 */
    /* movups xmmword ptr [r15 + rcx + 0x40], xmm0 */
    /* mov byte ptr [r15 + rcx + 0x50], al */
    /* jmp 0x1402263d5 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r8, qword ptr [rdi + 0x70] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rcx + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rcx + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rcx + 0x30], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rcx + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rcx + 0x58], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rcx + 0x60], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x70], rax */
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
    /* lea r8, [rip + 0x9659ba] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, r12 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
