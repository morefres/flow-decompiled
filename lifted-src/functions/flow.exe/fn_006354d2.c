/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6354d2-0x635ad4 va=0x1406354d2 bytes=1538 */
void sub_00000001406354d2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 4 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* cmp r12, rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* jbe 0x140635605 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], r12 */
    /* lea rdx, [rbp + 0x60] */
    /* mov dword ptr [rdx], eax */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x60cd91] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* lea rax, [rip - 0x6161f0] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x513217] */
    /* lea rsi, [rbp + 0x70] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62b979] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x51311d] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14063582e */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* test rax, rax */
    /* je 0x14063563e */
    /* mov r9, qword ptr [rbp - 0x58] */
    /* shl rax, 2 */
    /* xor edx, edx */
    /* mov r8d, dword ptr [r9 + rdx] */
    /* mov dword ptr [rbp + 0x60], r8d */
    /* cmp r12, r8 */
    /* jbe 0x1406356f3 */
    /* mov dword ptr [rdi + r8*4], 0xfffffffc */
    /* add rdx, 4 */
    /* cmp rax, rdx */
    /* jne 0x14063561c */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* test rax, rax */
    /* je 0x140635673 */
    /* mov r9, qword ptr [rbp - 0x40] */
    /* shl rax, 2 */
    /* xor edx, edx */
    /* mov r8d, dword ptr [r9 + rdx] */
    /* mov dword ptr [rbp + 0x60], r8d */
    /* cmp r12, r8 */
    /* jbe 0x140635793 */
    /* mov dword ptr [rdi + r8*4], 0xfffffffd */
    /* add rdx, 4 */
    /* cmp rax, rdx */
    /* jne 0x140635651 */
    /* movups xmm0, xmmword ptr [rip + 0x559d26] */
    /* lea rbx, [rbp + 0x70] */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x559d07] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea r13, [rdi + r12*4] */
    /* xor esi, esi */
    /* mov r15, rdi */
    /* cmp r15, r13 */
    /* je 0x14063585e */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov r14d, dword ptr [r15] */
    /* mov dword ptr [rbp + 0xac], r14d */
    /* mov eax, 0xfffffffb */
    /* cmp r14, rax */
    /* jae 0x1406356e0 */
    /* cmp r12, r14 */
    /* jbe 0x1406358c2 */
    /* mov rcx, rbx */
    /* mov edx, r14d */
    /* call 0x14063741c */
    /* test al, al */
    /* jne 0x140635a25 */
    /* mov rcx, rbx */
    /* mov edx, r14d */
    /* call 0x1406374e4 */
    /* nop  */
    /* jmp 0x1406356ea */
    /* cmp r14d, -5 */
    /* je 0x140635986 */
    /* add r15, 4 */
    /* inc rsi */
    /* jmp 0x140635695 */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rax], r12 */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x60cf1b] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x61637e] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x51304f] */
    /* lea rsi, [rbp + 0x70] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62bb07] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512f8f] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x14063582e */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rax], r12 */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x60cfbb] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x61641e] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x512f77] */
    /* lea rsi, [rbp + 0x70] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62bba7] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512eef] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140638722 */
    /* nop  */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor ebx, ebx */
    /* mov eax, 4 */
    /* xor esi, esi */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov rcx, rdi */
    /* cmp rcx, r13 */
    /* je 0x1406358a3 */
    /* mov r14d, ebx */
    /* lea rdi, [rcx + 4] */
    /* lea ebx, [r14 + 1] */
    /* cmp dword ptr [rcx], -1 */
    /* mov rcx, rdi */
    /* jne 0x14063586e */
    /* cmp rsi, qword ptr [rbp - 0x18] */
    /* jne 0x14063589a */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140635cfc */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov dword ptr [rax + rsi*4], r14d */
    /* inc rsi */
    /* jmp 0x140635867 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14063548d */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0x10 */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14063584a */
    /* lea rax, [rbp + 0x60] */
    /* mov qword ptr [rax], r12 */
    /* lea rsi, [rbp + 0x30] */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rip - 0x60d0e7] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rcx, [rbp + 0x20] */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rax, [rbp + 0xac] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* lea rax, [rip - 0x616559] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* lea rdx, [rip + 0x512e0d] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62bcf8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512d9e] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140635abf */
    /* lea rax, [rbp + 0xac] */
    /* lea rsi, [rbp + 0x90] */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rip - 0x60ce7e] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rdx, [rip + 0x512d13] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62bd9d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512cf9] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* jmp 0x140635abf */
    /* lea rax, [rbp + 0xac] */
    /* lea rsi, [rbp + 0x90] */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rip - 0x61669d] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rdx, [rip + 0x512cad] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x30] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x62be3c] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x512c5a] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov cl, 0x15 */
    /* mov rdx, rsi */
    /* call 0x140767430 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14063548d */
    /* jmp 0x140635831 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
