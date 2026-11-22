/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e802-0x69e980 va=0x14069e802 bytes=382 */
void sub_000000014069e802(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* jne 0x14069e862 */
    /* mov rbx, rdx */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14069e96a */
    /* mov rdi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x4f0b51] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x4f0b35] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov rbx, qword ptr [r14] */
    /* mov r15, qword ptr [r14 + 8] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14069e950 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [r14] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp - 1], 1 */
    /* lea rdx, [rip + 0x4b2186] */
    /* lea r9, [rip + 0x4b2367] */
    /* mov rcx, rdi */
    /* mov r8, rax */
    /* call 0x140613923 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14069e93c */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x2335ce] */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x2335b1] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x23a02b] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14069e92a */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* call qword ptr [rip + 0x232dee] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x232dd8] */
    /* jmp 0x14069e943 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14069e97e */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
