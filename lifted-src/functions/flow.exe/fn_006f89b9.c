/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f89b9-0x6f8b54 va=0x1406f89b9 bytes=411 */
void sub_00000001406f89b9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 8 */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rdx, [rip + 0x4713c5] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx ecx, byte ptr [rbp - 0x30] */
    /* cmp rcx, 0xff */
    /* je 0x1406f8a6c */
    /* movzx eax, byte ptr [rbp - 0x29] */
    /* shl eax, 0x10 */
    /* movzx edx, word ptr [rbp - 0x2b] */
    /* or edx, eax */
    /* mov eax, dword ptr [rbp - 0x2f] */
    /* shl rdx, 0x28 */
    /* shl rax, 8 */
    /* or rax, rdx */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* or rax, rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* mov qword ptr [rsi], 1 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14034130d */
    /* nop  */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406f8b33 */
    /* lea rdi, [rbp - 0x30] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov r13d, 8 */
    /* lea r15, [rbp - 0x58] */
    /* xor r12d, r12d */
    /* lea rbx, [rbp - 0x60] */
    /* lea r14, [rbp - 0x18] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406f8b17 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fb14d */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* test rax, rax */
    /* jne 0x1406f8b11 */
    /* cmp r12, qword ptr [rbp - 0x18] */
    /* jne 0x1406f8ae9 */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov rcx, r14 */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* lea rax, [r12 + r12*2] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov qword ptr [r13 + rax*8 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [r13 + rax*8], xmm0 */
    /* inc r12 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* jmp 0x1406f8aac */
    /* cmp rax, 2 */
    /* jne 0x1406f8b3f */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* jmp 0x1406f8a58 */
    /* mov eax, 0xb */
    /* xor edx, edx */
    /* jmp 0x1406f8a3b */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1406f8a47 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
