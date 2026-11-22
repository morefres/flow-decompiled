/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbc8e7-0xbcaad va=0x1400bc8e7 bytes=454 */
void sub_00000001400bc8e7(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, rcx */
    /* mov rbx, rdx */
    /* shr rbx, 1 */
    /* add rbx, rdx */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* dec rbx */
    /* mov r15, rbx */
    /* sub r15, rdx */
    /* jae 0x1400bc96a */
    /* lea rax, [rbx + rbx*4] */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* mov rcx, qword ptr [rdi + rax*8 + 0x20] */
    /* movups xmm0, xmmword ptr [rdi + rax*8] */
    /* movups xmm1, xmmword ptr [rdi + rax*8 + 0x10] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rdi + rax*8 + 0x20], rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rdi + rax*8 + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax*8], xmm0 */
    /* xor r15d, r15d */
    /* cmp rdx, rbx */
    /* mov r14, rbx */
    /* cmovb r14, rdx */
    /* lea r12, [r15*2 + 1] */
    /* cmp r12, r14 */
    /* jae 0x1400bca8e */
    /* lea rax, [r15 + r15] */
    /* add rax, 2 */
    /* cmp rax, r14 */
    /* jae 0x1400bc9f3 */
    /* lea rcx, [r12 + r12*4] */
    /* lea rax, [rax + rax*4] */
    /* mov dl, byte ptr [rdi + rcx*8] */
    /* cmp dl, byte ptr [rdi + rax*8] */
    /* setb r13b */
    /* jne 0x1400bc9ec */
    /* lea rbp, [rdi + rcx*8] */
    /* lea rsi, [rdi + rax*8] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rsi + 0x18] */
    /* mov r13, rax */
    /* sub r13, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* test r13, r13 */
    /* je 0x1400bc9e0 */
    /* shr r13, 0x3f */
    /* jmp 0x1400bc9ec */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, qword ptr [rsi + 0x20] */
    /* setb r13b */
    /* movzx eax, r13b */
    /* add r12, rax */
    /* mov r13, r12 */
    /* lea rax, [r15 + r15*4] */
    /* lea r15, [rdi + rax*8] */
    /* lea rax, [r12 + r12*4] */
    /* lea r12, [rdi + rax*8] */
    /* mov al, byte ptr [r15] */
    /* cmp al, byte ptr [r12] */
    /* setb bpl */
    /* jne 0x1400bca45 */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* mov r8, qword ptr [r12 + 0x18] */
    /* mov rbp, rax */
    /* sub rbp, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rbp, rax */
    /* test rbp, rbp */
    /* je 0x1400bca83 */
    /* shr rbp, 0x3f */
    /* test bpl, bpl */
    /* je 0x1400bca8e */
    /* xor eax, eax */
    /* mov rcx, qword ptr [r15 + rax*8] */
    /* mov rdx, qword ptr [r12 + rax*8] */
    /* mov qword ptr [r15 + rax*8], rdx */
    /* mov qword ptr [r12 + rax*8], rcx */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x1400bca4c */
    /* lea rax, [r13*2] */
    /* lea r12, [r13*2 + 1] */
    /* mov r15, r13 */
    /* cmp r12, r14 */
    /* jb 0x1400bc989 */
    /* jmp 0x1400bca8e */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* cmp rax, qword ptr [r12 + 0x20] */
    /* jb 0x1400bca4a */
    /* test rbx, rbx */
    /* mov rdx, qword ptr [rsp + 0x28] */
    /* jne 0x1400bc908 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
