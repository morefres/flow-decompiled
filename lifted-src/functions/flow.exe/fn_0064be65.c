/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64be65-0x64c1c6 va=0x14064be65 bytes=865 */
void sub_000000014064be65(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx + 0xa0] */
    /* mov rax, qword ptr [rcx + 0xa8] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* mov rdi, qword ptr [rcx + 0xb8] */
    /* movups xmm1, xmmword ptr [rip + 0x5434e6] */
    /* movups xmmword ptr [rcx + 0xa0], xmm1 */
    /* movups xmm1, xmmword ptr [rip + 0x5434e8] */
    /* mov qword ptr [rbp - 8], rcx */
    /* movups xmmword ptr [rcx + 0xb0], xmm1 */
    /* test rdi, rdi */
    /* je 0x14064bf2a */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* lea rbx, [r15 + 0x10] */
    /* lea rsi, [rip + 0x8c3] */
    /* mov r14, qword ptr [rip + 0x2853b4] */
    /* test ax, ax */
    /* jne 0x14064beff */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* add r15, -0x80 */
    /* add rbx, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x14064bee9 */
    /* lea r12d, [rax - 1] */
    /* bsf ecx, eax */
    /* and r12d, eax */
    /* shl ecx, 3 */
    /* mov rax, r15 */
    /* sub rax, rcx */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov r8d, 0xca */
    /* mov rdx, rsi */
    /* call r14 */
    /* mov eax, r12d */
    /* dec rdi */
    /* jne 0x14064bee4 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* test rsi, rsi */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* je 0x14064bf45 */
    /* lea r8, [rsi + 0x11] */
    /* mov rcx, rdi */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* lea rax, [rsi + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rsi, 8 */
    /* cmovb rax, rsi */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + 0xa0], rdi */
    /* mov qword ptr [rcx + 0xa8], rsi */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov qword ptr [rcx + 0xb8], 0 */
    /* lea rax, [rcx + 0x28] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, qword ptr [rcx + 0x28] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* cmp rax, -1 */
    /* je 0x14064c06e */
    /* mov rdx, qword ptr [rcx + 0x38] */
    /* mov rsi, qword ptr [rcx + 0xd0] */
    /* mov rdi, qword ptr [rcx + 0xd8] */
    /* test rdx, rdx */
    /* je 0x14064c057 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov r14, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* lea rax, [rdx*8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* xor r13d, r13d */
    /* mov r12, qword ptr [rip + 0x285c9e] */
    /* mov rbx, qword ptr [r14 + r13] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14064c1b7 */
    /* inc rax */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov r15, qword ptr [rbx + 0xe8] */
    /* test r15, r15 */
    /* jne 0x14064c00f */
    /* mov r15d, dword ptr [rbx + 0xf8] */
    /* mov rcx, rsi */
    /* mov edx, r15d */
    /* xor r8d, r8d */
    /* call r12 */
    /* mov rcx, rdi */
    /* mov edx, r15d */
    /* xor r8d, r8d */
    /* call r12 */
    /* dec qword ptr [rbx + 0x10] */
    /* add r13, 8 */
    /* cmp qword ptr [rbp - 0x18], r13 */
    /* jne 0x14064bfda */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov rbx, qword ptr [rbp - 0x38] */
    /* mov r8, rbx */
    /* call 0x14064ce29 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x14064ce29 */
    /* nop  */
    /* mov rbx, qword ptr [rip + 0x285c12] */
    /* mov rcx, rsi */
    /* call rbx */
    /* mov rcx, rdi */
    /* call rbx */
    /* mov rcx, qword ptr [rbp - 8] */
    /* jmp 0x14064c075 */
    /* mov rsi, qword ptr [rcx + 0xd0] */
    /* test rsi, rsi */
    /* jne 0x14064c080 */
    /* mov esi, dword ptr [rcx + 0xe0] */
    /* mov rdi, qword ptr [rcx + 0x80] */
    /* test rdi, rdi */
    /* je 0x14064c117 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rax + 0x68] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb r15d, xmm0 */
    /* not r15d */
    /* lea r14, [rbx + 0x10] */
    /* test r15w, r15w */
    /* jne 0x14064c0ca */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x180 */
    /* add r14, 0x10 */
    /* pmovmskb r15d, xmm0 */
    /* xor r15w, 0xffff */
    /* je 0x14064c0ae */
    /* bsf eax, r15d */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* mov rax, qword ptr [rbx + rax*8 - 0x10] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x14064c1a8 */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rax + 0x18] */
    /* mov edx, esi */
    /* call 0x14064cf47 */
    /* nop  */
    /* lea eax, [r15 - 1] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* inc qword ptr [rcx + 0x10] */
    /* and eax, r15d */
    /* dec rdi */
    /* mov r15d, eax */
    /* test rdi, rdi */
    /* jne 0x14064c0a8 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* lea rcx, [rdi + 0x40] */
    /* call 0x14064c325 */
    /* mov rsi, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov rcx, rsi */
    /* call 0x14064c3d4 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* lea rcx, [rdi + 0x68] */
    /* call 0x14064c40e */
    /* cmp qword ptr [rdi], 0 */
    /* je 0x14064c16a */
    /* mov rcx, qword ptr [rdi + 8] */
    /* test rcx, rcx */
    /* je 0x14064c16a */
    /* call qword ptr [rip + 0x28520e] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x14078c088 */
    /* cmp qword ptr [rbp - 0x30], -1 */
    /* je 0x14064c197 */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14064c4eb */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x501841] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14064c1c4 */
    /* lea rcx, [rip + 0x50181a] */
    /* call 0x1408ae940 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
