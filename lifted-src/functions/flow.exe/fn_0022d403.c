/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22d403-0x22d614 va=0x14022d403 bytes=529 */
void sub_000000014022d403(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 1 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rsi, qword ptr [rdx] */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r8, qword ptr [rdx + 0x28] */
    /* mov r14, qword ptr [rdx + 0x30] */
    /* mov r15, qword ptr [rdx + 0x38] */
    /* movups xmm0, xmmword ptr [rdx + 0x40] */
    /* movups xmmword ptr [rbp + 8], xmm0 */
    /* mov r12, qword ptr [rdx + 0x50] */
    /* mov r13, qword ptr [rdx + 0x58] */
    /* mov rcx, rbx */
    /* sub rcx, rdi */
    /* mov rdx, r15 */
    /* sub rdx, r14 */
    /* mov qword ptr [rbp + 0x40], r8 */
    /* test r8b, 1 */
    /* cmove rdx, rax */
    /* add rcx, rdx */
    /* mov r8, 0xffffffffffffffff */
    /* cmovae r8, rcx */
    /* test sil, 1 */
    /* cmove r8, rdx */
    /* test r8, r8 */
    /* jne 0x14022d5f4 */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* mov qword ptr [rbp - 0x30], rdi */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov qword ptr [rbp], r15 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* test sil, 1 */
    /* je 0x14022d4da */
    /* lea rcx, [rbp - 0x30] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14022ecd2 */
    /* nop  */
    /* test r12, r12 */
    /* je 0x14022d5b9 */
    /* cmp r12, r13 */
    /* je 0x14022d5b9 */
    /* lea rsi, [rbp - 0x48] */
    /* lea rdi, [rbp + 0x30] */
    /* mov r15d, 3 */
    /* lea rbx, [rbp - 0x58] */
    /* lea r14, [rbp + 0x48] */
    /* mov cl, byte ptr [r12] */
    /* movzx edx, cl */
    /* test dl, dl */
    /* js 0x14022d512 */
    /* inc r12 */
    /* jmp 0x14022d570 */
    /* mov eax, edx */
    /* and eax, 0x1f */
    /* movzx r8d, byte ptr [r12 + 1] */
    /* and r8d, 0x3f */
    /* cmp dl, 0xdf */
    /* jbe 0x14022d559 */
    /* movzx edx, byte ptr [r12 + 2] */
    /* shl r8d, 6 */
    /* and edx, 0x3f */
    /* or edx, r8d */
    /* cmp cl, 0xf0 */
    /* jb 0x14022d567 */
    /* movzx ecx, byte ptr [r12 + 3] */
    /* add r12, 4 */
    /* and eax, 7 */
    /* shl eax, 0x12 */
    /* shl edx, 6 */
    /* and ecx, 0x3f */
    /* or ecx, edx */
    /* or ecx, eax */
    /* mov edx, ecx */
    /* jmp 0x14022d570 */
    /* add r12, 2 */
    /* shl eax, 6 */
    /* or eax, r8d */
    /* mov edx, eax */
    /* jmp 0x14022d570 */
    /* add r12, 3 */
    /* shl eax, 0xc */
    /* or edx, eax */
    /* mov rcx, rdi */
    /* call 0x14001ffb0 */
    /* cmp dword ptr [rbp + 0x34], 1 */
    /* mov eax, dword ptr [rbp + 0x38] */
    /* mov ecx, 2 */
    /* sbb rcx, 0 */
    /* test eax, eax */
    /* cmovne rcx, r15 */
    /* mov qword ptr [rbp - 0x58], 0 */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov dword ptr [rsi + 8], eax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14022ecd2 */
    /* nop  */
    /* cmp r12, r13 */
    /* jne 0x14022d502 */
    /* test byte ptr [rbp + 0x40], 1 */
    /* je 0x14022d5cd */
    /* lea rcx, [rbp - 8] */
    /* lea rdx, [rbp + 0x48] */
    /* call 0x14022ecd2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp + 0x48] */
    /* mov r9d, 1 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* jmp 0x14022d4a2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
