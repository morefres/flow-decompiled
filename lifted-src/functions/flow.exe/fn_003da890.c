/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3da890-0x3daf5e va=0x1403da890 bytes=1742 */
void sub_00000001403da890(void) {
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
    /* mov r15, r9 */
    /* mov r13, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* jae 0x1403da92b */
    /* cmp r14, 2 */
    /* jb 0x1403daf11 */
    /* lea rax, [r14 + 0x10] */
    /* cmp r15, rax */
    /* jb 0x1403daf45 */
    /* mov rbx, r14 */
    /* shr rbx, 1 */
    /* lea rax, [rbx*8] */
    /* lea r15, [rax + rax*4] */
    /* lea rdi, [rsi + r15] */
    /* add r15, r13 */
    /* cmp r14, 7 */
    /* mov qword ptr [rbp - 8], rsi */
    /* mov qword ptr [rbp - 0x28], r15 */
    /* jbe 0x1403dac83 */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1403db05d */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1403db05d */
    /* mov eax, 4 */
    /* jmp 0x1403dacb9 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r12d, dword ptr [rbp + 0x70] */
    /* lea rax, [r13 - 0x28] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov rdi, r14 */
    /* test r12d, r12d */
    /* je 0x1403dac68 */
    /* mov r9, rdi */
    /* shr r9, 3 */
    /* lea rbx, [r9 + r9*4] */
    /* shl rbx, 5 */
    /* add rbx, rsi */
    /* imul r8, r9, 0x118 */
    /* add r8, rsi */
    /* cmp rdi, 0x40 */
    /* jae 0x1403da99f */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* cmp rax, rcx */
    /* setb dl */
    /* mov r9, qword ptr [r8 + 0x20] */
    /* cmp rax, r9 */
    /* setb al */
    /* xor al, dl */
    /* cmp rcx, r9 */
    /* setb cl */
    /* xor cl, dl */
    /* cmovne rbx, r8 */
    /* test al, al */
    /* cmovne rbx, rsi */
    /* jmp 0x1403da9ad */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1403dafa5 */
    /* mov rbx, rax */
    /* dec r12d */
    /* mov dword ptr [rbp - 0x10], r12d */
    /* mov r12, rbx */
    /* sub r12, rsi */
    /* shr r12, 3 */
    /* movabs rax, 0xcccccccccccccccd */
    /* imul r12, rax */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp qword ptr [rbp - 8], 0 */
    /* je 0x1403da9fc */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* cmp rax, qword ptr [rbx + 0x20] */
    /* jae 0x1403dab47 */
    /* cmp r15, rdi */
    /* jb 0x1403daf45 */
    /* mov rax, r13 */
    /* lea r13, [rdi + rdi*4] */
    /* lea rcx, [rax + r13*8] */
    /* xor r9d, r9d */
    /* mov rax, rsi */
    /* mov rdx, r12 */
    /* lea r8, [rdx + rdx*4] */
    /* mov r14, rsi */
    /* lea r8, [rsi + r8*8] */
    /* cmp rax, r8 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* jae 0x1403daa68 */
    /* mov r15, qword ptr [rax + 0x20] */
    /* add rcx, -0x28 */
    /* cmp r15, qword ptr [rbx + 0x20] */
    /* mov r10, rcx */
    /* cmovb r10, rsi */
    /* lea r11, [r9 + r9*4] */
    /* mov qword ptr [r10 + r11*8 + 0x20], r15 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r10 + r11*8 + 0x10], xmm1 */
    /* movups xmmword ptr [r10 + r11*8], xmm0 */
    /* adc r9, 0 */
    /* add rax, 0x28 */
    /* cmp rax, r8 */
    /* jb 0x1403daa2d */
    /* cmp rdx, rdi */
    /* je 0x1403daa9e */
    /* lea rdx, [r9 + r9*4] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov qword ptr [rcx + rdx*8 - 8], r8 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rcx + rdx*8 - 0x18], xmm1 */
    /* movups xmmword ptr [rcx + rdx*8 - 0x28], xmm0 */
    /* add rcx, -0x28 */
    /* add rax, 0x28 */
    /* mov rdx, rdi */
    /* mov rsi, r14 */
    /* jmp 0x1403daa19 */
    /* lea rax, [r9*8] */
    /* lea r8, [rax + rax*4] */
    /* mov rsi, r14 */
    /* mov r14, r9 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* sub rdx, r14 */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* je 0x1403daafe */
    /* lea rax, [r14 + r14*4] */
    /* lea rax, [rsi + rax*8] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* lea rcx, [rcx + r13*8] */
    /* mov r8, rdx */
    /* mov r9, qword ptr [rcx + 0x20] */
    /* mov qword ptr [rax + 0x20], r9 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x28 */
    /* add rcx, -0x28 */
    /* dec r8 */
    /* jne 0x1403daadb */
    /* test r14, r14 */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* je 0x1403dab47 */
    /* cmp rdi, r14 */
    /* jb 0x1403daf25 */
    /* lea rax, [r14 + r14*4] */
    /* lea rcx, [rsi + rax*8] */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov r12d, dword ptr [rbp - 0x10] */
    /* mov dword ptr [rsp + 0x20], r12d */
    /* mov r8, r13 */
    /* mov r9, r15 */
    /* call 0x1403da890 */
    /* mov rdi, r14 */
    /* cmp r14, 0x21 */
    /* jae 0x1403da946 */
    /* jmp 0x1403da8c9 */
    /* cmp r15, rdi */
    /* jb 0x1403daf45 */
    /* lea rax, [rdi + rdi*4] */
    /* lea rax, [rax*8] */
    /* add rax, r13 */
    /* xor r14d, r14d */
    /* mov rcx, rsi */
    /* lea rdx, [r12 + r12*4] */
    /* lea rdx, [rsi + rdx*8] */
    /* cmp rcx, rdx */
    /* jae 0x1403dabaa */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* add rax, -0x28 */
    /* cmp qword ptr [rbx + 0x20], r8 */
    /* mov r9, rax */
    /* cmovae r9, r13 */
    /* lea r10, [r14 + r14*4] */
    /* mov qword ptr [r9 + r10*8 + 0x20], r8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [r9 + r10*8 + 0x10], xmm1 */
    /* movups xmmword ptr [r9 + r10*8], xmm0 */
    /* sbb r14, -1 */
    /* add rcx, 0x28 */
    /* jmp 0x1403dab6d */
    /* cmp r12, rdi */
    /* je 0x1403dabdf */
    /* add rax, -0x28 */
    /* lea rdx, [r14 + r14*4] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov qword ptr [r13 + rdx*8 + 0x20], r8 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [r13 + rdx*8 + 0x10], xmm1 */
    /* movups xmmword ptr [r13 + rdx*8], xmm0 */
    /* inc r14 */
    /* add rcx, 0x28 */
    /* mov r12, rdi */
    /* jmp 0x1403dab65 */
    /* lea rax, [r14*8] */
    /* lea r8, [rax + rax*4] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8, rdi */
    /* sub r8, r14 */
    /* je 0x1403daf11 */
    /* lea rax, [r14 + r14*4] */
    /* lea rcx, [rsi + rax*8] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* lea r9, [rdi + rdi*4] */
    /* lea rdx, [rdx + r9*8] */
    /* mov r10, r8 */
    /* mov r9, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rcx, 0x28 */
    /* add rdx, -0x28 */
    /* dec r8 */
    /* jne 0x1403dac19 */
    /* cmp rdi, r14 */
    /* mov r12d, dword ptr [rbp - 0x10] */
    /* jb 0x1403daf47 */
    /* lea rsi, [rsi + rax*8] */
    /* mov eax, 0 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r14, r10 */
    /* cmp r10, 0x21 */
    /* jae 0x1403da943 */
    /* jmp 0x1403da8c9 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* mov r9, r15 */
    /* call 0x1403da322 */
    /* jmp 0x1403daf11 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [r13 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov rcx, r14 */
    /* sub rcx, rbx */
    /* lea edx, [rax*8] */
    /* lea rdx, [rdx + rdx*4] */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* xor r8d, r8d */
    /* xor edx, edx */
    /* mov rdx, qword ptr [rbp + rdx*8 - 0x40] */
    /* test rdx, rdx */
    /* mov r9, rcx */
    /* cmove r9, rbx */
    /* cmp rax, r9 */
    /* jae 0x1403dadbb */
    /* shl rdx, 3 */
    /* lea r10, [rdx + rdx*4] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* lea r11, [rdx + r10] */
    /* add r10, r13 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov r14, rax */
    /* lea rsi, [r14*8] */
    /* lea r12, [rsi + rsi*4] */
    /* mov r15, qword ptr [r11 + r12 + 0x20] */
    /* mov qword ptr [r10 + r12 + 0x20], r15 */
    /* movups xmm0, xmmword ptr [r11 + r12] */
    /* movups xmm1, xmmword ptr [r11 + r12 + 0x10] */
    /* movups xmmword ptr [r10 + r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r10 + r12], xmm0 */
    /* cmp r15, qword ptr [r10 + r12 - 8] */
    /* jae 0x1403dadab */
    /* add r12, r11 */
    /* mov rdi, rdx */
    /* mov r13, rdi */
    /* mov rsi, qword ptr [r10 + rdi - 8] */
    /* mov qword ptr [r10 + rdi + 0x20], rsi */
    /* movups xmm0, xmmword ptr [r10 + rdi - 0x28] */
    /* movups xmm1, xmmword ptr [r10 + rdi - 0x18] */
    /* movups xmmword ptr [r10 + rdi + 0x10], xmm1 */
    /* movups xmmword ptr [r10 + rdi], xmm0 */
    /* cmp rdi, 0x28 */
    /* je 0x1403dad8b */
    /* lea rdi, [r13 - 0x28] */
    /* cmp r15, qword ptr [r10 + r13 - 0x30] */
    /* jb 0x1403dad4e */
    /* add r13, r10 */
    /* add rdi, r10 */
    /* jmp 0x1403dad91 */
    /* add r13, r10 */
    /* mov rdi, r10 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [r13 - 8], r15 */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* inc r14 */
    /* add rdx, 0x28 */
    /* cmp r14, r9 */
    /* jne 0x1403dad15 */
    /* mov edx, 1 */
    /* test r8b, 1 */
    /* mov r8b, 1 */
    /* je 0x1403dace3 */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* lea rcx, [r15 - 0x28] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* lea rdx, [rax + rax*4] */
    /* lea rax, [rdx*8 - 0x28] */
    /* add rax, r13 */
    /* mov r8, qword ptr [rbp - 8] */
    /* lea r9, [r8 + rdx*8] */
    /* add r9, -0x28 */
    /* mov rdx, r13 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov rdi, qword ptr [r15 + 0x20] */
    /* xor r10d, r10d */
    /* xor r11d, r11d */
    /* mov rbx, r15 */
    /* mov r14, r15 */
    /* cmp rdi, qword ptr [rdx + 0x20] */
    /* setae dil */
    /* setb r15b */
    /* jb 0x1403dae1c */
    /* mov r14, rdx */
    /* mov r12, qword ptr [r14 + 0x20] */
    /* mov qword ptr [r8 + 0x20], r12 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov r13, qword ptr [rax + 0x20] */
    /* mov rsi, qword ptr [rcx + 0x20] */
    /* cmp r13, rsi */
    /* mov r14d, 0 */
    /* adc r14, -1 */
    /* mov r12, rcx */
    /* cmp r13, rsi */
    /* jb 0x1403dae56 */
    /* mov r12, rax */
    /* mov r11b, r15b */
    /* lea r11, [r11 + r11*4] */
    /* lea r15, [rbx + r11*8] */
    /* mov r10b, dil */
    /* lea r10, [r10 + r10*4] */
    /* lea rdx, [rdx + r10*8] */
    /* mov r10d, 0 */
    /* sbb r10, r10 */
    /* add r8, 0x28 */
    /* mov r11, qword ptr [r12 + 0x20] */
    /* mov qword ptr [r9 + 0x20], r11 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [r9 + 0x10], xmm1 */
    /* movups xmmword ptr [r9], xmm0 */
    /* lea r11, [r14 + r14*4] */
    /* lea rax, [rax + r11*8] */
    /* lea r10, [r10 + r10*4] */
    /* lea rcx, [rcx + r10*8] */
    /* add r9, -0x28 */
    /* mov rbx, qword ptr [rbp - 0x10] */
    /* dec rbx */
    /* jne 0x1403dadf7 */
    /* add rcx, 0x28 */
    /* test byte ptr [rbp - 0x18], 1 */
    /* je 0x1403daf03 */
    /* xor r9d, r9d */
    /* xor r10d, r10d */
    /* cmp rdx, rcx */
    /* setae r9b */
    /* setb r10b */
    /* mov r11, r15 */
    /* cmovb r11, rdx */
    /* mov rsi, qword ptr [r11 + 0x20] */
    /* mov qword ptr [r8 + 0x20], rsi */
    /* movups xmm0, xmmword ptr [r11] */
    /* movups xmm1, xmmword ptr [r11 + 0x10] */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* movups xmmword ptr [r8], xmm0 */
    /* lea r8, [r10 + r10*4] */
    /* lea rdx, [rdx + r8*8] */
    /* lea r8, [r9 + r9*4] */
    /* lea r15, [r15 + r8*8] */
    /* cmp rdx, rcx */
    /* jne 0x1403daf3f */
    /* add rax, 0x28 */
    /* cmp r15, rax */
    /* jne 0x1403daf3f */
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
    /* lea rcx, [rip + 0x7b7414] */
    /* lea r8, [rip + 0x7b0f2d] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x7b0f2a] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
