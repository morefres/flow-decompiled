/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f9615-0x6f99bb va=0x1406f9615 bytes=934 */
void sub_00000001406f9615(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 1 */
    /* mov qword ptr [rbp], rax */
    /* lea rdx, [rip + 0x470899] */
    /* lea rcx, [rbp - 0x38] */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp - 0x38] */
    /* cmp rax, 0xff */
    /* je 0x1406f9759 */
    /* movzx ecx, byte ptr [rbp - 0x31] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp - 0x33] */
    /* or edx, ecx */
    /* mov ebx, dword ptr [rbp - 0x37] */
    /* shl rdx, 0x28 */
    /* shl rbx, 8 */
    /* or rbx, rdx */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* or rbx, rax */
    /* mov r13d, ebx */
    /* shr r13d, 8 */
    /* mov r12d, ebx */
    /* shr r12d, 0x10 */
    /* mov r14, rbx */
    /* and r14, 0xffffffffff000000 */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* movzx ecx, r12b */
    /* shl ecx, 0x10 */
    /* or rcx, r14 */
    /* movzx edx, r13b */
    /* shl edx, 8 */
    /* movzx r8d, bl */
    /* or r8, rdx */
    /* or r8, rcx */
    /* test al, al */
    /* je 0x1406f971a */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, rdi */
    /* call 0x1406fa28a */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* cmp byte ptr [rbp - 0x38], 0 */
    /* je 0x1406f9862 */
    /* mov qword ptr [rsi + 8], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1406f998f */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f98bd */
    /* lea rbx, [rbp - 0x38] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 8], rax */
    /* xor r15d, r15d */
    /* lea r14, [rip + 0x4aedaf] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406f991b */
    /* mov edx, 1 */
    /* mov rcx, rbx */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f993e */
    /* cmp rdx, 1 */
    /* jne 0x1406f993e */
    /* mov r12b, byte ptr [rax] */
    /* movzx eax, r12b */
    /* mov r13b, 0xa */
    /* cmp eax, 0x13 */
    /* jg 0x1406f97e5 */
    /* dec eax */
    /* cmp eax, 5 */
    /* ja 0x1406f9829 */
    /* movsxd rax, dword ptr [r14 + rax*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* xor r13d, r13d */
    /* jmp 0x1406f9829 */
    /* cmp eax, 0x40 */
    /* jg 0x1406f97f9 */
    /* cmp eax, 0x14 */
    /* je 0x1406f9808 */
    /* cmp eax, 0x40 */
    /* jne 0x1406f9829 */
    /* mov r13b, 7 */
    /* jmp 0x1406f9829 */
    /* cmp eax, 0x41 */
    /* je 0x1406f980d */
    /* cmp eax, 0x42 */
    /* jne 0x1406f9829 */
    /* mov r13b, 9 */
    /* jmp 0x1406f9829 */
    /* mov r13b, 6 */
    /* jmp 0x1406f9829 */
    /* mov r13b, 8 */
    /* jmp 0x1406f9829 */
    /* mov r13b, 4 */
    /* jmp 0x1406f9829 */
    /* mov r13b, 2 */
    /* jmp 0x1406f9829 */
    /* mov r13b, 3 */
    /* jmp 0x1406f9829 */
    /* mov r13b, 1 */
    /* jmp 0x1406f9829 */
    /* mov r13b, 5 */
    /* cmp r15, qword ptr [rbp - 0x10] */
    /* jne 0x1406f9841 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140700620 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov byte ptr [rax + r15*2], r13b */
    /* mov byte ptr [rax + r15*2 + 1], r12b */
    /* inc r15 */
    /* mov qword ptr [rbp], r15 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* jmp 0x1406f9797 */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp - 0x48], rax */
    /* lea rcx, [rbp - 0x38] */
    /* mov rdx, rdi */
    /* call 0x1406fa67e */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp], rax */
    /* cmp byte ptr [rbp - 0x38], 0 */
    /* je 0x1406f98ca */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* jmp 0x1406f998a */
    /* mov ebx, 0xb */
    /* xor r15d, r15d */
    /* jmp 0x1406f969e */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* test rbx, rbx */
    /* mov rdi, qword ptr [rbp - 0x48] */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* je 0x1406f9964 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* jmp 0x1406f9706 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* mov r13d, ebx */
    /* shr r13d, 8 */
    /* mov r12d, ebx */
    /* shr r12d, 0x10 */
    /* mov r14, rbx */
    /* and r14, 0xffffffffff000000 */
    /* xor eax, eax */
    /* jmp 0x1406f96d0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea rax, [rip + 0x474048] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov r15d, 0x15 */
    /* mov ebx, 0xc */
    /* xor r14d, r14d */
    /* jmp 0x1406f96bd */
    /* mov byte ptr [rsi + 8], 0xe */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1403ce5b5 */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
