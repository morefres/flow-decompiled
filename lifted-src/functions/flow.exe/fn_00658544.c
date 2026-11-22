/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x658544-0x658aa5 va=0x140658544 bytes=1377 */
void sub_0000000140658544(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm7 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm6 */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov r15, qword ptr [rcx + 0x20] */
    /* cmp qword ptr [r15 + 0x10], 0 */
    /* jne 0x140658a8c */
    /* mov qword ptr [r15 + 0x10], 0xffffffffffffffff */
    /* lea rax, [r15 + 0x18] */
    /* mov rcx, qword ptr [r15 + 0x18] */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* add rdx, rcx */
    /* inc rdx */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r8d, xmm0 */
    /* not r8d */
    /* mov r9, qword ptr [r15 + 0x30] */
    /* lea rbx, [rbp + 0x20] */
    /* movdqu xmm0, xmmword ptr [r15 + 0x18] */
    /* movups xmm1, xmmword ptr [r15 + 0x28] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* movups xmm6, xmmword ptr [rip + 0x536db5] */
    /* movups xmmword ptr [r15 + 0x18], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x536db9] */
    /* movups xmmword ptr [r15 + 0x28], xmm7 */
    /* mov qword ptr [rbx - 0x28], rcx */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbx - 0x20], rcx */
    /* mov qword ptr [rbx - 0x18], rdx */
    /* mov word ptr [rbx - 0x10], r8w */
    /* mov qword ptr [rbx - 8], r9 */
    /* mov qword ptr [rbx + 0x20], rax */
    /* lea rcx, [rbp - 8] */
    /* call 0x140656f46 */
    /* cmp rdx, -1 */
    /* je 0x14065867c */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov r14d, 4 */
    /* cmovae r14, rcx */
    /* mov rbx, r14 */
    /* shl rbx, 4 */
    /* shr rcx, 0x3c */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* je 0x1406586ec */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x97], 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140658a99 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* test rsi, rsi */
    /* je 0x140658694 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* lea r8, [rsi + 0x11] */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* lea rax, [rsi + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rsi, 8 */
    /* cmovb rax, rsi */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* jmp 0x14065880e */
    /* mov rdi, rdx */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140658a9b */
    /* mov r15, rax */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdi */
    /* lea rbx, [rbp + 0x50] */
    /* mov qword ptr [rbx], r14 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 1 */
    /* lea r14, [rbp - 0x58] */
    /* lea rsi, [rbp - 8] */
    /* mov ecx, 0xa */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, 1 */
    /* mov r13d, 0x18 */
    /* mov rcx, r14 */
    /* call 0x140656f46 */
    /* cmp rdx, -1 */
    /* je 0x14065879e */
    /* mov rdi, rax */
    /* mov r12, rdx */
    /* cmp rsi, qword ptr [rbp + 0x50] */
    /* jne 0x140658788 */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* inc r8 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r8, rax */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* mov qword ptr [r15 + r13 - 8], rdi */
    /* mov qword ptr [r15 + r13], r12 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x60], rsi */
    /* add r13, 0x10 */
    /* jmp 0x14065873d */
    /* lea rdi, [rbp - 0x30] */
    /* mov rbx, qword ptr [rdi + 8] */
    /* test rbx, rbx */
    /* je 0x1406587ba */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* lea r8, [rbx + 0x11] */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* lea rax, [rbx + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rbx, 8 */
    /* cmovb rax, rbx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movdqu xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* inc qword ptr [r15 + 0x10] */
    /* shl rsi, 4 */
    /* xor edi, edi */
    /* cmp rsi, rdi */
    /* je 0x14065883c */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rax + rdi] */
    /* add rdi, 0x10 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* lea rcx, [rax + 8] */
    /* call 0x140658cd9 */
    /* nop  */
    /* jmp 0x140658818 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* mov rcx, qword ptr [rdi + 0x50] */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x88], rax */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* mov r14, qword ptr [rdi + 0x60] */
    /* movups xmmword ptr [rdi + 0x48], xmm6 */
    /* movups xmmword ptr [rdi + 0x58], xmm7 */
    /* test r14, r14 */
    /* je 0x1406588ea */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* mov r13, qword ptr [rbp + 0x88] */
    /* lea r15, [r13 + 0x10] */
    /* lea rbx, [rip - 0xc0ff] */
    /* mov r12, qword ptr [rip + 0x2789f2] */
    /* test ax, ax */
    /* jne 0x1406588c2 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r13, -0x80 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1406588ab */
    /* lea esi, [rax - 1] */
    /* bsf ecx, eax */
    /* and esi, eax */
    /* shl ecx, 3 */
    /* mov rax, r13 */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov r8d, 0xc8 */
    /* mov rdx, rbx */
    /* call r12 */
    /* mov eax, esi */
    /* dec r14 */
    /* jne 0x1406588a6 */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* test rsi, rsi */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* je 0x140658908 */
    /* lea r8, [rsi + 0x11] */
    /* mov rcx, r12 */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* lea rax, [rsi + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rsi, 8 */
    /* cmovb rax, rsi */
    /* mov qword ptr [rdi + 0x48], r12 */
    /* mov qword ptr [rdi + 0x50], rsi */
    /* mov qword ptr [rdi + 0x58], rax */
    /* mov qword ptr [rdi + 0x60], 0 */
    /* mov ecx, dword ptr [rdi + 0x78] */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x140658d5b */
    /* nop  */
    /* test rsi, rsi */
    /* je 0x140658a0a */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* lea rax, [rsi*8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov r14, qword ptr [rax + 0x30] */
    /* mov rbx, qword ptr [rax + 0x38] */
    /* xor edi, edi */
    /* mov rsi, qword ptr [rip + 0x2792fa] */
    /* mov r12, qword ptr [r15 + rdi] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x140658a7d */
    /* inc rax */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov r13, qword ptr [r12 + 0xe8] */
    /* test r13, r13 */
    /* jne 0x1406589b7 */
    /* mov r13d, dword ptr [r12 + 0xf8] */
    /* mov rcx, rbx */
    /* mov edx, r13d */
    /* xor r8d, r8d */
    /* call rsi */
    /* mov rcx, r14 */
    /* mov edx, r13d */
    /* xor r8d, r8d */
    /* call rsi */
    /* dec qword ptr [r12 + 0x10] */
    /* add rdi, 8 */
    /* cmp qword ptr [rbp + 0x80], rdi */
    /* jne 0x14065897e */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov rsi, qword ptr [rbp + 0x48] */
    /* mov r8, rsi */
    /* call 0x14064ce29 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x14064ce29 */
    /* nop  */
    /* jmp 0x140658a16 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov r14, qword ptr [rax + 0x30] */
    /* mov rbx, qword ptr [rax + 0x38] */
    /* mov rsi, qword ptr [rip + 0x279253] */
    /* mov rcx, r14 */
    /* call rsi */
    /* mov rcx, rbx */
    /* call rsi */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* dec qword ptr [rcx] */
    /* jne 0x140658a39 */
    /* call 0x14064c709 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14078c088 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* dec qword ptr [rcx] */
    /* jne 0x140658a53 */
    /* call 0x14064c66c */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* movaps xmm6, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm7, xmmword ptr [rbp + 0xb0] */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14064c4eb */
    /* lea rcx, [rip + 0x4f4f3c] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x140658a99 */
    /* lea rcx, [rip + 0x4f4f15] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* jmp 0x140658667 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
