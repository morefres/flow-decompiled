/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c6bc6-0x6c723d va=0x1406c6bc6 bytes=1655 */
void sub_00000001406c6bc6(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* mov rbx, r9 */
    /* mov rbp, rdx */
    /* mov r14, rcx */
    /* mov r10, qword ptr [rsp + 0x1f8] */
    /* mov rdi, qword ptr [rsp + 0x1f0] */
    /* mov rdx, qword ptr [rsp + 0x1e8] */
    /* mov r15, qword ptr [rsp + 0x1e0] */
    /* mov eax, dword ptr [r8 + 8] */
    /* mov dword ptr [rsp + 0x58], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov dword ptr [rsp + 0x5c], 0x1000000 */
    /* mov rax, qword ptr [rbp] */
    /* lea rcx, [rip + 0x4e093f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov eax, dword ptr [r8 + 8] */
    /* mov dword ptr [rsp + 0x98], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rsp + 0x90], rax */
    /* mov dword ptr [rsp + 0x9c], 0x2000000 */
    /* mov r8, rdi */
    /* sub r8, r10 */
    /* jb 0x1406c6c78 */
    /* movabs rax, 0xfffffffe1 */
    /* cmp r8, rax */
    /* setb al */
    /* mov rcx, r15 */
    /* shr rcx, 0x3d */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* je 0x1406c6ce0 */
    /* mov byte ptr [r14], 1 */
    /* jmp 0x1406c7075 */
    /* lea rax, [rbp + 0x10] */
    /* add rbp, 0x110 */
    /* mov ecx, dword ptr [r8 + 8] */
    /* lea r9, [rsp + 0xa0] */
    /* mov dword ptr [r9 + 8], ecx */
    /* mov rcx, qword ptr [r8] */
    /* mov qword ptr [r9], rcx */
    /* mov dword ptr [r9 + 0xc], 0x2000000 */
    /* mov qword ptr [rsp + 0x48], r10 */
    /* mov qword ptr [rsp + 0x40], rdi */
    /* mov qword ptr [rsp + 0x38], rdx */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* lea rcx, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, rax */
    /* call 0x1406c731a */
    /* jmp 0x1406c7075 */
    /* lea rax, [rbp + 0x10] */
    /* lea rcx, [r15*8] */
    /* lea rdx, [r8*8] */
    /* lea r13, [rsp + 0xa8] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov qword ptr [r13 - 8], rax */
    /* mov qword ptr [r13 + 0x10], rcx */
    /* mov qword ptr [r13 + 0x18], rdx */
    /* test r15, r15 */
    /* je 0x1406c6e13 */
    /* mov qword ptr [rsp + 0x100], r8 */
    /* mov qword ptr [rsp + 0x108], rbp */
    /* mov qword ptr [rsp + 0x110], r14 */
    /* mov edi, 0x10 */
    /* lea rbp, [rsp + 0xf0] */
    /* lea r14, [rsp + 0xd0] */
    /* cmp r15, rdi */
    /* mov esi, 0x10 */
    /* cmovb rsi, r15 */
    /* mov eax, 0x10 */
    /* sub rax, rsi */
    /* cmp r15, rdi */
    /* mov r8d, 0 */
    /* cmovb r8, rax */
    /* lea r12, [rbx + rsi] */
    /* lea rcx, [rsp + rsi] */
    /* add rcx, 0xf0 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov rcx, rbp */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsp + 0xf0] */
    /* movaps xmmword ptr [rsp + 0xd0], xmm0 */
    /* mov rdx, qword ptr [rsp + 0xa0] */
    /* mov r9d, 0x10 */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* call 0x1408848e0 */
    /* mov rbx, r12 */
    /* sub r15, rsi */
    /* jne 0x1406c6d46 */
    /* mov rax, qword ptr [rsp + 0xa0] */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* test rax, rax */
    /* mov r14, qword ptr [rsp + 0x110] */
    /* mov rbp, qword ptr [rsp + 0x108] */
    /* mov rbx, qword ptr [rsp + 0x1e8] */
    /* mov r13, qword ptr [rsp + 0x1f8] */
    /* mov rdi, qword ptr [rsp + 0x1f0] */
    /* mov r8, qword ptr [rsp + 0x100] */
    /* je 0x1406c6c78 */
    /* jmp 0x1406c6e3f */
    /* movups xmm0, xmmword ptr [r13] */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rsp + 0x70], rcx */
    /* mov rcx, qword ptr [r13 + 0x18] */
    /* mov qword ptr [rsp + 0x78], rcx */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* mov rbx, qword ptr [rsp + 0x1e8] */
    /* mov r13, qword ptr [rsp + 0x1f8] */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* mov rcx, qword ptr [rsp + 0x70] */
    /* mov qword ptr [rsp + 0x130], rcx */
    /* mov rcx, qword ptr [rsp + 0x78] */
    /* mov qword ptr [rsp + 0x138], rcx */
    /* movups xmmword ptr [rsp + 0x120], xmm0 */
    /* mov qword ptr [rsp + 0x118], rax */
    /* and r8d, 0xf */
    /* mov r15, rdi */
    /* sub r15, r8 */
    /* jb 0x1406c7182 */
    /* mov r12, r15 */
    /* sub r12, r13 */
    /* jb 0x1406c7190 */
    /* mov rcx, r12 */
    /* and rcx, 0xf */
    /* mov qword ptr [rsp + 0xa0], rcx */
    /* jne 0x1406c71a3 */
    /* mov rcx, r12 */
    /* shr rcx, 0x24 */
    /* mov rdx, r12 */
    /* shl rdx, 0x1c */
    /* test rcx, rcx */
    /* mov esi, 0x201 */
    /* cmove rsi, rdx */
    /* cmp sil, 1 */
    /* je 0x1406c71ca */
    /* add rbp, 0x110 */
    /* shr rsi, 0x20 */
    /* je 0x1406c6f15 */
    /* lea rdx, [rsp + 0x120] */
    /* lea rcx, [rbx + r13] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rsp + 0x90] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* mov r9, rbp */
    /* call 0x140885200 */
    /* lea rcx, [rsp + 0x90] */
    /* mov eax, dword ptr [rcx + 0xc] */
    /* bswap eax */
    /* add eax, esi */
    /* bswap eax */
    /* mov dword ptr [rcx + 0xc], eax */
    /* mov rax, rdi */
    /* sub rax, r12 */
    /* jb 0x1406c71fc */
    /* mov r8, rax */
    /* sub r8, r13 */
    /* jb 0x1406c7213 */
    /* cmp r8, 0x10 */
    /* jae 0x1406c7223 */
    /* add r12, rbx */
    /* mov qword ptr [rsp + 0xd0], r12 */
    /* mov qword ptr [rsp + 0xd8], rax */
    /* mov qword ptr [rsp + 0xe0], r13 */
    /* mov rcx, qword ptr [rsp + 0x138] */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* movups xmm0, xmmword ptr [rsp + 0x118] */
    /* movups xmm1, xmmword ptr [rsp + 0x128] */
    /* movaps xmmword ptr [rsp + 0x70], xmm1 */
    /* movaps xmmword ptr [rsp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x90] */
    /* movaps xmmword ptr [rsp + 0x140], xmm0 */
    /* cmp rax, r13 */
    /* je 0x1406c7039 */
    /* add rbx, r15 */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rsp + 0x150] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* lea rbx, [rsp + 0xa0] */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* lea rcx, [rsp + 0x68] */
    /* mov rdx, qword ptr [rcx - 8] */
    /* mov r9d, 0x10 */
    /* mov r8, rbx */
    /* call 0x1408848e0 */
    /* movaps xmm0, xmmword ptr [rsi] */
    /* lea rdi, [rsp + 0x160] */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x140] */
    /* lea r8, [rsp + 0xf0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov qword ptr [rbx], rdi */
    /* mov qword ptr [rbx + 8], 0x10 */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* lea rsi, [rsp + 0xa0] */
    /* mov rcx, rbp */
    /* mov rdx, rsi */
    /* call 0x1406c6623 */
    /* movaps xmm0, xmmword ptr [rdi] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* lea rcx, [rsp + 0xd0] */
    /* lea rdx, [rsp + 0xa0] */
    /* call 0x1406c723d */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* lea r8, [rsp + 0xa0] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmm1, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [r14 + 1] */
    /* lea r9, [rsp + 0x50] */
    /* mov rdx, rbp */
    /* call 0x1406c7287 */
    /* mov byte ptr [r14], 0 */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* add rbp, 8 */
    /* mov eax, dword ptr [r8 + 8] */
    /* lea rcx, [rsp + 0xa0] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 0xc], 0x2000000 */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], r10 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, rbx */
    /* mov r9, r15 */
    /* call 0x1408c25b6 */
    /* jmp 0x1406c7075 */
    /* add rbp, 8 */
    /* mov eax, dword ptr [r8 + 8] */
    /* lea rcx, [rsp + 0xa0] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 0xc], 0x2000000 */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], r10 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, rbx */
    /* mov r9, r15 */
    /* call 0x1408c21b9 */
    /* jmp 0x1406c7075 */
    /* add rbp, 0x10 */
    /* mov eax, dword ptr [r8 + 8] */
    /* lea rcx, [rsp + 0xa0] */
    /* mov dword ptr [rcx + 8], eax */
    /* mov rax, qword ptr [r8] */
    /* mov qword ptr [rcx], rax */
    /* mov dword ptr [rcx + 0xc], 0x2000000 */
    /* lea rax, [rsp + 0x50] */
    /* mov qword ptr [rsp + 0x40], rax */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov qword ptr [rsp + 0x30], r10 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rcx, r14 */
    /* mov rdx, rbp */
    /* mov r8, rbx */
    /* mov r9, r15 */
    /* call 0x1408c1d60 */
    /* jmp 0x1406c7075 */
    /* lea r9, [rip + 0x49e7ff] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* jmp 0x1406c7209 */
    /* lea rcx, [rip + 0x4c7499] */
    /* lea r8, [rip + 0x49e8aa] */
    /* jmp 0x1406c7231 */
    /* lea rax, [rip + 0x49fb16] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x4c8aa2] */
    /* lea rdx, [rsp + 0xa0] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* ud2  */
    /* lea r8, [rsp + 0xa0] */
    /* mov byte ptr [r8], 2 */
    /* lea rax, [rip + 0x49facb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4cb1af] */
    /* lea r9, [rip + 0x49ec00] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* lea r9, [rip + 0x49e79d] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* lea rcx, [rip + 0x4c7416] */
    /* lea r8, [rip + 0x49e857] */
    /* jmp 0x1406c7231 */
    /* lea rcx, [rip + 0x4c7406] */
    /* lea r8, [rip + 0x49e82f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
