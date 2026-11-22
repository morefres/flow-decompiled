/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7df330-0x7df7a8 va=0x1407df330 bytes=1144 */
void sub_00000001407df330(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* cmp rdx, 0x11 */
    /* jae 0x1407df40a */
    /* cmp r12, 2 */
    /* jb 0x1407df766 */
    /* lea rax, [r12 + r12*2] */
    /* shl rax, 4 */
    /* add rax, rsi */
    /* lea rcx, [rsi + 0x30] */
    /* mov edx, 0x30 */
    /* mov r8, qword ptr [rcx] */
    /* cmp r8, qword ptr [rcx - 0x30] */
    /* jae 0x1407df3f4 */
    /* mov r9, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rsp + 0x60], r9 */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmm1, xmmword ptr [rcx + 0x18] */
    /* movaps xmmword ptr [rsp + 0x50], xmm1 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* mov r10, rdx */
    /* movups xmm0, xmmword ptr [rsi + r10 - 0x30] */
    /* movups xmm1, xmmword ptr [rsi + r10 - 0x20] */
    /* movups xmm2, xmmword ptr [rsi + r10 - 0x10] */
    /* movups xmmword ptr [rsi + r10 + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + r10 + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + r10], xmm0 */
    /* cmp r10, 0x30 */
    /* je 0x1407df3d1 */
    /* lea r9, [r10 - 0x30] */
    /* cmp r8, qword ptr [rsi + r10 - 0x60] */
    /* mov r10, r9 */
    /* jb 0x1407df395 */
    /* add r9, rsi */
    /* jmp 0x1407df3d4 */
    /* mov r9, rsi */
    /* mov qword ptr [r9], r8 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* movups xmmword ptr [r9 + 0x18], xmm1 */
    /* mov r8, qword ptr [rsp + 0x60] */
    /* mov qword ptr [r9 + 0x28], r8 */
    /* add rcx, 0x30 */
    /* add rdx, 0x30 */
    /* cmp rcx, rax */
    /* jne 0x1407df36e */
    /* jmp 0x1407df766 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov ebp, dword ptr [rsp + 0xd0] */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* mov r14, r12 */
    /* test ebp, ebp */
    /* je 0x1407df74f */
    /* mov r9, r14 */
    /* shr r9, 3 */
    /* lea r15, [r9 + r9*2] */
    /* shl r15, 6 */
    /* add r15, rsi */
    /* imul r8, r9, 0x150 */
    /* add r8, rsi */
    /* cmp r14, 0x40 */
    /* jae 0x1407df474 */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [r15] */
    /* cmp rax, rcx */
    /* setb dl */
    /* mov r9, qword ptr [r8] */
    /* cmp rax, r9 */
    /* setb al */
    /* xor al, dl */
    /* cmp rcx, r9 */
    /* setb cl */
    /* xor cl, dl */
    /* cmovne r15, r8 */
    /* test al, al */
    /* cmovne r15, rsi */
    /* jmp 0x1407df482 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1407df85b */
    /* mov r15, rax */
    /* cmp rdi, r14 */
    /* jb 0x1407df7a6 */
    /* dec ebp */
    /* mov dword ptr [rsp + 0x2c], ebp */
    /* sub r15, rsi */
    /* lea rbp, [rsi + r15] */
    /* shr r15, 4 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul r15, rax */
    /* lea rax, [r14 + r14*2] */
    /* shl rax, 4 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea rdi, [rbx + rax] */
    /* xor r12d, r12d */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* xor eax, eax */
    /* mov r8, r15 */
    /* lea r9, [r8 + r8*2] */
    /* shl r9, 4 */
    /* add r9, rsi */
    /* cmp rcx, r9 */
    /* jae 0x1407df51d */
    /* mov r10, qword ptr [rbp] */
    /* add rdx, -0x30 */
    /* lea r11, [r12 + r12*2] */
    /* shl r11, 4 */
    /* cmp qword ptr [rcx], r10 */
    /* mov r13, rdx */
    /* cmovb r13, rbx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [r13 + r11 + 0x20], xmm2 */
    /* movups xmmword ptr [r13 + r11 + 0x10], xmm1 */
    /* movups xmmword ptr [r13 + r11], xmm0 */
    /* adc r12, 0 */
    /* add rcx, 0x30 */
    /* cmp rcx, r9 */
    /* jb 0x1407df4dd */
    /* cmp r8, r14 */
    /* je 0x1407df557 */
    /* lea rax, [r12 + r12*2] */
    /* shl rax, 4 */
    /* add rax, rdx */
    /* add rax, -0x30 */
    /* add rdx, -0x30 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rcx, 0x30 */
    /* mov r8, r14 */
    /* jmp 0x1407df4c9 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, r12 */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*2] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, r14 */
    /* sub rdx, r12 */
    /* je 0x1407df5c9 */
    /* lea rax, [r12 + r12*2] */
    /* shl rax, 4 */
    /* add rax, rsi */
    /* lea rcx, [rbx - 0x30] */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* add rcx, r8 */
    /* mov r8, rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x30 */
    /* add rcx, -0x30 */
    /* dec r8 */
    /* jne 0x1407df5a6 */
    /* test r12, r12 */
    /* je 0x1407df60c */
    /* cmp r14, r12 */
    /* jb 0x1407df777 */
    /* lea rcx, [r12 + r12*2] */
    /* shl rcx, 4 */
    /* add rcx, rsi */
    /* mov ebp, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rsp + 0x20], ebp */
    /* mov r8, rbx */
    /* mov rdi, qword ptr [rsp + 0x30] */
    /* mov r9, rdi */
    /* call 0x1407df330 */
    /* mov r14, r12 */
    /* cmp r12, 0x11 */
    /* jae 0x1407df41f */
    /* jmp 0x1407df350 */
    /* xor r13d, r13d */
    /* mov rax, rsi */
    /* xor ecx, ecx */
    /* lea rdx, [r15 + r15*2] */
    /* shl rdx, 4 */
    /* add rdx, rsi */
    /* cmp rax, rdx */
    /* jae 0x1407df66e */
    /* mov r8, qword ptr [rbp] */
    /* add rdi, -0x30 */
    /* lea r9, [r13*2] */
    /* add r9, r13 */
    /* shl r9, 4 */
    /* cmp r8, qword ptr [rax] */
    /* mov r10, rdi */
    /* cmovae r10, rbx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [r10 + r9 + 0x20], xmm2 */
    /* movups xmmword ptr [r10 + r9 + 0x10], xmm1 */
    /* movups xmmword ptr [r10 + r9], xmm0 */
    /* sbb r13, -1 */
    /* add rax, 0x30 */
    /* cmp rax, rdx */
    /* jb 0x1407df628 */
    /* cmp r15, r14 */
    /* je 0x1407df6b2 */
    /* add rdi, -0x30 */
    /* lea rdx, [r13*2] */
    /* add rdx, r13 */
    /* shl rdx, 4 */
    /* lea rcx, [rbx + rdx] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rbx + rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx + rdx], xmm0 */
    /* inc r13 */
    /* add rax, 0x30 */
    /* mov r15, r14 */
    /* jmp 0x1407df614 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, r13 */
    /* shl rax, 4 */
    /* lea r8, [rax + rax*2] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r12, r14 */
    /* sub r12, r13 */
    /* je 0x1407df766 */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* shl rax, 4 */
    /* lea rcx, [rsi + rax] */
    /* lea rdx, [rbx - 0x30] */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* add r8, rdx */
    /* mov rdx, r12 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rcx, 0x30 */
    /* add r8, -0x30 */
    /* dec rdx */
    /* jne 0x1407df709 */
    /* cmp r14, r13 */
    /* mov rdi, qword ptr [rsp + 0x30] */
    /* mov ebp, dword ptr [rsp + 0x2c] */
    /* jb 0x1407df791 */
    /* add rsi, rax */
    /* cmp r12, 0x11 */
    /* jae 0x1407df41c */
    /* jmp 0x1407df350 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x1407dedcc */
    /* nop  */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x3b2bc2] */
    /* lea r8, [rip + 0x3ac6db] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x3ac6e0] */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
