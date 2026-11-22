/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b6510-0x5b666f va=0x1405b6510 bytes=351 */
void sub_00000001405b6510(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov r15, qword ptr [rcx] */
    /* mov rbx, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [r14 + 0x18] */
    /* lea rdx, [rip + 0x5be74c] */
    /* mov r8d, 0xc */
    /* mov rcx, rbx */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x31b954] */
    /* mov sil, 1 */
    /* test al, al */
    /* jne 0x1405b665f */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* lea rcx, [rsp + 0x58] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rax + 0x10] */
    /* add rax, 0x14 */
    /* lea r9, [rsp + 0x20] */
    /* mov qword ptr [r9], rcx */
    /* lea rcx, [rip - 0x59e9e7] */
    /* mov qword ptr [r9 + 8], rcx */
    /* mov qword ptr [r9 + 0x10], rdx */
    /* lea rcx, [rip - 0x5971e6] */
    /* mov qword ptr [r9 + 0x18], rcx */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [r9 + 0x28], rcx */
    /* lea r8, [rip + 0x5be637] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1405b665f */
    /* mov r14, qword ptr [r15] */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [rax + 0x18] */
    /* lea r12, [rsp + 0x20] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x31b8cd] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x321a47] */
    /* pmovmskb edx, xmm0 */
    /* mov eax, 8 */
    /* mov rcx, r14 */
    /* cmp edx, 0xffff */
    /* je 0x1405b6623 */
    /* lea r12, [rsp + 0x20] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x31b897] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x3219f1] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x1405b665d */
    /* lea rcx, [r14 + 8] */
    /* mov eax, 0x10 */
    /* mov r15, qword ptr [rcx] */
    /* mov r14, qword ptr [r14 + rax] */
    /* lea rdx, [rip + 0x5be659] */
    /* mov r8d, 2 */
    /* mov rcx, rbx */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x31b855] */
    /* test al, al */
    /* jne 0x1405b665f */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x31b83f] */
    /* test al, al */
    /* jne 0x1405b665f */
    /* xor esi, esi */
    /* mov eax, esi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
