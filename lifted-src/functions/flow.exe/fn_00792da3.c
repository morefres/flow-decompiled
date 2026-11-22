/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x792da3-0x793030 va=0x140792da3 bytes=653 */
void sub_0000000140792da3(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* mov r12d, r9d */
    /* mov esi, r8d */
    /* mov edi, edx */
    /* mov rbx, rcx */
    /* mov r15, qword ptr [rsp + 0x1c8] */
    /* movzx ecx, dx */
    /* mov edx, 4 */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x13efde] */
    /* test eax, eax */
    /* je 0x140792f03 */
    /* mov ebp, eax */
    /* movzx ecx, bp */
    /* call 0x14078a2e7 */
    /* cmp qword ptr [rip + 0x62e60c], 0 */
    /* je 0x140792f0e */
    /* mov r14, rax */
    /* shl r12b, 3 */
    /* mov rcx, qword ptr [rip + 0x62e600] */
    /* mov rdx, qword ptr [rip + 0x62e601] */
    /* mov r8, r15 */
    /* call 0x14024aa03 */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov rcx, qword ptr [rip + 0x62e5cb] */
    /* mov r13, qword ptr [rip + 0x62e5bc] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, rcx */
    /* movdqu xmm2, xmmword ptr [r13 + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r8d, xmm3 */
    /* test r8d, r8d */
    /* je 0x140792e8b */
    /* bsf r9d, r8d */
    /* add r9, rax */
    /* and r9, rcx */
    /* neg r9 */
    /* imul r9, r9, 0xa8 */
    /* cmp qword ptr [r13 + r9 - 0xa8], r15 */
    /* je 0x140792ea6 */
    /* lea r9d, [r8 - 1] */
    /* and r9w, r8w */
    /* mov r8d, r9d */
    /* jne 0x140792e60 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x140792f0e */
    /* add rax, rdx */
    /* add rax, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140792e44 */
    /* add r13, r9 */
    /* add r13, -0xa0 */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov word ptr [rsp + 0x28], bp */
    /* mov word ptr [rsp + 0x20], di */
    /* lea rcx, [rsp + 0x38] */
    /* mov rdx, r13 */
    /* mov r8d, r12d */
    /* mov r9b, byte ptr [rsp + 0x1c0] */
    /* call 0x140791994 */
    /* mov qword ptr [rsp + 0x30], r14 */
    /* mov word ptr [rsp + 0x28], bp */
    /* mov word ptr [rsp + 0x20], di */
    /* xor r12d, r12d */
    /* lea rcx, [rsp + 0x50] */
    /* mov rdx, r13 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call 0x140791994 */
    /* test sil, sil */
    /* je 0x140792f1c */
    /* jmp 0x140792f2c */
    /* mov dword ptr [rbx], 0xffffffff */
    /* jmp 0x14079300b */
    /* lea rcx, [rip + 0x3e304b] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* lea rcx, [rsp + 0x38] */
    /* call 0x140791d24 */
    /* mov r12, rax */
    /* mov r13, rdx */
    /* lea rcx, [rsp + 0x68] */
    /* lea rdx, [rsp + 0x38] */
    /* call 0x14078de5d */
    /* mov ecx, ebp */
    /* mov rdx, r15 */
    /* call 0x140792bdd */
    /* mov r15d, eax */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14079301f */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* lea rdx, [rsp + 0xe0] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x68] */
    /* movups xmmword ptr [rdx + 8], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x50] */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov qword ptr [rdx + 0x60], rcx */
    /* mov qword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 0x20], 8 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx + 0x38], 0xffffffffffffffff */
    /* mov qword ptr [rdx + 0x40], r12 */
    /* mov qword ptr [rdx + 0x48], r13 */
    /* mov qword ptr [rdx + 0x68], r14 */
    /* mov word ptr [rdx + 0x70], di */
    /* mov word ptr [rdx + 0x72], bp */
    /* mov byte ptr [rdx + 0x74], sil */
    /* mov byte ptr [rdx + 0x75], 0 */
    /* mov byte ptr [rdx + 0x76], r15b */
    /* lea r8, [rip + 0x62e445] */
    /* lea rsi, [rsp + 0x80] */
    /* mov rcx, rsi */
    /* call 0x14079084e */
    /* movups xmm0, xmmword ptr [rsp + 0x38] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x30], r12 */
    /* mov qword ptr [rsi + 0x38], r13 */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbx + 0x60], 1 */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov ecx, 2 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
