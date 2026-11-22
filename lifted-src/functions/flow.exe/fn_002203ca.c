/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2203ca-0x220793 va=0x1402203ca bytes=969 */
void sub_00000001402203ca(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x80], r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x6ee078] */
    /* mov rcx, rbp */
    /* mov r8d, 0xa */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* cmp rax, -1 */
    /* je 0x140220443 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movdqu xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* jmp 0x1402205a1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14074e035 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140220781 */
    /* lea rcx, [rbp + 0x38] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rdx, [rip + 0x9646e4] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x70] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r9, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x943b9a] */
    /* mov r8d, 6 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0 */
    /* jne 0x140220534 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r9, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x6f6c8e] */
    /* lea rcx, [rbp + 0x70] */
    /* mov r8d, 5 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0 */
    /* jne 0x140220534 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x96da8f] */
    /* lea rcx, [rbp + 0x70] */
    /* mov r8d, 7 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x70], 0 */
    /* je 0x1402205cf */
    /* mov rcx, rbp */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rsi + 8], rbx */
    /* movdqa xmm0, xmmword ptr [rbp - 0x40] */
    /* movdqu xmmword ptr [rsi + 0x10], xmm0 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r9, qword ptr [rax + 0x38] */
    /* lea rdx, [rip + 0x96c154] */
    /* lea rcx, [rbp + 0x70] */
    /* mov r8d, 4 */
    /* call 0x1402208c9 */
    /* nop  */
    /* test byte ptr [rbp + 0x70], 1 */
    /* jne 0x140220617 */
    /* cmp byte ptr [rbp + 0x71], 0 */
    /* je 0x140220617 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x96455e] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x38] */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* cmp r14, -1 */
    /* je 0x140220565 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* movdqu xmm0, xmmword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* movdqu xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x50], r14 */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rcx, [rdi + 0x11d0] */
    /* mov byte ptr [rbp + 0x8e], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x8f], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, rbp */
    /* lea r9, [rbp + 0x38] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x140220726 */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov dl, byte ptr [rbp + 0x8f] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x1402205a1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov dl, byte ptr [rbp + 0x8f] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x8e], 0 */
    /* mov rcx, rbp */
    /* lea r8, [rbp + 0x38] */
    /* mov rdx, rdi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x140220775 */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x14022059e */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1402205a1 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
