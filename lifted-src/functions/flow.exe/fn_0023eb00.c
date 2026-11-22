/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23eb00-0x23ee84 va=0x14023eb00 bytes=900 */
void sub_000000014023eb00(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* lea r15, [rbp - 8] */
    /* mov rcx, r15 */
    /* call 0x14022d991 */
    /* mov r15, qword ptr [r15] */
    /* cmp r15, 2 */
    /* jne 0x14023eb73 */
    /* cmp qword ptr [rbp], 0 */
    /* jne 0x14023eb82 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14023eb82 */
    /* test rax, rax */
    /* je 0x14023eb82 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x693327] */
    /* jmp 0x14023eb82 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp qword ptr [rbp + 0x30], rax */
    /* sete r12b */
    /* cmp r15d, 2 */
    /* setne r13b */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x8bd068] */
    /* lea r15, [rbp - 0x58] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14022ee8a */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov r8, rbx */
    /* call 0x14022d991 */
    /* nop  */
    /* cmp dword ptr [rbp - 8], 2 */
    /* jne 0x14023ec07 */
    /* cmp qword ptr [rbp], 0 */
    /* jne 0x14023ecd1 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14023ecd1 */
    /* test rax, rax */
    /* je 0x14023ecd1 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x693297] */
    /* nop  */
    /* jmp 0x14023ecd1 */
    /* and r13b, r12b */
    /* cmp qword ptr [rbp + 0x30], 0x40001 */
    /* setb al */
    /* test r13b, al */
    /* je 0x14023ecd1 */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8, rbx */
    /* call 0x1407828c0 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 8] */
    /* mov r14, qword ptr [rbp] */
    /* cmp r15, -1 */
    /* je 0x14023ecc1 */
    /* lea rcx, [rbp - 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* xor edx, edx */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov byte ptr [rcx + 0x38], 1 */
    /* mov word ptr [rcx + 0x40], 0 */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x14023eca1 */
    /* cmp rdx, 0x10 */
    /* jne 0x14023eca1 */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0x6998ba] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* je 0x14023ed06 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* jmp 0x14023ecd8 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, r14 */
    /* call 0x1400b116e */
    /* nop  */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 8] */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x14023eca1 */
    /* cmp rdx, 4 */
    /* jb 0x14023eca1 */
    /* cmp dword ptr [rax], 0x3d79656b */
    /* jne 0x14023eca1 */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* add rdx, -4 */
    /* cmp rdx, r8 */
    /* jne 0x14023eca1 */
    /* add rax, 4 */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14023eca1 */
    /* lea rcx, [rbp - 8] */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x14023eca1 */
    /* mov rbx, rdx */
    /* cmp rdx, 5 */
    /* jb 0x14023eca1 */
    /* mov rdi, rax */
    /* lea rcx, [rip + 0x8bce66] */
    /* mov r8d, 5 */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14023eca1 */
    /* mov qword ptr [rbp + 0x78], r15 */
    /* mov qword ptr [rbp + 0x70], r14 */
    /* add rdi, 5 */
    /* add rbx, -5 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1400a6e03 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* cmp rdi, -1 */
    /* je 0x14023ee0c */
    /* mov rbx, qword ptr [rbp + 0xf8] */
    /* movdqu xmm0, xmmword ptr [rbp - 0x18] */
    /* movdqu xmmword ptr [rbp + 0x58], xmm0 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* lea rax, [rbx + 7] */
    /* shr rax, 3 */
    /* cmp qword ptr [rbp + 0x60], rax */
    /* jne 0x14023edeb */
    /* lea rcx, [rbp - 8] */
    /* call 0x14023ef59 */
    /* test rax, rax */
    /* je 0x14023ee20 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x14023ee13 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x70] */
    /* mov r15, qword ptr [rbp + 0x78] */
    /* jmp 0x14023eca8 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14023f078 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x38] */
    /* movdqu xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* jmp 0x14023ecba */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
