/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d4c16-0x7d4e33 va=0x1407d4c16 bytes=541 */
void sub_00000001407d4c16(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x1407d4dda */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rsi, qword ptr [rcx + 0x28] */
    /* movzx r12d, word ptr [rsi + 0xe6] */
    /* lea rax, [rdx + r12] */
    /* cmp rax, 0xc */
    /* jae 0x1407d4def */
    /* mov r14, qword ptr [rbx + 0x18] */
    /* movzx r13d, word ptr [r14 + 0xe6] */
    /* mov r15, r13 */
    /* sub r15, rdi */
    /* jb 0x1407d4e04 */
    /* mov word ptr [r14 + 0xe6], r15w */
    /* mov word ptr [rsi + 0xe6], ax */
    /* lea rdx, [rsi + 0xb8] */
    /* lea rcx, [rsi + rdi*4] */
    /* add rcx, 0xb8 */
    /* lea r8d, [r12*4] */
    /* call 0x1408acdc0 */
    /* mov rcx, rdi */
    /* shl rcx, 4 */
    /* add rcx, rsi */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov r8d, r12d */
    /* shl r8d, 4 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r12, [r15 + 1] */
    /* sub r13d, r12d */
    /* lea rbp, [rdi - 1] */
    /* lea rdx, [r14 + r15*4] */
    /* add rdx, 0xbc */
    /* lea r8d, [r13*4] */
    /* lea rcx, [rsi + 0xb8] */
    /* call 0x1408acdc0 */
    /* mov edx, r12d */
    /* shl edx, 4 */
    /* add rdx, r14 */
    /* shl r13d, 4 */
    /* mov rcx, rsi */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + r15*4] */
    /* add rax, 0xbc */
    /* mov eax, dword ptr [rax - 4] */
    /* shl r15d, 4 */
    /* movups xmm0, xmmword ptr [r14 + r15] */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8d, dword ptr [rcx + rdx*4 + 0xb8] */
    /* mov dword ptr [rcx + rdx*4 + 0xb8], eax */
    /* shl rdx, 4 */
    /* movups xmm1, xmmword ptr [rcx + rdx] */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* lea rax, [rsi + rdi*4] */
    /* add rax, 0xb8 */
    /* mov dword ptr [rax - 4], r8d */
    /* shl rbp, 4 */
    /* movups xmmword ptr [rsi + rbp], xmm1 */
    /* cmp qword ptr [rbx + 0x20], 0 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* je 0x1407d4dc4 */
    /* test rax, rax */
    /* je 0x1407d4e19 */
    /* mov r13d, 0xe8 */
    /* lea rbx, [rsi + r13] */
    /* lea rcx, [rsi + rdi*8] */
    /* add rcx, 0xe8 */
    /* lea r15, [rdi*8] */
    /* mov rbp, qword ptr [rsp + 0x20] */
    /* lea r8, [rbp*8 + 8] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdx, [r14 + r12*8] */
    /* add rdx, r13 */
    /* mov rcx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea rax, [rdi + rbp] */
    /* inc rax */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rsi + rcx*8 + 0xe8] */
    /* mov qword ptr [rdx + 0xb0], rsi */
    /* mov word ptr [rdx + 0xe4], cx */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x1407d4da4 */
    /* jmp 0x1407d4dc9 */
    /* test rax, rax */
    /* jne 0x1407d4e19 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x3a4267] */
    /* lea r8, [rip + 0x3a4280] */
    /* mov edx, 0x1b */
    /* jmp 0x1407d4e2c */
    /* lea rcx, [rip + 0x3b74ea] */
    /* lea r8, [rip + 0x3b751b] */
    /* mov edx, 0x33 */
    /* jmp 0x1407d4e2c */
    /* lea rcx, [rip + 0x3b7525] */
    /* lea r8, [rip + 0x3b7546] */
    /* mov edx, 0x27 */
    /* jmp 0x1407d4e2c */
    /* lea rcx, [rip + 0x3b9810] */
    /* lea r8, [rip + 0x3b7549] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
