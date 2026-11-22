/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fe7d6-0x7fe9e5 va=0x1407fe7d6 bytes=527 */
void sub_00000001407fe7d6(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov r13, rcx */
    /* mov rax, qword ptr [rdx + 0x40] */
    /* test rax, rax */
    /* je 0x1407fe82c */
    /* dec rax */
    /* mov qword ptr [rdi + 0x40], rax */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1407fe9d7 */
    /* mov rbx, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1407fe8a7 */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* mov r15, qword ptr [rdi + 0x18] */
    /* jmp 0x1407fe8db */
    /* mov rdx, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rdi], 0 */
    /* cmp rdx, 1 */
    /* jne 0x1407fe99a */
    /* test rbx, rbx */
    /* jne 0x1407fe865 */
    /* mov rbx, rcx */
    /* test rax, rax */
    /* je 0x1407fe865 */
    /* mov rbx, qword ptr [rbx + 0x8a8] */
    /* dec rax */
    /* jne 0x1407fe859 */
    /* mov rax, qword ptr [rbx + 0x790] */
    /* test rax, rax */
    /* je 0x1407fe983 */
    /* mov rsi, qword ptr [rip + 0xd2e8c] */
    /* mov r14, qword ptr [rip + 0xd2e7d] */
    /* mov rdi, rax */
    /* call rsi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call r14 */
    /* mov rax, qword ptr [rdi + 0x790] */
    /* mov rbx, rdi */
    /* test rax, rax */
    /* jne 0x1407fe883 */
    /* jmp 0x1407fe986 */
    /* lea rax, [rdi + 0x10] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* test rcx, rcx */
    /* je 0x1407fe8c4 */
    /* mov rbx, qword ptr [rbx + 0x8a8] */
    /* dec rcx */
    /* jne 0x1407fe8b8 */
    /* mov qword ptr [rdi], 1 */
    /* mov qword ptr [rdi + 8], rbx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor r15d, r15d */
    /* xor r14d, r14d */
    /* movzx eax, word ptr [rbx + 0x8a2] */
    /* cmp r15, rax */
    /* jae 0x1407fe8ec */
    /* mov r12, rbx */
    /* jmp 0x1407fe938 */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov r13, qword ptr [rip + 0xd2e11] */
    /* mov rsi, qword ptr [rip + 0xd2e02] */
    /* mov r12, qword ptr [rbx + 0x790] */
    /* test r12, r12 */
    /* je 0x1407fe9b3 */
    /* inc r14 */
    /* movzx r15d, word ptr [rbx + 0x8a0] */
    /* call r13 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call rsi */
    /* mov rbx, r12 */
    /* cmp r15w, word ptr [r12 + 0x8a2] */
    /* jae 0x1407fe8fe */
    /* mov r13, qword ptr [rbp - 8] */
    /* test r14, r14 */
    /* je 0x1407fe95e */
    /* lea rdx, [r12 + r15*8] */
    /* add rdx, 0x8b0 */
    /* xor eax, eax */
    /* mov r8, r14 */
    /* mov rcx, qword ptr [rdx] */
    /* lea rdx, [rcx + 0x8a8] */
    /* dec r8 */
    /* jne 0x1407fe94d */
    /* jmp 0x1407fe965 */
    /* lea rax, [r15 + 1] */
    /* mov rcx, r12 */
    /* mov qword ptr [rdi + 8], rcx */
    /* mov qword ptr [rdi + 0x10], 0 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [r13], r12 */
    /* mov qword ptr [r13 + 8], r14 */
    /* mov qword ptr [r13 + 0x10], r15 */
    /* jmp 0x1407fe9a2 */
    /* mov rdi, rbx */
    /* call qword ptr [rip + 0xd2d7c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0xd2d66] */
    /* mov qword ptr [r13], 0 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call qword ptr [rip + 0xd2d4f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0xd2d39] */
    /* nop  */
    /* lea rcx, [rip + 0x38d529] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x38d392] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
