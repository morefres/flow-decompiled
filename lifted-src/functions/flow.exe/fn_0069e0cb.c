/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69e0cb-0x69e213 va=0x14069e0cb bytes=328 */
void sub_000000014069e0cb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, qword ptr [rcx] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* jne 0x14069e124 */
    /* mov rdi, rcx */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14069e1fd */
    /* mov rsi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x4f128f] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x4f1273] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rdi], rax */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14069e1eb */
    /* mov qword ptr [rax], rbx */
    /* mov byte ptr [rbp - 1], 0 */
    /* lea rdx, [rip + 0x4b28e9] */
    /* lea r9, [rip + 0x4b2b02] */
    /* mov rcx, rsi */
    /* mov r8, rax */
    /* call 0x140613923 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14069e1dd */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x233d25] */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x233d08] */
    /* nop  */
    /* movdqa xmm0, xmmword ptr [rbp - 0x30] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x23a772] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14069e1cb */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rsi, qword ptr [rdi] */
    /* call qword ptr [rip + 0x233552] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x23353c] */
    /* mov eax, 1 */
    /* jmp 0x14069e1df */
    /* mov byte ptr [rbp - 1], 0 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14069e211 */
    /* mov byte ptr [rbp - 1], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
