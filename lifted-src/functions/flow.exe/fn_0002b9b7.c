/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b9b7-0x2c0e4 va=0x14002b9b7 bytes=1837 */
void sub_000000014002b9b7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xad8 */
    /* lea rbp, [rsp + 0x80] */
    /* vmovdqa xmmword ptr [rbp + 0xa40], xmm10 */
    /* vmovdqa xmmword ptr [rbp + 0xa30], xmm9 */
    /* vmovaps xmmword ptr [rbp + 0xa20], xmm8 */
    /* vmovaps xmmword ptr [rbp + 0xa10], xmm7 */
    /* vmovaps xmmword ptr [rbp + 0xa00], xmm6 */
    /* and rsp, 0xffffffffffffffe0 */
    /* mov rbx, r9 */
    /* mov rdi, r8 */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* lea rcx, [rsp + 0x240] */
    /* mov r8d, 5 */
    /* call 0x14002b8dd */
    /* lea rcx, [rsp + 0x340] */
    /* mov r8d, 8 */
    /* mov rdx, rbx */
    /* call 0x14002b8dd */
    /* mov eax, 0xff */
    /* mov r12, rax */
    /* cmp byte ptr [rsp + rax + 0x240], 0 */
    /* jne 0x14002ba5d */
    /* mov rax, r12 */
    /* sub rax, 1 */
    /* setb cl */
    /* cmp byte ptr [rsp + r12 + 0x340], 0 */
    /* jne 0x14002ba5d */
    /* test cl, cl */
    /* je 0x14002ba37 */
    /* vpxor xmm0, xmm0, xmm0 */
    /* vmovdqa ymmword ptr [rsp + 0xc0], ymm0 */
    /* vmovdqa ymmword ptr [rsp + 0xa0], ymm0 */
    /* vmovdqa ymmword ptr [rsp + 0x80], ymm0 */
    /* vmovdqa ymmword ptr [rsp + 0x60], ymm0 */
    /* vmovdqa ymmword ptr [rsp + 0x40], ymm0 */
    /* xor eax, eax */
    /* mov ecx, 0x3ffffff */
    /* mov rdx, qword ptr [rdi + rax] */
    /* mov r8, qword ptr [rdi + rax + 0x28] */
    /* mov r9d, edx */
    /* and r9d, ecx */
    /* shr rdx, 0x1a */
    /* mov r10d, r8d */
    /* and r10d, ecx */
    /* shr r8, 0x1a */
    /* mov r11, qword ptr [rdi + rax + 0x50] */
    /* mov esi, r11d */
    /* and esi, ecx */
    /* shr r11, 0x1a */
    /* mov rbx, qword ptr [rdi + rax + 0x78] */
    /* mov r14d, ebx */
    /* and r14d, ecx */
    /* vmovd xmm0, r9d */
    /* vpinsrd xmm0, xmm0, r10d, 1 */
    /* vpinsrd xmm0, xmm0, edx, 2 */
    /* vpinsrd xmm0, xmm0, r8d, 3 */
    /* shr rbx, 0x1a */
    /* vmovd xmm1, esi */
    /* vpinsrd xmm1, xmm1, r14d, 1 */
    /* vpinsrd xmm1, xmm1, r11d, 2 */
    /* vpinsrd xmm1, xmm1, ebx, 3 */
    /* vmovdqa xmmword ptr [rsp + rax*4 + 0x50], xmm1 */
    /* vmovdqa xmmword ptr [rsp + rax*4 + 0x40], xmm0 */
    /* add rax, 8 */
    /* cmp rax, 0x28 */
    /* jne 0x14002ba8f */
    /* lea rdi, [rsp + 0x40] */
    /* vmovdqa ymm0, ymmword ptr [rdi] */
    /* vmovdqa ymm1, ymmword ptr [rdi + 0x20] */
    /* vmovdqa ymm2, ymmword ptr [rdi + 0x40] */
    /* vmovdqa ymm3, ymmword ptr [rdi + 0x60] */
    /* vmovdqa ymm4, ymmword ptr [rdi + 0x80] */
    /* vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ac60b] */
    /* vpsrlvd ymm6, ymm0, ymm5 */
    /* vpslldq ymm7, ymm6, 8 */
    /* vbroadcasti128 ymm8, xmmword ptr [rip + 0x8ac608] */
    /* vpand ymm0, ymm8, ymm0 */
    /* vpaddd ymm0, ymm7, ymm0 */
    /* vpsrlvd ymm7, ymm1, ymm5 */
    /* vpalignr ymm6, ymm7, ymm6, 8 */
    /* vpand ymm1, ymm8, ymm1 */
    /* vpaddd ymm1, ymm6, ymm1 */
    /* vpsrlvd ymm6, ymm2, ymm5 */
    /* vpalignr ymm7, ymm6, ymm7, 8 */
    /* vpand ymm2, ymm8, ymm2 */
    /* vpaddd ymm2, ymm7, ymm2 */
    /* vpsrlvd ymm7, ymm3, ymm5 */
    /* vpalignr ymm6, ymm7, ymm6, 8 */
    /* vpand ymm3, ymm8, ymm3 */
    /* vpaddd ymm3, ymm6, ymm3 */
    /* vpsrlvd ymm5, ymm4, ymm5 */
    /* vpalignr ymm6, ymm5, ymm7, 8 */
    /* vpand ymm4, ymm8, ymm4 */
    /* vpshufd ymm5, ymm5, 0x72 */
    /* vpand ymm5, ymm5, ymmword ptr [rip + 0x8ac5bb] */
    /* vpaddd ymm4, ymm6, ymm4 */
    /* vpbroadcastq ymm6, qword ptr [rip + 0x8ac5ce] */
    /* vpmuldq ymm5, ymm5, ymm6 */
    /* vpshufd ymm5, ymm5, 0xd8 */
    /* vpaddd ymm0, ymm0, ymm5 */
    /* lea rdx, [rsp + 0x1a0] */
    /* vmovdqa ymmword ptr [rdx], ymm0 */
    /* vmovdqa ymmword ptr [rdx + 0x20], ymm1 */
    /* vmovdqa ymmword ptr [rdx + 0x40], ymm2 */
    /* vmovdqa ymmword ptr [rdx + 0x60], ymm3 */
    /* vmovdqa ymmword ptr [rdx + 0x80], ymm4 */
    /* mov rcx, rdi */
    /* vzeroupper  */
    /* call 0x14002d695 */
    /* xor esi, esi */
    /* lea rcx, [rsp + rsi] */
    /* add rcx, 0x580 */
    /* mov r8d, 0xa0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* add rsi, 0xa0 */
    /* cmp rsi, 0x500 */
    /* jne 0x14002bbf0 */
    /* lea rdi, [rsp + 0x440] */
    /* lea rdx, [rsp + 0x1a0] */
    /* mov rcx, rdi */
    /* call 0x14002c0e4 */
    /* xor r13d, r13d */
    /* lea rbx, [rsp + 0x40] */
    /* lea r14, [rsp + 0x4e0] */
    /* mov esi, 0xa0 */
    /* lea r15, [rsp + r13] */
    /* add r15, 0x580 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x14002c907 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14002d695 */
    /* add r15, rsi */
    /* mov r8d, 0xa0 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* add r13, rsi */
    /* cmp r13, 0x460 */
    /* jne 0x14002bc46 */
    /* lea rdx, [rip + 0x8dcecf] */
    /* lea rdi, [rsp + 0x100] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rsp + 0x40] */
    /* lea r15, [rip + 0x8dcf4d] */
    /* vbroadcasti128 ymm0, xmmword ptr [rip + 0x8ac4d4] */
    /* vmovdqa ymmword ptr [rsp + 0xe0], ymm0 */
    /* lea r14, [rsp + 0x1a0] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* vzeroupper  */
    /* call 0x14002c0e4 */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* movsx rcx, byte ptr [rsp + r12 + 0x240] */
    /* test cl, cl */
    /* sets dl */
    /* setg al */
    /* sub al, dl */
    /* je 0x14002be41 */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14002bd49 */
    /* mov eax, ecx */
    /* shr rcx, 1 */
    /* cmp al, 0x10 */
    /* jae 0x14002c0d1 */
    /* lea rax, [rcx + rcx*4] */
    /* shl rax, 5 */
    /* lea r8, [rsp + rax] */
    /* add r8, 0x580 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14002c907 */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* jmp 0x14002be3c */
    /* neg cl */
    /* movsx rax, cl */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* cmp al, 0x10 */
    /* jae 0x14002c0d1 */
    /* lea rax, [rcx + rcx*4] */
    /* shl rax, 5 */
    /* vmovdqa ymm0, ymmword ptr [rsp + rax + 0x580] */
    /* vmovdqa ymm1, ymmword ptr [rsp + rax + 0x5a0] */
    /* vmovdqa ymm2, ymmword ptr [rsp + rax + 0x5c0] */
    /* vmovdqa ymm3, ymmword ptr [rsp + rax + 0x5e0] */
    /* vmovdqa ymm4, ymmword ptr [rsp + rax + 0x600] */
    /* vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ac405] */
    /* vpsubd ymm5, ymm5, ymm0 */
    /* vmovdqa ymm9, ymmword ptr [rsp + 0xe0] */
    /* vpsubd ymm6, ymm9, ymm1 */
    /* vpsubd ymm7, ymm9, ymm2 */
    /* vpsubd ymm8, ymm9, ymm3 */
    /* vpsubd ymm9, ymm9, ymm4 */
    /* vpmovsxbd ymm10, qword ptr [rip + 0x8ac3ef] */
    /* vpermd ymm0, ymm10, ymm0 */
    /* vpblendd ymm0, ymm0, ymm5, 0xa0 */
    /* vpermd ymm1, ymm10, ymm1 */
    /* vpblendd ymm1, ymm1, ymm6, 0xa0 */
    /* vpermd ymm2, ymm10, ymm2 */
    /* vpblendd ymm2, ymm2, ymm7, 0xa0 */
    /* vpermd ymm3, ymm10, ymm3 */
    /* vpblendd ymm3, ymm3, ymm8, 0xa0 */
    /* vpermd ymm4, ymm10, ymm4 */
    /* vpblendd ymm4, ymm4, ymm9, 0xa0 */
    /* vmovdqa ymmword ptr [rsp + 0x40], ymm0 */
    /* vmovdqa ymmword ptr [rsp + 0x60], ymm1 */
    /* vmovdqa ymmword ptr [rsp + 0x80], ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0xa0], ymm3 */
    /* vmovdqa ymmword ptr [rsp + 0xc0], ymm4 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* vzeroupper  */
    /* call 0x14002c907 */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* movsx rcx, byte ptr [rsp + r12 + 0x340] */
    /* test cl, cl */
    /* sets dl */
    /* setg al */
    /* sub al, dl */
    /* je 0x14002bf86 */
    /* movzx eax, al */
    /* cmp eax, 1 */
    /* jne 0x14002be96 */
    /* mov eax, ecx */
    /* shr rcx, 1 */
    /* test al, al */
    /* js 0x14002c0c3 */
    /* lea r8, [rcx + rcx*4] */
    /* shl r8, 5 */
    /* add r8, r15 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14002c907 */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* jmp 0x14002bf81 */
    /* neg cl */
    /* movsx rax, cl */
    /* mov rcx, rax */
    /* shr rcx, 1 */
    /* test al, al */
    /* js 0x14002c0c3 */
    /* lea rax, [rcx + rcx*4] */
    /* shl rax, 5 */
    /* vmovdqa ymm0, ymmword ptr [rax + r15] */
    /* vmovdqa ymm1, ymmword ptr [rax + r15 + 0x20] */
    /* vmovdqa ymm2, ymmword ptr [rax + r15 + 0x40] */
    /* vmovdqa ymm3, ymmword ptr [rax + r15 + 0x60] */
    /* vmovdqa ymm4, ymmword ptr [rax + r15 + 0x80] */
    /* vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ac2c0] */
    /* vpsubd ymm5, ymm5, ymm0 */
    /* vmovdqa ymm9, ymmword ptr [rsp + 0xe0] */
    /* vpsubd ymm6, ymm9, ymm1 */
    /* vpsubd ymm7, ymm9, ymm2 */
    /* vpsubd ymm8, ymm9, ymm3 */
    /* vpsubd ymm9, ymm9, ymm4 */
    /* vpmovsxbd ymm10, qword ptr [rip + 0x8ac2aa] */
    /* vpermd ymm0, ymm10, ymm0 */
    /* vpblendd ymm0, ymm0, ymm5, 0xa0 */
    /* vpermd ymm1, ymm10, ymm1 */
    /* vpblendd ymm1, ymm1, ymm6, 0xa0 */
    /* vpermd ymm2, ymm10, ymm2 */
    /* vpblendd ymm2, ymm2, ymm7, 0xa0 */
    /* vpermd ymm3, ymm10, ymm3 */
    /* vpblendd ymm3, ymm3, ymm8, 0xa0 */
    /* vpermd ymm4, ymm10, ymm4 */
    /* vpblendd ymm4, ymm4, ymm9, 0xa0 */
    /* vmovdqa ymmword ptr [rsp + 0x40], ymm0 */
    /* vmovdqa ymmword ptr [rsp + 0x60], ymm1 */
    /* vmovdqa ymmword ptr [rsp + 0x80], ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0xa0], ymm3 */
    /* vmovdqa ymmword ptr [rsp + 0xc0], ymm4 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* vzeroupper  */
    /* call 0x14002c907 */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* add r12, -1 */
    /* jb 0x14002bccd */
    /* xor eax, eax */
    /* vpxor xmm0, xmm0, xmm0 */
    /* vmovdqu ymmword ptr [rsp + rax + 0x40], ymm0 */
    /* mov qword ptr [rsp + rax + 0x60], 0 */
    /* add rax, 0x28 */
    /* cmp rax, 0xa0 */
    /* jne 0x14002bf96 */
    /* lea rax, [rsp + 0x68] */
    /* xor ecx, ecx */
    /* mov edx, dword ptr [rsp + rcx*4 + 0x100] */
    /* mov r8d, dword ptr [rsp + rcx*4 + 0x104] */
    /* mov r9d, dword ptr [rsp + rcx*4 + 0x108] */
    /* mov r10d, dword ptr [rsp + rcx*4 + 0x10c] */
    /* mov r11d, dword ptr [rsp + rcx*4 + 0x110] */
    /* mov esi, dword ptr [rsp + rcx*4 + 0x114] */
    /* mov edi, dword ptr [rsp + rcx*4 + 0x118] */
    /* mov ebx, dword ptr [rsp + rcx*4 + 0x11c] */
    /* shl r9, 0x1a */
    /* add r9, rdx */
    /* mov qword ptr [rsp + rcx + 0x40], r9 */
    /* shl r10, 0x1a */
    /* add r10, r8 */
    /* mov qword ptr [rsp + rcx + 0x68], r10 */
    /* shl rdi, 0x1a */
    /* add rdi, r11 */
    /* mov qword ptr [rsp + rcx + 0x90], rdi */
    /* shl rbx, 0x1a */
    /* add rbx, rsi */
    /* mov qword ptr [rsp + rcx + 0xb8], rbx */
    /* add rcx, 8 */
    /* cmp rcx, 0x28 */
    /* jne 0x14002bfb8 */
    /* mov rcx, qword ptr [rsp + 0x60] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* vmovups ymm0, ymmword ptr [rsp + 0x40] */
    /* vmovups ymmword ptr [rdx], ymm0 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* vmovups ymm0, ymmword ptr [rax] */
    /* vmovups ymmword ptr [rdx + 0x28], ymm0 */
    /* vmovups ymm0, ymmword ptr [rax + 0x28] */
    /* vmovups ymmword ptr [rdx + 0x50], ymm0 */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rdx + 0x70], rcx */
    /* vmovups ymm0, ymmword ptr [rax + 0x50] */
    /* vmovups ymmword ptr [rdx + 0x78], ymm0 */
    /* mov rax, qword ptr [rax + 0x70] */
    /* mov qword ptr [rdx + 0x98], rax */
    /* vmovaps xmm6, xmmword ptr [rbp + 0xa00] */
    /* vmovaps xmm7, xmmword ptr [rbp + 0xa10] */
    /* vmovaps xmm8, xmmword ptr [rbp + 0xa20] */
    /* vmovaps xmm9, xmmword ptr [rbp + 0xa30] */
    /* vmovaps xmm10, xmmword ptr [rbp + 0xa40] */
    /* lea rsp, [rbp + 0xa58] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* vzeroupper  */
    /* ret  */
    /* lea r8, [rip + 0x8dab9e] */
    /* mov edx, 0x40 */
    /* jmp 0x14002c0dd */
    /* lea r8, [rip + 0x8dab50] */
    /* mov edx, 8 */
    /* call 0x1408ae879 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
