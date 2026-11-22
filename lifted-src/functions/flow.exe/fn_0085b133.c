/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85b133-0x85b317 va=0x14085b133 bytes=484 */
void sub_000000014085b133(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* xor esi, esi */
    /* lea rax, [rbp + 0x58] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], 8 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov dil, 1 */
    /* mov ebx, 8 */
    /* lea r12, [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* cmp rax, qword ptr [r8 + 8] */
    /* je 0x14085b237 */
    /* mov rcx, r12 */
    /* mov rdx, r8 */
    /* mov r8b, 6 */
    /* call 0x140851381 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rdi, qword ptr [rbp - 0x30] */
    /* mov r13, qword ptr [rbp - 0x28] */
    /* cmp rax, -1 */
    /* jne 0x14085b25d */
    /* cmp r15, r13 */
    /* jne 0x14085b1db */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14085b2e4 */
    /* mov qword ptr [rbp - 0x38], 0 */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov qword ptr [rbp - 0x20], r13 */
    /* mov byte ptr [rbp - 0x18], 1 */
    /* lea rcx, [rbp + 0x38] */
    /* mov rdx, r12 */
    /* call 0x140859f91 */
    /* nop  */
    /* cmp rsi, qword ptr [rbp + 0x58] */
    /* jne 0x14085b210 */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* lea rax, [rsi + rsi*2] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbx + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rbx + rax*8], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x68], rsi */
    /* xor edi, edi */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* jmp 0x14085b18e */
    /* mov rcx, r8 */
    /* call 0x14085b3cc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* and dil, byte ptr [rcx] */
    /* test dil, 1 */
    /* je 0x14085b289 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x14085b2f9 */
    /* lea rcx, [rbp - 0x20] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rcx + 0x28], xmm1 */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* jmp 0x14085b2ef */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rbp + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movabs rax, 0x800000000000001d */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov qword ptr [r9], rax */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov qword ptr [r9 + 0x20], rcx */
    /* mov qword ptr [r9 + 0x28], rdx */
    /* mov qword ptr [r9 + 0x30], r8 */
    /* jmp 0x14085b303 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x14085b3cc */
    /* nop  */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x140851c31 */
    /* nop  */
    /* add rsp, 0x108 */
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
