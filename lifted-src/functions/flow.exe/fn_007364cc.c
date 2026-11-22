/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7364cc-0x73691d va=0x1407364cc bytes=1105 */
void sub_00000001407364cc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* test r8b, r8b */
    /* je 0x14073658a */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x1406f46ca */
    /* test rax, rax */
    /* setne cl */
    /* cmp rdx, 1 */
    /* sete dl */
    /* and dl, cl */
    /* lea rcx, [rip + 0x436097] */
    /* cmp dl, 1 */
    /* jne 0x1407365c6 */
    /* mov r15b, byte ptr [rax] */
    /* cmp r15b, 3 */
    /* jne 0x140736630 */
    /* lea rbx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fc321 */
    /* mov r13b, byte ptr [rbx] */
    /* cmp r13b, 0xff */
    /* je 0x1407367d0 */
    /* mov r10b, byte ptr [rbp - 0xf] */
    /* movzx r9d, word ptr [rbp - 0xe] */
    /* movzx r8d, word ptr [rbp - 0xc] */
    /* mov dl, byte ptr [rbp - 0xa] */
    /* mov al, byte ptr [rbp - 9] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* movzx r11d, word ptr [rbp] */
    /* mov qword ptr [rbp + 0x48], r11 */
    /* movzx r14d, word ptr [rbp + 2] */
    /* mov r11b, byte ptr [rbp + 4] */
    /* mov r15b, byte ptr [rbp + 5] */
    /* movzx ebx, word ptr [rbp + 6] */
    /* jmp 0x140736649 */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fad1a */
    /* mov r9, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov r12, qword ptr [rbx + 0x18] */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x1407365d3 */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp - 0x10], 0xffffffffffffffff */
    /* mov r12d, eax */
    /* jmp 0x140736709 */
    /* mov ax, 0xb */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov r13b, 0xc */
    /* jmp 0x14073663b */
    /* mov qword ptr [rbp + 0x40], r9 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* cmp byte ptr [rbp - 0x40], 0 */
    /* je 0x140736683 */
    /* mov qword ptr [rbp - 8], r14 */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov qword ptr [rbp - 0x10], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* call 0x14000a0f6 */
    /* jmp 0x140736702 */
    /* mov ax, 0xb */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov r13b, 0x13 */
    /* xor r14d, r14d */
    /* xor r11d, r11d */
    /* xor r15d, r15d */
    /* xor ebx, ebx */
    /* xor r9d, r9d */
    /* mov byte ptr [rsi + 8], r13b */
    /* mov byte ptr [rsi + 9], r10b */
    /* mov word ptr [rsi + 0xa], r9w */
    /* mov word ptr [rsi + 0xc], r8w */
    /* mov byte ptr [rsi + 0xe], dl */
    /* mov byte ptr [rsi + 0xf], al */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov word ptr [rsi + 0x18], ax */
    /* mov word ptr [rsi + 0x1a], r14w */
    /* mov byte ptr [rsi + 0x1c], r11b */
    /* mov byte ptr [rsi + 0x1d], r15b */
    /* mov word ptr [rsi + 0x1e], bx */
    /* jmp 0x14073672d */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* call 0x1406fad1a */
    /* nop  */
    /* mov eax, dword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* cmp eax, 1 */
    /* jne 0x140736748 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rbp - 8], xmm0 */
    /* mov qword ptr [rbp - 0x10], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov r12b, byte ptr [rbp] */
    /* mov r9, r14 */
    /* mov al, byte ptr [rbp + 1] */
    /* mov ecx, dword ptr [rbp + 2] */
    /* movzx edx, word ptr [rbp + 6] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov byte ptr [rsi + 0x10], r12b */
    /* mov byte ptr [rsi + 0x11], al */
    /* mov dword ptr [rsi + 0x12], ecx */
    /* mov word ptr [rsi + 0x16], dx */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* mov qword ptr [rsi + 8], r9 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], r12 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* cmp rcx, -1 */
    /* je 0x140736915 */
    /* mov r14d, edi */
    /* shr r14d, 0x10 */
    /* mov r11, rdi */
    /* shr r11, 0x20 */
    /* mov r15, rdi */
    /* shr r15, 0x28 */
    /* shr rdi, 0x30 */
    /* mov r10b, byte ptr [rbp + 1] */
    /* movzx r9d, word ptr [rbp + 2] */
    /* movzx r8d, word ptr [rbp + 4] */
    /* mov dl, byte ptr [rbp + 6] */
    /* mov al, byte ptr [rbp + 7] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* jmp 0x1407368bc */
    /* movzx eax, word ptr [rbx + 2] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* movzx r14d, word ptr [rbx + 4] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406fda90 */
    /* mov r13b, byte ptr [rbx + 8] */
    /* mov r10b, byte ptr [rbx + 9] */
    /* movzx r9d, word ptr [rbx + 0xa] */
    /* movzx r8d, word ptr [rbx + 0xc] */
    /* mov dl, byte ptr [rbx + 0xe] */
    /* mov al, byte ptr [rbx + 0xf] */
    /* mov r12, qword ptr [rbx + 0x10] */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x140736837 */
    /* mov r11d, ecx */
    /* mov qword ptr [rbp + 0x48], r11 */
    /* mov r14d, ecx */
    /* shr r14d, 0x10 */
    /* mov r11, rcx */
    /* shr r11, 0x20 */
    /* mov r15, rcx */
    /* shr r15, 0x28 */
    /* shr rcx, 0x30 */
    /* mov ebx, ecx */
    /* mov rcx, r12 */
    /* jmp 0x140736649 */
    /* movzx r11d, r13b */
    /* mov qword ptr [rbp + 0x40], r11 */
    /* movzx r13d, r10b */
    /* movzx ebx, r9w */
    /* movzx edi, r8w */
    /* movzx r11d, dl */
    /* movzx eax, al */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, r12 */
    /* shr rax, 0x38 */
    /* mov rdx, r12 */
    /* shr rdx, 0x30 */
    /* mov r8, r12 */
    /* shr r8, 0x20 */
    /* mov r9d, r12d */
    /* shr r9d, 0x10 */
    /* mov r10d, r12d */
    /* shr r10d, 8 */
    /* shl r13d, 8 */
    /* add r13, qword ptr [rbp + 0x40] */
    /* shl ebx, 0x10 */
    /* or rbx, r13 */
    /* shl rdi, 0x20 */
    /* or rdi, rbx */
    /* shl r11, 0x30 */
    /* or r11, rdi */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* shl rdi, 0x38 */
    /* or rdi, r11 */
    /* mov qword ptr [rbp + 0x40], 0xffffffffffffffff */
    /* mov r11b, 2 */
    /* mov r13d, r12d */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* cmp rdi, -1 */
    /* je 0x140736649 */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi], rbx */
    /* mov rbx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov byte ptr [rsi + 0x10], r12b */
    /* mov byte ptr [rsi + 0x11], r10b */
    /* mov word ptr [rsi + 0x12], r9w */
    /* mov word ptr [rsi + 0x14], r8w */
    /* mov byte ptr [rsi + 0x16], dl */
    /* mov byte ptr [rsi + 0x17], al */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov word ptr [rsi + 0x20], ax */
    /* mov word ptr [rsi + 0x22], r14w */
    /* mov byte ptr [rsi + 0x24], r11b */
    /* mov byte ptr [rsi + 0x25], r15b */
    /* mov word ptr [rsi + 0x26], di */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x28], xmm0 */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* jmp 0x140736734 */
    /* mov r9, rax */
    /* jmp 0x140736709 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
