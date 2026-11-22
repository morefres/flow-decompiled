/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c9e76-0x6ca226 va=0x1406c9e76 bytes=944 */
void sub_00000001406c9e76(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* movaps xmmword ptr [rsp + 0x230], xmm6 */
    /* mov r13, r8 */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* movzx r14d, byte ptr [r8 + 0x10] */
    /* lea rsi, [r14*2 + 4] */
    /* mov ebx, esi */
    /* shl ebx, 4 */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* add rbx, r9 */
    /* lea r15d, [rsi*8] */
    /* mov eax, r14d */
    /* xor al, 1 */
    /* movzx r12d, al */
    /* shl r12d, 4 */
    /* lea rcx, [rsp + r15] */
    /* add rcx, 0x50 */
    /* xor ebp, ebp */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call 0x1408ad460 */
    /* lea rdi, [rsp + 0x50] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* movaps xmmword ptr [rsp + 0xc0], xmm1 */
    /* movaps xmmword ptr [rsp + 0xd0], xmm2 */
    /* mov qword ptr [rsp + 0x40], r13 */
    /* mov r13, qword ptr [r13 + 8] */
    /* movzx eax, byte ptr [r13 + 0x100] */
    /* lea rax, [rax*2 + 4] */
    /* xor ecx, ecx */
    /* or rbp, qword ptr [rsp + rcx*8 + 0xb0] */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x1406c9f32 */
    /* mov rcx, rbp */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* jne 0x1406ca20c */
    /* movzx edi, r14b */
    /* shl edi, 4 */
    /* lea rcx, [rsp + rdi] */
    /* add rcx, 0x70 */
    /* or rdi, 0x20 */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call 0x1408ad460 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov r14, qword ptr [rsp + 0x30] */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* lea rbp, [rsp + 0x170] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm2 */
    /* lea rdi, [r14 + rsi*8] */
    /* lea rcx, [rsp + r15] */
    /* add rcx, 0x50 */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call 0x1408ad460 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* lea r14, [rsp + 0x1a0] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movaps xmmword ptr [r14 + 0x20], xmm2 */
    /* lea r12, [rsp + 0x200] */
    /* lea r15, [rsp + 0xb0] */
    /* mov rcx, r12 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* call qword ptr [rip + 0x207e7e] */
    /* mov rax, qword ptr [r13] */
    /* xorps xmm6, xmm6 */
    /* movaps xmmword ptr [rbx + 0x20], xmm6 */
    /* movaps xmmword ptr [rbx + 0x10], xmm6 */
    /* movaps xmmword ptr [rbx], xmm6 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, rbp */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x207e58] */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmm2, xmmword ptr [rbx + 0x20] */
    /* lea rdi, [rsp + 0xe0] */
    /* movaps xmmword ptr [rdi + 0x20], xmm2 */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [r13 + 8] */
    /* movaps xmmword ptr [rbx + 0x20], xmm6 */
    /* movaps xmmword ptr [rbx + 0x10], xmm6 */
    /* movaps xmmword ptr [rbx], xmm6 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call qword ptr [rip + 0x207e1a] */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmm2, xmmword ptr [rbx + 0x20] */
    /* lea r8, [rsp + 0x1d0] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r13] */
    /* movaps xmmword ptr [rbx + 0x20], xmm6 */
    /* movaps xmmword ptr [rbx + 0x10], xmm6 */
    /* movaps xmmword ptr [rbx], xmm6 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x207dd9] */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmm2, xmmword ptr [rbx + 0x20] */
    /* lea r15, [rsp + 0x140] */
    /* movaps xmmword ptr [r15 + 0x20], xmm2 */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [r13] */
    /* movaps xmmword ptr [rbx + 0x20], xmm6 */
    /* movaps xmmword ptr [rbx + 0x10], xmm6 */
    /* movaps xmmword ptr [rbx], xmm6 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x207d95] */
    /* movaps xmm0, xmmword ptr [rbx] */
    /* movaps xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmm2, xmmword ptr [rbx + 0x20] */
    /* lea r8, [rsp + 0x110] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movups xmm0, xmmword ptr [r13 + 0xa0] */
    /* movups xmm1, xmmword ptr [r13 + 0xb0] */
    /* movups xmm2, xmmword ptr [r13 + 0xc0] */
    /* movaps xmmword ptr [r15 + 0x20], xmm2 */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* movups xmm0, xmmword ptr [r13 + 0xd0] */
    /* movups xmm1, xmmword ptr [r13 + 0xe0] */
    /* movups xmm2, xmmword ptr [r13 + 0xf0] */
    /* movaps xmmword ptr [rbx + 0x20], xmm2 */
    /* movaps xmmword ptr [rbx + 0x10], xmm1 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* lea r9, [rsp + 0x140] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1406ca349 */
    /* mov ecx, 1 */
    /* test al, al */
    /* mov rax, qword ptr [rsp + 0x48] */
    /* jne 0x1406ca1ed */
    /* movaps xmm0, xmmword ptr [rsp + 0xe0] */
    /* movaps xmm1, xmmword ptr [rsp + 0xf0] */
    /* movaps xmm2, xmmword ptr [rsp + 0x100] */
    /* lea rsi, [rsp + 0x50] */
    /* movaps xmmword ptr [rsi + 0x20], xmm2 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x110] */
    /* movaps xmm1, xmmword ptr [rsp + 0x120] */
    /* movaps xmm2, xmmword ptr [rsp + 0x130] */
    /* movaps xmmword ptr [rsi + 0x30], xmm0 */
    /* movaps xmmword ptr [rsi + 0x40], xmm1 */
    /* movaps xmmword ptr [rsi + 0x50], xmm2 */
    /* lea rdi, [rax + 8] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov qword ptr [rax], rcx */
    /* movaps xmm6, xmmword ptr [rsp + 0x230] */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x49c815] */
    /* lea r8, [rip + 0x49c846] */
    /* mov edx, 0x37 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
