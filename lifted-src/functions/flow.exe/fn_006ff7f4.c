/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ff7f4-0x6ffb86 va=0x1406ff7f4 bytes=914 */
void sub_00000001406ff7f4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 8 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* lea rdx, [rip + 0x46a769] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp - 0x18] */
    /* cmp rax, 0xff */
    /* je 0x1406ff8aa */
    /* movzx ecx, byte ptr [rbp - 0x11] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp - 0x13] */
    /* or edx, ecx */
    /* mov esi, dword ptr [rbp - 0x17] */
    /* shl rdx, 0x28 */
    /* shl rsi, 8 */
    /* or rsi, rdx */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov r13, qword ptr [rbp - 8] */
    /* or rsi, rax */
    /* lea rcx, [rbp + 8] */
    /* call 0x140077d26 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax + 0x10], r15 */
    /* mov qword ptr [rax + 0x18], r13 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406ff9a5 */
    /* lea rbx, [rbp - 0x40] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov r14d, 8 */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406ff9b2 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, rbx */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov r15, qword ptr [rbp] */
    /* cmp byte ptr [rbp - 0x18], 0 */
    /* jne 0x1406ffa54 */
    /* mov edx, 4 */
    /* mov rcx, rbx */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406ffa5e */
    /* cmp rdx, 4 */
    /* jne 0x1406ffa5e */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* cmp rcx, -2 */
    /* je 0x1406ff9b2 */
    /* mov eax, dword ptr [rax] */
    /* bswap eax */
    /* movabs rdx, 0xffffffff00000000 */
    /* and r13, rdx */
    /* or r13, rax */
    /* cmp rcx, -1 */
    /* je 0x1406ffa9a */
    /* cmp r12, qword ptr [rbp + 8] */
    /* jne 0x1406ff973 */
    /* lea rcx, [rbp + 8] */
    /* call 0x140642834 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov qword ptr [r14 + rax], rcx */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov qword ptr [r14 + rax + 8], rsi */
    /* mov qword ptr [r14 + rax + 0x10], r15 */
    /* mov qword ptr [r14 + rax + 0x18], r13 */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* jmp 0x1406ff8de */
    /* mov esi, 0xb */
    /* xor r13d, r13d */
    /* jmp 0x1406ff876 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x50], r13 */
    /* mov qword ptr [rbp - 0x48], r12 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 8 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* lea rdx, [rip + 0x46a58d] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r8, rdi */
    /* call 0x1406fae07 */
    /* nop  */
    /* movzx eax, byte ptr [rbp - 0x18] */
    /* cmp rax, 0xff */
    /* je 0x1406ffaa3 */
    /* movzx ecx, byte ptr [rbp - 0x11] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp - 0x13] */
    /* or edx, ecx */
    /* mov esi, dword ptr [rbp - 0x17] */
    /* shl rdx, 0x28 */
    /* shl rsi, 8 */
    /* or rsi, rdx */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov r15, qword ptr [rbp - 8] */
    /* or rsi, rax */
    /* lea rcx, [rbp + 8] */
    /* call 0x1403ce5b5 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], r15 */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140077d26 */
    /* jmp 0x1406ff896 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* jmp 0x1406ffa8f */
    /* and rsi, 0xffffffffffffff00 */
    /* or rsi, 0xc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* mov r15d, 3 */
    /* lea rax, [rip + 0x47036c] */
    /* mov r13, r15 */
    /* mov r15, rax */
    /* jmp 0x1406ff876 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* jmp 0x1406ff876 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406ffb44 */
    /* lea rdi, [rbp - 0x40] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], rdx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov esi, 8 */
    /* xor r14d, r14d */
    /* lea rbx, [rbp - 0x18] */
    /* xor eax, eax */
    /* cmp rax, rdx */
    /* jae 0x1406ffb51 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fda90 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov r15, qword ptr [rbp] */
    /* cmp byte ptr [rbp - 0x18], 0 */
    /* jne 0x1406ffb79 */
    /* cmp r14, qword ptr [rbp + 8] */
    /* jne 0x1406ffb19 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1406e2a65 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* lea rax, [r14 + r14*2] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + rax*8], rcx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + rax*8 + 8], rcx */
    /* mov qword ptr [rsi + rax*8 + 0x10], r15 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* jmp 0x1406ffada */
    /* mov esi, 0xb */
    /* xor r15d, r15d */
    /* jmp 0x1406ffa26 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r13 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x20], rsi */
    /* mov qword ptr [rcx + 0x28], r14 */
    /* jmp 0x1406ff896 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* jmp 0x1406ffa26 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
