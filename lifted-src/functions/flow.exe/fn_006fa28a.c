/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fa28a-0x6fa440 va=0x1406fa28a bytes=438 */
void sub_00000001406fa28a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 2 */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rdx, [rip + 0x46fdca] */
    /* lea rcx, [rbp - 0x30] */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx ecx, byte ptr [rbp - 0x30] */
    /* cmp rcx, 0xff */
    /* je 0x1406fa341 */
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
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fa3f8 */
    /* lea rdi, [rbp - 0x30] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov r13d, 2 */
    /* xor r12d, r12d */
    /* lea rbx, [rbp - 0x48] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406fa3d0 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fafd6 */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x48] */
    /* cmp al, 0xfe */
    /* je 0x1406fa3d0 */
    /* movzx r14d, word ptr [rbp - 0x46] */
    /* movzx r15d, word ptr [rbp - 0x44] */
    /* cmp al, 0xff */
    /* jne 0x1406fa404 */
    /* cmp r12, qword ptr [rbp - 0x18] */
    /* jne 0x1406fa3b3 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140700656 */
    /* nop  */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov word ptr [r13 + r12*4], r14w */
    /* mov word ptr [r13 + r12*4 + 2], r15w */
    /* inc r12 */
    /* mov qword ptr [rbp - 8], r12 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* jmp 0x1406fa379 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, 0xb */
    /* xor edx, edx */
    /* jmp 0x1406fa306 */
    /* mov cl, byte ptr [rbp - 0x47] */
    /* lea r8, [rbp - 0x42] */
    /* movzx edx, word ptr [r8 + 0x10] */
    /* mov word ptr [rsi + 0x1e], dx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rsi + 0xe], xmm0 */
    /* mov byte ptr [rsi + 8], al */
    /* mov byte ptr [rsi + 9], cl */
    /* mov word ptr [rsi + 0xa], r14w */
    /* mov word ptr [rsi + 0xc], r15w */
    /* mov qword ptr [rsi], 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* jmp 0x1406fa320 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
