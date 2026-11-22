/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8388f8-0x839011 va=0x1408388f8 bytes=1817 */
void sub_00000001408388f8(void) {
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
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp], rdx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp - 8], r8 */
    /* jae 0x140838991 */
    /* mov r8, qword ptr [rbp] */
    /* cmp r8, 2 */
    /* jb 0x140838fc4 */
    /* lea rax, [r8 + 0x10] */
    /* cmp qword ptr [rbp - 0x10], rax */
    /* jb 0x140838ff8 */
    /* mov rbx, r8 */
    /* shr rbx, 1 */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* lea rsi, [rax + rax*2] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lea rdi, [rcx + rsi] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* add rsi, rdx */
    /* cmp r8, 7 */
    /* jbe 0x140838d31 */
    /* call 0x140839110 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140839110 */
    /* mov eax, 4 */
    /* jmp 0x140838d62 */
    /* mov rbx, r8 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov r15d, dword ptr [rbp + 0x80] */
    /* lea rax, [r8 - 0x30] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rdi, qword ptr [rbp] */
    /* test r15d, r15d */
    /* je 0x140838d14 */
    /* mov r9, rdi */
    /* shr r9, 3 */
    /* lea rbx, [r9 + r9*2] */
    /* shl rbx, 6 */
    /* mov r13, qword ptr [rbp + 8] */
    /* add rbx, r13 */
    /* imul r8, r9, 0x150 */
    /* add r8, r13 */
    /* cmp rdi, 0x40 */
    /* jae 0x140838a0b */
    /* mov rax, qword ptr [r13 + 0x20] */
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
    /* cmovne rbx, r13 */
    /* jmp 0x140838a19 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x140839058 */
    /* mov rbx, rax */
    /* dec r15d */
    /* mov r12, rbx */
    /* sub r12, r13 */
    /* shr r12, 4 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul r12, rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* test r14, r14 */
    /* je 0x140838a5e */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* cmp rax, qword ptr [rbx + 0x20] */
    /* jae 0x140838bd3 */
    /* cmp qword ptr [rbp - 0x10], rdi */
    /* jb 0x140838ff8 */
    /* lea r13, [rdi + rdi*2] */
    /* shl r13, 4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + r13] */
    /* mov qword ptr [rbp], 0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rdx, r12 */
    /* lea r8, [rdx + rdx*2] */
    /* shl r8, 4 */
    /* add r8, qword ptr [rbp + 8] */
    /* cmp rax, r8 */
    /* mov r11, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rbp] */
    /* jae 0x140838ae4 */
    /* mov r9, qword ptr [rax + 0x20] */
    /* add rcx, -0x30 */
    /* lea r10, [rsi + rsi*2] */
    /* shl r10, 4 */
    /* cmp r9, qword ptr [rbx + 0x20] */
    /* mov r9, rcx */
    /* cmovb r9, r11 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [r9 + r10 + 0x20], xmm2 */
    /* movups xmmword ptr [r9 + r10 + 0x10], xmm1 */
    /* movups xmmword ptr [r9 + r10], xmm0 */
    /* adc rsi, 0 */
    /* add rax, 0x30 */
    /* cmp rax, r8 */
    /* jb 0x140838aa0 */
    /* mov qword ptr [rbp], rsi */
    /* cmp rdx, rdi */
    /* je 0x140838b23 */
    /* mov rdx, qword ptr [rbp] */
    /* lea rdx, [rdx + rdx*2] */
    /* shl rdx, 4 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rcx + rdx - 0x10], xmm2 */
    /* movups xmmword ptr [rcx + rdx - 0x20], xmm1 */
    /* movups xmmword ptr [rcx + rdx - 0x30], xmm0 */
    /* add rcx, -0x30 */
    /* add rax, 0x30 */
    /* mov rdx, rdi */
    /* jmp 0x140838a87 */
    /* mov rsi, qword ptr [rbp] */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*2] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* sub rdx, rsi */
    /* je 0x140838b85 */
    /* mov rax, qword ptr [rbp] */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 4 */
    /* add rax, qword ptr [rbp + 8] */
    /* add r13, qword ptr [rbp - 0x18] */
    /* mov rcx, rdx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x30 */
    /* add r13, -0x30 */
    /* dec rcx */
    /* jne 0x140838b5e */
    /* mov rsi, qword ptr [rbp] */
    /* test rsi, rsi */
    /* je 0x140838bd3 */
    /* cmp rdi, rsi */
    /* jb 0x140838fd8 */
    /* lea rcx, [rsi + rsi*2] */
    /* shl rcx, 4 */
    /* add rcx, qword ptr [rbp + 8] */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov dword ptr [rsp + 0x20], r15d */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x1408388f8 */
    /* mov rdi, rsi */
    /* cmp rsi, 0x21 */
    /* jae 0x1408389ae */
    /* jmp 0x140838931 */
    /* cmp qword ptr [rbp - 0x10], rdi */
    /* jb 0x140838ff8 */
    /* lea r13, [rdi + rdi*2] */
    /* shl r13, 4 */
    /* mov rax, qword ptr [rbp - 8] */
    /* add rax, r13 */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lea rdx, [r12 + r12*2] */
    /* shl rdx, 4 */
    /* add rdx, qword ptr [rbp + 8] */
    /* cmp rcx, rdx */
    /* mov r10, qword ptr [rbp - 8] */
    /* jae 0x140838c4c */
    /* mov r8, qword ptr [rbx + 0x20] */
    /* add rax, -0x30 */
    /* lea r9, [r14 + r14*2] */
    /* shl r9, 4 */
    /* cmp r8, qword ptr [rcx + 0x20] */
    /* mov r8, rax */
    /* cmovae r8, r10 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [r8 + r9 + 0x20], xmm2 */
    /* movups xmmword ptr [r8 + r9 + 0x10], xmm1 */
    /* movups xmmword ptr [r8 + r9], xmm0 */
    /* sbb r14, -1 */
    /* add rcx, 0x30 */
    /* cmp rcx, rdx */
    /* jb 0x140838c08 */
    /* cmp r12, rdi */
    /* je 0x140838c8c */
    /* add rax, -0x30 */
    /* lea rdx, [r14 + r14*2] */
    /* shl rdx, 4 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* mov r8, qword ptr [rbp - 8] */
    /* movups xmmword ptr [r8 + rdx + 0x20], xmm2 */
    /* movups xmmword ptr [r8 + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [r8 + rdx], xmm0 */
    /* inc r14 */
    /* add rcx, 0x30 */
    /* mov r12, rdi */
    /* jmp 0x140838bf3 */
    /* mov rax, r14 */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*2] */
    /* mov r12, qword ptr [rbp + 8] */
    /* mov rcx, r12 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* sub rdx, r14 */
    /* je 0x140838fc4 */
    /* lea rax, [r14 + r14*2] */
    /* shl rax, 4 */
    /* lea rcx, [r12 + rax] */
    /* add r13, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp], rdx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rcx, 0x30 */
    /* add r13, -0x30 */
    /* dec rdx */
    /* jne 0x140838cca */
    /* cmp rdi, r14 */
    /* jb 0x140838ffa */
    /* add qword ptr [rbp + 8], rax */
    /* mov r14d, 0 */
    /* cmp qword ptr [rbp], 0x21 */
    /* jae 0x1408389aa */
    /* jmp 0x140838931 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x140838271 */
    /* jmp 0x140838fc4 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rbx */
    /* mov rcx, qword ptr [rbp] */
    /* sub rcx, rbx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov ecx, eax */
    /* shl ecx, 4 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* xor r8d, r8d */
    /* xor ecx, ecx */
    /* mov rcx, qword ptr [rbp + rcx*8 - 0x40] */
    /* test rcx, rcx */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* cmove r9, rbx */
    /* cmp rax, r9 */
    /* jae 0x140838e74 */
    /* shl rcx, 4 */
    /* lea r10, [rcx + rcx*2] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* lea r11, [rcx + r10] */
    /* add r10, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov r14, rax */
    /* mov rdx, r14 */
    /* shl rdx, 4 */
    /* lea rdx, [rdx + rdx*2] */
    /* movups xmm0, xmmword ptr [r11 + rdx] */
    /* movups xmm1, xmmword ptr [r11 + rdx + 0x10] */
    /* movups xmm2, xmmword ptr [r11 + rdx + 0x20] */
    /* movups xmmword ptr [r10 + rdx + 0x20], xmm2 */
    /* movups xmmword ptr [r10 + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [r10 + rdx], xmm0 */
    /* mov r15, qword ptr [r10 + rdx + 0x20] */
    /* cmp r15, qword ptr [r10 + rdx - 0x10] */
    /* jae 0x140838e64 */
    /* lea r13, [r11 + rdx] */
    /* add rdx, r10 */
    /* mov r12, qword ptr [rdx + 0x28] */
    /* mov rdi, rcx */
    /* mov rdx, rdi */
    /* movups xmm0, xmmword ptr [r10 + rdi - 0x30] */
    /* movups xmm1, xmmword ptr [r10 + rdi - 0x20] */
    /* movups xmm2, xmmword ptr [r10 + rdi - 0x10] */
    /* movups xmmword ptr [r10 + rdi + 0x20], xmm2 */
    /* movups xmmword ptr [r10 + rdi + 0x10], xmm1 */
    /* movups xmmword ptr [r10 + rdi], xmm0 */
    /* cmp rdi, 0x30 */
    /* je 0x140838e45 */
    /* lea rdi, [rdx - 0x30] */
    /* cmp r15, qword ptr [r10 + rdx - 0x40] */
    /* jb 0x140838e06 */
    /* add rdx, r10 */
    /* add rdi, r10 */
    /* jmp 0x140838e4b */
    /* add rdx, r10 */
    /* mov rdi, r10 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov qword ptr [rdx - 0x10], r15 */
    /* mov qword ptr [rdx - 8], r12 */
    /* inc r14 */
    /* add rcx, 0x30 */
    /* cmp r14, r9 */
    /* jne 0x140838dbf */
    /* mov ecx, 1 */
    /* test r8b, 1 */
    /* mov r8b, 1 */
    /* je 0x140838d8b */
    /* lea r9, [rsi - 0x30] */
    /* mov rax, qword ptr [rbp] */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 4 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* lea r8, [rcx + rax] */
    /* add r8, -0x30 */
    /* mov r10, qword ptr [rbp + 8] */
    /* lea rdx, [r10 + rax] */
    /* add rdx, -0x30 */
    /* mov rax, r10 */
    /* mov r11, r8 */
    /* mov r10, r9 */
    /* mov r9, rsi */
    /* mov r8, rcx */
    /* mov rsi, qword ptr [rsi + 0x20] */
    /* xor ecx, ecx */
    /* xor r14d, r14d */
    /* cmp rsi, qword ptr [r8 + 0x20] */
    /* setae cl */
    /* setb r14b */
    /* mov rsi, r8 */
    /* cmovb rsi, r9 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rsi, qword ptr [r11 + 0x20] */
    /* mov r15, qword ptr [r10 + 0x20] */
    /* cmp rsi, r15 */
    /* mov edi, 0 */
    /* adc rdi, -1 */
    /* cmp rsi, r15 */
    /* mov r15, r11 */
    /* cmovb r15, r10 */
    /* lea rsi, [r14 + r14*2] */
    /* mov r14d, 0 */
    /* sbb r14, r14 */
    /* shl esi, 4 */
    /* add rsi, r9 */
    /* lea rcx, [rcx + rcx*2] */
    /* shl ecx, 4 */
    /* add rcx, r8 */
    /* add rax, 0x30 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea r8, [rdi + rdi*2] */
    /* shl r8, 4 */
    /* add r8, r11 */
    /* lea r9, [r14 + r14*2] */
    /* shl r9, 4 */
    /* add r9, r10 */
    /* add rdx, -0x30 */
    /* dec rbx */
    /* jne 0x140838eb1 */
    /* add r9, 0x30 */
    /* test byte ptr [rbp], 1 */
    /* je 0x140838fb6 */
    /* xor edx, edx */
    /* xor r10d, r10d */
    /* cmp rcx, r9 */
    /* setae dl */
    /* setb r10b */
    /* mov r11, rsi */
    /* cmovb r11, rcx */
    /* movups xmm0, xmmword ptr [r11] */
    /* movups xmm1, xmmword ptr [r11 + 0x10] */
    /* movups xmm2, xmmword ptr [r11 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rax, [r10 + r10*2] */
    /* shl eax, 4 */
    /* add rcx, rax */
    /* lea rax, [rdx + rdx*2] */
    /* shl eax, 4 */
    /* add rsi, rax */
    /* cmp rcx, r9 */
    /* jne 0x140838ff2 */
    /* add r8, 0x30 */
    /* cmp rsi, r8 */
    /* jne 0x140838ff2 */
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
    /* lea rcx, [rip + 0x359361] */
    /* lea r8, [rip + 0x352e7a] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x352e77] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
