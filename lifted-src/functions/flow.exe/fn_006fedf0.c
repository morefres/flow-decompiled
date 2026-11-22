/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6fedf0-0x6ff075 va=0x1406fedf0 bytes=645 */
void sub_00000001406fedf0(void) {
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
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* test cl, dl */
    /* je 0x1406feeb6 */
    /* mov bl, byte ptr [rax] */
    /* cmp bl, 1 */
    /* jne 0x1406feed6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], 8 */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rdx, [rip + 0x46b0b5] */
    /* lea rcx, [rbp + 0x20] */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x20] */
    /* cmp rax, 0xff */
    /* je 0x1406fef48 */
    /* movzx ecx, byte ptr [rbp + 0x27] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x25] */
    /* or edx, ecx */
    /* mov r15d, dword ptr [rbp + 0x21] */
    /* shl rdx, 0x28 */
    /* shl r15, 8 */
    /* or r15, rdx */
    /* mov r12, qword ptr [rbp + 0x28] */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* or r15, rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x1403ce5b5 */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi + 0x18], r13 */
    /* jmp 0x1406feecd */
    /* mov byte ptr [rsi + 8], 0xc */
    /* lea rax, [rip + 0x46d96d] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], 0x15 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1406fef34 */
    /* mov rcx, rdi */
    /* call 0x1406fc458 */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [r8], r14 */
    /* lea rdi, [rbp - 0x38] */
    /* mov rcx, rdi */
    /* mov rdx, r8 */
    /* call 0x1406e2a9b */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rsi], r14 */
    /* mov byte ptr [rsi + 8], 1 */
    /* mov byte ptr [rsi + 9], bl */
    /* movups xmm0, xmmword ptr [rbp - 0x56] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0xa], xmm0 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rcx */
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
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406fefee */
    /* lea rbx, [rbp - 0x38] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov r15d, 8 */
    /* xor r12d, r12d */
    /* lea r14, [rbp + 0x20] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406feffc */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1406fb1d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* cmp byte ptr [rbp + 0x20], 0 */
    /* jne 0x1406ff042 */
    /* cmp r12, qword ptr [rbp - 8] */
    /* jne 0x1406fefc3 */
    /* lea rcx, [rbp - 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov r15, qword ptr [rbp] */
    /* lea rax, [r12 + r12*2] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [r15 + rax*8], rcx */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [r15 + rax*8 + 8], rcx */
    /* mov qword ptr [r15 + rax*8 + 0x10], r13 */
    /* inc r12 */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* jmp 0x1406fef80 */
    /* mov r15d, 0xb */
    /* xor r13d, r13d */
    /* jmp 0x1406fee9f */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1406fb1d7 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* cmp dword ptr [rbp + 0x20], 1 */
    /* jne 0x1406ff04f */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1403ce5b5 */
    /* mov r15, r13 */
    /* mov r13, r14 */
    /* mov r12, rdi */
    /* jmp 0x1406feea8 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* jmp 0x1406fee9f */
    /* cmp rbx, -1 */
    /* je 0x1406feea8 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], r14 */
    /* mov qword ptr [rsi + 8], r15 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov qword ptr [rsi + 0x18], r13 */
    /* mov qword ptr [rsi], rbx */
    /* jmp 0x1406fef34 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
