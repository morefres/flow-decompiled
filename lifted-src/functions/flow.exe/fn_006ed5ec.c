/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ed5ec-0x6edbc7 va=0x1406ed5ec bytes=1499 */
void sub_00000001406ed5ec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov dword ptr [rbp + 0x2d8], r9d */
    /* mov r11, rdx */
    /* cmp rdx, 0x21 */
    /* jb 0x1406ed9e8 */
    /* mov rdi, r8 */
    /* lea rbx, [rbp - 0x58] */
    /* lea r14, [rbp - 0x60] */
    /* cmp dword ptr [rbp + 0x2d8], 0 */
    /* je 0x1406eda65 */
    /* mov r9, r11 */
    /* shr r9, 3 */
    /* mov rdx, r9 */
    /* shl rdx, 6 */
    /* add rdx, rcx */
    /* imul r8, r9, 0x70 */
    /* add r8, rcx */
    /* cmp r11, 0x40 */
    /* mov qword ptr [rbp + 0x2e8], r11 */
    /* mov rsi, rcx */
    /* jae 0x1406ed694 */
    /* mov eax, dword ptr [rcx] */
    /* mov r9d, dword ptr [rdx] */
    /* cmp eax, r9d */
    /* jne 0x1406ed678 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* cmp rcx, qword ptr [rdx + 8] */
    /* setb cl */
    /* mov r10d, dword ptr [r8] */
    /* cmp eax, r10d */
    /* jne 0x1406ed6a5 */
    /* mov r15, rsi */
    /* mov rax, qword ptr [rsi + 8] */
    /* cmp rax, qword ptr [r8 + 8] */
    /* setb r11b */
    /* jmp 0x1406ed6ac */
    /* mov r15, rcx */
    /* call 0x1406edd10 */
    /* mov r11, qword ptr [rbp + 0x2e8] */
    /* jmp 0x1406ed6d7 */
    /* setb r11b */
    /* mov r15, rsi */
    /* mov rax, r15 */
    /* cmp cl, r11b */
    /* mov r11, qword ptr [rbp + 0x2e8] */
    /* jne 0x1406ed6d7 */
    /* cmp r9d, r10d */
    /* jne 0x1406ed6c8 */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, qword ptr [r8 + 8] */
    /* setb al */
    /* xor cl, al */
    /* cmovne rdx, r8 */
    /* mov rax, rdx */
    /* mov r15, rsi */
    /* dec dword ptr [rbp + 0x2d8] */
    /* sub rax, r15 */
    /* test rdi, rdi */
    /* mov r10, r15 */
    /* je 0x1406ed702 */
    /* lea rcx, [r10 + rax] */
    /* mov edx, dword ptr [r10 + rax] */
    /* cmp dword ptr [rdi], edx */
    /* jne 0x1406ed6fc */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp rdx, qword ptr [rcx + 8] */
    /* jae 0x1406ed882 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [r10 + rax] */
    /* movups xmmword ptr [r10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [r10 + rax], xmm0 */
    /* lea rax, [r10 + 0x10] */
    /* mov ecx, dword ptr [r10] */
    /* mov r8, qword ptr [r10 + 8] */
    /* mov edx, dword ptr [r10 + 0x10] */
    /* mov r9, qword ptr [r10 + 0x18] */
    /* mov dword ptr [rbp - 0x60], edx */
    /* mov qword ptr [rbp - 0x58], r9 */
    /* mov r9, r11 */
    /* shl r9, 4 */
    /* lea r11, [r10 + r9] */
    /* add r11, -0x10 */
    /* add r10, 0x20 */
    /* cmp r10, r11 */
    /* jae 0x1406ed7c3 */
    /* xor edx, edx */
    /* cmp dword ptr [r10], ecx */
    /* jne 0x1406ed759 */
    /* cmp qword ptr [r10 + 8], r8 */
    /* setb r15b */
    /* lea r12, [r10 - 0x10] */
    /* mov r13, rdx */
    /* shl r13, 4 */
    /* movups xmm0, xmmword ptr [rax + r13] */
    /* movups xmmword ptr [r12], xmm0 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmmword ptr [rax + r13], xmm0 */
    /* cmp dword ptr [r10 + 0x10], ecx */
    /* jne 0x1406ed785 */
    /* cmp qword ptr [r10 + 0x18], r8 */
    /* setb r12b */
    /* movzx r15d, r15b */
    /* mov r13, rdx */
    /* add r13, r15 */
    /* lea r15, [r10 + 0x10] */
    /* movzx edx, r12b */
    /* add rdx, r13 */
    /* shl r13, 4 */
    /* movups xmm0, xmmword ptr [rax + r13] */
    /* movups xmmword ptr [r10], xmm0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rax + r13], xmm0 */
    /* add r10, 0x20 */
    /* cmp r10, r11 */
    /* jb 0x1406ed750 */
    /* lea r11, [r10 - 0x10] */
    /* jmp 0x1406ed7c8 */
    /* mov r11, rax */
    /* xor edx, edx */
    /* add r9, rsi */
    /* cmp r10, r9 */
    /* mov r15, r10 */
    /* cmove r15, r14 */
    /* cmp dword ptr [r15], ecx */
    /* jne 0x1406ed7e9 */
    /* lea r12, [r10 + 8] */
    /* cmp r10, r9 */
    /* cmove r12, rbx */
    /* cmp qword ptr [r12], r8 */
    /* setb r12b */
    /* mov r13, rdx */
    /* shl r13, 4 */
    /* movups xmm0, xmmword ptr [rax + r13] */
    /* movups xmmword ptr [r11], xmm0 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rax + r13], xmm0 */
    /* movzx r11d, r12b */
    /* add rdx, r11 */
    /* cmp r10, r9 */
    /* mov r11, r10 */
    /* lea r10, [r10 + 0x10] */
    /* jne 0x1406ed7cb */
    /* mov r10, qword ptr [rbp + 0x2e8] */
    /* cmp rdx, r10 */
    /* jae 0x1406edbc5 */
    /* mov rax, rdx */
    /* shl rax, 4 */
    /* lea r15, [rsi + rax] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea r12, [rsi + rax] */
    /* add r12, 0x10 */
    /* movups xmm0, xmmword ptr [r12 - 0x10] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [r12 - 0x10], xmm0 */
    /* mov rax, rdx */
    /* not rax */
    /* add r10, rax */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* mov r9d, dword ptr [rbp + 0x2d8] */
    /* mov rdi, r10 */
    /* call 0x1406ed5ec */
    /* mov r11, rdi */
    /* mov rdi, r15 */
    /* mov rcx, r12 */
    /* jmp 0x1406ed9de */
    /* movups xmm0, xmmword ptr [r10] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rax, [r10 + 0x10] */
    /* mov ecx, dword ptr [r10] */
    /* mov rdx, qword ptr [r10 + 8] */
    /* mov r8d, dword ptr [r10 + 0x10] */
    /* mov r9, qword ptr [r10 + 0x18] */
    /* mov dword ptr [rbp - 0x60], r8d */
    /* mov qword ptr [rbp - 0x58], r9 */
    /* mov r8, r11 */
    /* shl r8, 4 */
    /* lea r11, [r10 + r8] */
    /* add r11, -0x10 */
    /* lea r9, [r10 + 0x20] */
    /* cmp r9, r11 */
    /* jae 0x1406ed947 */
    /* xor r10d, r10d */
    /* cmp ecx, dword ptr [r9] */
    /* jne 0x1406ed8d7 */
    /* cmp rdx, qword ptr [r9 + 8] */
    /* setb dil */
    /* lea r15, [r9 - 0x10] */
    /* mov r12, r10 */
    /* shl r12, 4 */
    /* movups xmm0, xmmword ptr [rax + r12] */
    /* movups xmmword ptr [r15], xmm0 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rax + r12], xmm0 */
    /* cmp ecx, dword ptr [r9 + 0x10] */
    /* jne 0x1406ed902 */
    /* cmp rdx, qword ptr [r9 + 0x18] */
    /* setb r15b */
    /* xor dil, 1 */
    /* movzx edi, dil */
    /* mov r12, r10 */
    /* add r12, rdi */
    /* lea rdi, [r9 + 0x10] */
    /* xor r15b, 1 */
    /* movzx r10d, r15b */
    /* add r10, r12 */
    /* shl r12, 4 */
    /* movups xmm0, xmmword ptr [rax + r12] */
    /* movups xmmword ptr [r9], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rax + r12], xmm0 */
    /* add r9, 0x20 */
    /* cmp r9, r11 */
    /* jb 0x1406ed8ce */
    /* lea r11, [r9 - 0x10] */
    /* jmp 0x1406ed94d */
    /* mov r11, rax */
    /* xor r10d, r10d */
    /* add r8, rsi */
    /* cmp r9, r8 */
    /* mov rdi, r9 */
    /* cmove rdi, r14 */
    /* cmp ecx, dword ptr [rdi] */
    /* jne 0x1406ed96c */
    /* lea r15, [r9 + 8] */
    /* cmp r9, r8 */
    /* cmove r15, rbx */
    /* cmp rdx, qword ptr [r15] */
    /* setb r15b */
    /* xor r15b, 1 */
    /* mov r12, r10 */
    /* shl r12, 4 */
    /* movups xmm0, xmmword ptr [rax + r12] */
    /* movups xmmword ptr [r11], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rax + r12], xmm0 */
    /* movzx r11d, r15b */
    /* add r10, r11 */
    /* cmp r9, r8 */
    /* mov r11, r9 */
    /* lea r9, [r9 + 0x10] */
    /* jne 0x1406ed950 */
    /* mov r11, qword ptr [rbp + 0x2e8] */
    /* cmp r10, r11 */
    /* jae 0x1406edbc5 */
    /* mov rax, r10 */
    /* shl rax, 4 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + rax] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rsi + rax], xmm0 */
    /* inc r10 */
    /* sub r11, r10 */
    /* shl r10, 4 */
    /* add rsi, r10 */
    /* mov rcx, rsi */
    /* xor edi, edi */
    /* cmp r11, 0x21 */
    /* jae 0x1406ed631 */
    /* mov qword ptr [rbp + 0x2e0], rcx */
    /* cmp r11, 2 */
    /* jb 0x1406edbb1 */
    /* mov rbx, r11 */
    /* shr rbx, 1 */
    /* cmp r11, 0xf */
    /* mov r13, r11 */
    /* mov qword ptr [rbp + 0x2e8], r11 */
    /* jbe 0x1406eda80 */
    /* shl r13, 4 */
    /* lea r8, [r13 - 0x60] */
    /* add r8, rbp */
    /* lea rdx, [rbp - 0x60] */
    /* mov rdi, qword ptr [rbp + 0x2e0] */
    /* mov rcx, rdi */
    /* call 0x1406eddda */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* lea rcx, [rdi + rax] */
    /* lea rdx, [rax + rbp] */
    /* add rdx, -0x60 */
    /* lea r8, [r13 + 0x20] */
    /* add r8, rbp */
    /* call 0x1406eddda */
    /* mov rcx, rdi */
    /* mov r13, qword ptr [rbp + 0x2e8] */
    /* mov edx, 8 */
    /* jmp 0x1406edadb */
    /* mov rdx, r11 */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1406edc10 */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* lea rsi, [rcx + rax] */
    /* lea rdi, [rax + rbp] */
    /* add rdi, -0x60 */
    /* cmp r13, 7 */
    /* jbe 0x1406edac9 */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x1406ede19 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406ede19 */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* mov r13, qword ptr [rbp + 0x2e8] */
    /* mov edx, 4 */
    /* jmp 0x1406edadb */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x2b0], 0 */
    /* mov qword ptr [rbp + 0x2b8], rbx */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* sub r13, rbx */
    /* mov rax, rdx */
    /* neg rax */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov eax, edx */
    /* shl eax, 4 */
    /* lea r8, [rax + rbp] */
    /* add r8, -0x60 */
    /* mov qword ptr [rbp + 0x2d0], r8 */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + rax*8 + 0x2b0] */
    /* test rbx, rbx */
    /* mov r15, r13 */
    /* cmove r15, qword ptr [rbp + 0x2d8] */
    /* mov r14, rdx */
    /* cmp rdx, r15 */
    /* jae 0x1406edb88 */
    /* shl rbx, 4 */
    /* lea rsi, [rbx + rbp] */
    /* add rsi, -0x60 */
    /* add r15, qword ptr [rbp + 0x2c0] */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* lea rdi, [rax + rbx] */
    /* add rbx, qword ptr [rbp + 0x2c8] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406ee02e */
    /* add rdi, 0x10 */
    /* add rbx, 0x10 */
    /* dec r15 */
    /* jne 0x1406edb6a */
    /* mov eax, 1 */
    /* test r12b, 1 */
    /* mov r12b, 1 */
    /* mov rdx, r14 */
    /* je 0x1406edb27 */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov r8, qword ptr [rbp + 0x2e0] */
    /* call 0x1406edf0f */
    /* nop  */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
