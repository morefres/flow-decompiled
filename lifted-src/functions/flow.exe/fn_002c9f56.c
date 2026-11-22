/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c9f56-0x2cace6 va=0x1402c9f56 bytes=3472 */
void sub_00000001402c9f56(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x450], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* mov r15, rcx */
    /* lea r12, [rcx + 0x1b0] */
    /* lea rdi, [rcx + 0x58] */
    /* lea rbx, [rcx + 0x38] */
    /* xor r14d, r14d */
    /* cmp byte ptr [r15 + 0x290], 0 */
    /* jne 0x1402cab24 */
    /* mov rax, qword ptr [r15 + 0x288] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x420], rcx */
    /* test rcx, rcx */
    /* jne 0x1402ca138 */
    /* movabs rax, 0x8000000000000002 */
    /* cmp qword ptr [r12], rax */
    /* jne 0x1402ca138 */
    /* mov rcx, rdi */
    /* call 0x1406992a2 */
    /* test al, al */
    /* jne 0x1402ca138 */
    /* mov r8, qword ptr [r15 + 0x270] */
    /* cmp qword ptr [r8], 0 */
    /* je 0x1402ca138 */
    /* movzx eax, byte ptr [r8 + 0x7ca] */
    /* lea rcx, [rip + 0x8d6c9d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [r8 + 8] */
    /* lea rsi, [r8 + 0x110] */
    /* mov rax, qword ptr [r8 + 0x108] */
    /* mov qword ptr [r8 + 0x110], rax */
    /* movzx edi, word ptr [r8 + 0x7c8] */
    /* lea rcx, [r8 + 0x118] */
    /* mov rbx, r8 */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov r8, rbx */
    /* mov qword ptr [rbx + 0x218], rsi */
    /* mov word ptr [rbx + 0x398], di */
    /* mov byte ptr [rbx + 0x39a], 0 */
    /* lea r12, [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x430], r8 */
    /* lea rdx, [r8 + 0x118] */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* mov r8, r13 */
    /* call 0x1402ce312 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x2a0] */
    /* cmp rbx, -2 */
    /* je 0x1402cab10 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0xb8] */
    /* lea rax, [rbp + 0x2a8] */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rax + 0x58] */
    /* movups xmm1, xmmword ptr [rax + 0x68] */
    /* movups xmm2, xmmword ptr [rax + 0x78] */
    /* movaps xmmword ptr [rbp + 0x270], xmm2 */
    /* movaps xmmword ptr [rbp + 0x260], xmm1 */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* call 0x1402c1a33 */
    /* nop  */
    /* cmp ebx, -1 */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* mov ecx, 0xb */
    /* je 0x1402ca3b6 */
    /* lea rdx, [rbp + 0x1a8] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0xb8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmm1, xmmword ptr [rbp + 0x260] */
    /* movaps xmm2, xmmword ptr [rbp + 0x270] */
    /* lea rax, [rbp + 0x1b0] */
    /* movups xmmword ptr [rax + 0x70], xmm2 */
    /* movups xmmword ptr [rax + 0x60], xmm1 */
    /* movups xmmword ptr [rax + 0x50], xmm0 */
    /* jmp 0x1402ca80b */
    /* cmp byte ptr [r15 + 0xc0], 0 */
    /* jne 0x1402ca152 */
    /* mov rcx, rbx */
    /* call 0x14069932c */
    /* test al, al */
    /* je 0x1402ca1de */
    /* mov rax, qword ptr [r12] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp qword ptr [rbp + 0x420], 0 */
    /* je 0x1402ca1ba */
    /* cmp rax, 4 */
    /* setae cl */
    /* cmp rax, 1 */
    /* sete al */
    /* or al, cl */
    /* jne 0x1402ca203 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1402ca3a3 */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x607ce4] */
    /* nop  */
    /* jmp 0x1402ca3a3 */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x1402cab08 */
    /* mov rcx, r15 */
    /* call 0x1402cb992 */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1402ca1f5 */
    /* mov rdx, qword ptr [r13] */
    /* mov rcx, r15 */
    /* call 0x1402cb5a7 */
    /* test al, 1 */
    /* jne 0x1402cab08 */
    /* mov rsi, rdx */
    /* test rsi, rsi */
    /* je 0x1402c9f94 */
    /* jmp 0x1402cab26 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rax + 8], 0 */
    /* test rdx, rdx */
    /* je 0x1402ca30e */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x430], rcx */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov qword ptr [rbp + 0x410], rdx */
    /* mov qword ptr [rbp + 0x3c8], r8 */
    /* je 0x1402ca325 */
    /* mov qword ptr [rbp + 0x2a0], rdx */
    /* mov qword ptr [rbp + 0x2a8], rcx */
    /* mov qword ptr [rbp + 0x2b0], r8 */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov rax, qword ptr [r12] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* and al, cl */
    /* mov byte ptr [rbp + 0x42f], al */
    /* jne 0x1402cac57 */
    /* mov rcx, r12 */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov r8, rbx */
    /* call 0x140699d28 */
    /* nop  */
    /* movzx ecx, al */
    /* movabs rax, 0x8000000000000005 */
    /* xor rcx, rax */
    /* mov qword ptr [rbp + 0x398], rcx */
    /* mov rax, qword ptr [r12] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* mov qword ptr [rbp + 0x358], r12 */
    /* jne 0x1402ca2fa */
    /* lea rcx, [r15 + 0x1b0] */
    /* call 0x140691d13 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* lea r12, [r15 + 0x1b0] */
    /* mov qword ptr [r12], rax */
    /* jmp 0x1402ca368 */
    /* mov rcx, r15 */
    /* call 0x1402cb992 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1402cab58 */
    /* jmp 0x1402ca368 */
    /* mov qword ptr [rbp + 0x3a8], 0 */
    /* mov rcx, r15 */
    /* call 0x1402cb992 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rsi, rsi */
    /* jne 0x1402cab40 */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x607b31] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x1402ca3a3 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1402ca3a3 */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x607af6] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x1402c9f94 */
    /* lea rdi, [rbp + 0x2a0] */
    /* lea rsi, [rbp + 0xb8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3b0], r14 */
    /* mov qword ptr [rbp + 0x3c0], r14 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402cacd4 */
    /* mov dword ptr [rax], 0x65646f63 */
    /* mov ecx, 4 */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8, qword ptr [rbp + 0x2b0] */
    /* mov byte ptr [rbp + 0x44f], 1 */
    /* lea rdi, [rbp + 0x3f0] */
    /* mov rcx, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* lea rbx, [rbp + 0x3b0] */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402caba6 */
    /* movups xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* mov byte ptr [rbp + 0x44f], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* lea r9, [rbp + 0x3d0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402ca495 */
    /* mov rcx, rdi */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402cacc2 */
    /* mov dword ptr [rax + 3], 0x65676173 */
    /* mov dword ptr [rax], 0x7373656d */
    /* mov ecx, 7 */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov qword ptr [rbp + 0x388], rcx */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* mov byte ptr [rbp + 0x44e], 1 */
    /* mov rcx, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402cabe1 */
    /* movups xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* mov byte ptr [rbp + 0x44e], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* lea r9, [rbp + 0x3d0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402ca54e */
    /* mov rcx, rdi */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* lea rcx, [rbp + 0x338] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3b0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x330], 5 */
    /* movzx esi, byte ptr [rbp + 0x2d0] */
    /* cmp esi, 0xff */
    /* je 0x1402ca65b */
    /* mov eax, esi */
    /* lea rcx, [rip + 0x8d6727] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov al, byte ptr [rbp + 0x2d1] */
    /* mov byte ptr [rbp + 0x3f1], al */
    /* jmp 0x1402ca608 */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov r8, qword ptr [rbp + 0x2e8] */
    /* lea rcx, [rbp + 0x3f8] */
    /* call 0x14063dca3 */
    /* nop  */
    /* jmp 0x1402ca608 */
    /* lea rax, [rbp + 0xf0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x3f8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1402ca608 */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov r8, qword ptr [rbp + 0x2e8] */
    /* lea rcx, [rbp + 0x3f8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1402ca608 */
    /* lea rcx, [rbp + 0x3f8] */
    /* lea rdx, [rbp + 0x2d8] */
    /* call 0x14063de89 */
    /* nop  */
    /* mov byte ptr [rbp + 0x3f0], sil */
    /* mov byte ptr [rbp + 0x43c], 1 */
    /* mov edx, 7 */
    /* lea rcx, [rip + 0x82f0b5] */
    /* lea r8, [rbp + 0x330] */
    /* call 0x14074f515 */
    /* nop  */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov rcx, rax */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* movzx esi, word ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x360], r14 */
    /* mov qword ptr [rbp + 0x370], r14 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402cacb0 */
    /* mov word ptr [rax], 0x6b6f */
    /* mov ecx, 2 */
    /* mov qword ptr [rbp + 0x3b0], rcx */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* mov word ptr [rbp + 0x3f0], 1 */
    /* lea rcx, [rbp + 0x3d0] */
    /* lea rdx, [rbp + 0x360] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3d0], 0xff */
    /* je 0x1402ca6dd */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402cac9e */
    /* mov byte ptr [rax + 4], 0x72 */
    /* mov dword ptr [rax], 0x6f727265 */
    /* mov ecx, 5 */
    /* mov qword ptr [rbp + 0x3b0], rcx */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* lea rax, [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov byte ptr [rbp + 0x44d], 1 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x3d0] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402cac1c */
    /* movups xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* mov byte ptr [rbp + 0x44d], 0 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x360] */
    /* mov r8, rbx */
    /* lea r9, [rbp + 0x3d0] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0xff */
    /* je 0x1402ca79e */
    /* mov rcx, rdi */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* lea rcx, [rbp + 0x380] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x360] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x378], 5 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov edx, esi */
    /* mov r8, r12 */
    /* call 0x1402d5848 */
    /* nop  */
    /* mov rcx, r12 */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1402b6581 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1a0] */
    /* lea rax, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x1a8] */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x60] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r12, qword ptr [rbp + 0x200] */
    /* movzx r14d, word ptr [rbp + 0x208] */
    /* mov r13b, byte ptr [rbp + 0x20a] */
    /* movups xmm0, xmmword ptr [rax + 0x60] */
    /* movups xmm1, xmmword ptr [rax + 0x70] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* movaps xmmword ptr [rbp + 0x240], xmm1 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov rax, qword ptr [rax + 0x110] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402ca86e */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov rcx, qword ptr [rax + 0x110] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 8] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x60] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmm1, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x290], xmm1 */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* mov r8, qword ptr [rbp + 0x430] */
    /* mov byte ptr [r8 + 0x7ca], 1 */
    /* cmp rbx, -1 */
    /* je 0x1402cab1e */
    /* mov ecx, 0xb */
    /* lea rax, [rbp + 0x118] */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmm1, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rax + 0x78], xmm1 */
    /* movups xmmword ptr [rax + 0x68], xmm0 */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov word ptr [rbp + 0x178], r14w */
    /* mov byte ptr [rbp + 0x17a], r13b */
    /* mov rcx, r8 */
    /* call 0x1402c18e4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov ecx, 0xc */
    /* lea rdx, [rbp - 0x58] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x120] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rbx, -2 */
    /* mov r14d, 0 */
    /* lea r12, [r15 + 0x1b0] */
    /* mov r13, qword ptr [rbp + 0x350] */
    /* je 0x1402cab1e */
    /* mov r10, qword ptr [rbp + 0x180] */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rbp + 0x430], rcx */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x440], rcx */
    /* mov rcx, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x418], rcx */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0x1b0] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x1a0], rbx */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov rax, qword ptr [r15 + 0x288] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* test r10, r10 */
    /* mov qword ptr [rbp + 0x420], rcx */
    /* je 0x1402caa35 */
    /* mov qword ptr [rbp + 0x410], r10 */
    /* test rax, rax */
    /* je 0x1402ca9f4 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1402ca9f4 */
    /* mov r8, qword ptr [rbp + 0x420] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x6074a5] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rcx], 1 */
    /* mov r10, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rcx + 8], r10 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov r9, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rcx + 0x18], r9 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* xor ebx, ebx */
    /* xor r8d, r8d */
    /* jmp 0x1402caa8a */
    /* test rax, rax */
    /* je 0x1402caa6d */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1402caa6d */
    /* mov r8, qword ptr [rbp + 0x420] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* mov rsi, r10 */
    /* call qword ptr [rip + 0x60742e] */
    /* mov r10, rsi */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rax], 0 */
    /* mov r8d, 2 */
    /* mov bl, 1 */
    /* mov r9, qword ptr [rbp + 0x440] */
    /* mov ecx, 0xe */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x1a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3a0], r10 */
    /* mov byte ptr [rbp + 0x43f], bl */
    /* mov byte ptr [rbp + 0x43e], 0 */
    /* mov rcx, r15 */
    /* mov qword ptr [rbp + 0x440], r9 */
    /* mov rsi, r10 */
    /* call 0x1402cbb41 */
    /* nop  */
    /* test rsi, rsi */
    /* setne al */
    /* test al, bl */
    /* je 0x1402caafb */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov byte ptr [rbp + 0x43d], 0 */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* call qword ptr [rip + 0x60739e] */
    /* nop  */
    /* lea rdi, [r15 + 0x58] */
    /* lea rbx, [r15 + 0x38] */
    /* jmp 0x1402c9f94 */
    /* mov r14d, 1 */
    /* jmp 0x1402cab26 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov byte ptr [rax + 0x7ca], 3 */
    /* mov r14d, 1 */
    /* xor esi, esi */
    /* mov rax, r14 */
    /* mov rdx, rsi */
    /* add rsp, 0x4d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x607341] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x1402cab93 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1402cab93 */
    /* mov r8, qword ptr [rbp + 0x440] */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov r8, qword ptr [r8 + 0x18] */
    /* call qword ptr [rip + 0x607306] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rax], 0 */
    /* xor r14d, r14d */
    /* jmp 0x1402cab26 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* lea r8, [rbp + 0x3d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83120a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8c77ce] */
    /* lea r9, [rip + 0x82d717] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402cace4 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* lea r8, [rbp + 0x3d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8311cf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8c7793] */
    /* lea r9, [rip + 0x82d6dc] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402cace4 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* lea r8, [rbp + 0x3d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8311ac] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8c7758] */
    /* lea r9, [rip + 0x82d6a1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402cace4 */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip + 0x35b0e8] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x8881f5] */
    /* lea r8, [rip + 0x888396] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402cace4 */
    /* lea rcx, [rip + 0x658e7f] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x658e71] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402cace4 */
    /* mov ecx, 1 */
    /* mov edx, 2 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402cace4 */
    /* mov ecx, 1 */
    /* mov edx, 7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402cace4 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
