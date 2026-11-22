/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41a05b-0x41a48f va=0x14041a05b bytes=1076 */
void sub_000000014041a05b(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x320 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x298], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r8, rcx */
    /* movzx eax, byte ptr [rcx + 0x58] */
    /* lea rcx, [rip + 0x788f24] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x290], r8 */
    /* jmp rax */
    /* lea rcx, [r8 + 0x38] */
    /* mov edx, 3 */
    /* call 0x14081f4af */
    /* nop  */
    /* jmp 0x14041a197 */
    /* lea r14, [r8 + 0xa8] */
    /* movzx eax, byte ptr [r8 + 0xa8] */
    /* lea rbx, [r8 + 0x60] */
    /* lea rcx, [rip + 0x788efe] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x270], rbx */
    /* lea rcx, [rip + 0x509b4f] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14041a154 */
    /* lea rdx, [r8 + 0x70] */
    /* movzx eax, byte ptr [r8 + 0x70] */
    /* lea rcx, [rip + 0x788edf] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [r8 + 0x60] */
    /* jmp 0x14041a1af */
    /* mov rcx, qword ptr [r8 + 0x68] */
    /* jmp 0x14041a1b3 */
    /* lea rcx, [rip + 0x506b85] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x507ef7] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14041a154 */
    /* mov qword ptr [rbp + 0x270], rbx */
    /* lea rcx, [rip + 0x509af1] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14041a154 */
    /* lea rcx, [rip + 0x507ed2] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [r8 + 0x60] */
    /* mov rdx, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x288], rcx */
    /* call 0x14040f3cf */
    /* nop  */
    /* test al, al */
    /* jne 0x14041a17d */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* call 0x14040c4cb */
    /* nop  */
    /* jmp 0x14041a197 */
    /* mov al, 5 */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov byte ptr [rcx + 0x58], al */
    /* add rsp, 0x320 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* lea rcx, [r8 + 0x38] */
    /* mov qword ptr [r8 + 0x60], rcx */
    /* lea rdx, [r8 + 0x70] */
    /* mov byte ptr [r8 + 0x70], 0 */
    /* mov qword ptr [r8 + 0x68], rcx */
    /* mov qword ptr [rbp + 0x288], rdx */
    /* mov rdx, qword ptr [rsi] */
    /* call 0x14081caba */
    /* nop  */
    /* cmp eax, -1 */
    /* sete cl */
    /* add cl, cl */
    /* inc cl */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rdx], cl */
    /* cmp eax, -1 */
    /* je 0x14041a477 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov al, byte ptr [rax + 0x10] */
    /* test al, al */
    /* je 0x14041a197 */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* movups xmm0, xmmword ptr [r8 + 8] */
    /* lea rax, [r8 + 0x28] */
    /* lea rbx, [r8 + 0x60] */
    /* mov qword ptr [r8 + 0x60], rax */
    /* movups xmmword ptr [r8 + 0x68], xmm0 */
    /* lea r14, [r8 + 0xa8] */
    /* mov byte ptr [r8 + 0xa8], 0 */
    /* mov rdi, qword ptr [r8 + 0x60] */
    /* mov rdx, qword ptr [r8 + 0x68] */
    /* mov r8, qword ptr [r8 + 0x70] */
    /* mov qword ptr [rbp + 0x258], r14 */
    /* mov qword ptr [rbp + 0x250], rbx */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x1404146df */
    /* nop  */
    /* cmp qword ptr [rbp + 0x140], -1 */
    /* je 0x14041a3e2 */
    /* lea rcx, [rbp + 0x140] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rax + 0x88], xmm1 */
    /* movups xmmword ptr [rax + 0x78], xmm0 */
    /* add rax, 0x94 */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x3f45c6] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* lea rdx, [rip + 0x50996e] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x140] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp - 0x60] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov rdx, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* lea r8, [rip + 0x4f2f79] */
    /* call 0x14029f159 */
    /* nop  */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* lea rcx, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x140] */
    /* mov r8d, 3 */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* mov qword ptr [r8 + 0x98], rax */
    /* mov qword ptr [r8 + 0xa0], rdx */
    /* mov qword ptr [rbp + 0x288], r14 */
    /* mov qword ptr [rbp + 0x260], rbx */
    /* lea rdx, [r8 + 0x98] */
    /* lea rcx, [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* mov r8, rsi */
    /* call 0x1406bb06d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x140], -2 */
    /* je 0x14041a47e */
    /* lea rcx, [rbp + 0xb8] */
    /* lea rdx, [rbp + 0x140] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov rbx, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp dword ptr [rbp + 0xb8], -1 */
    /* je 0x14041a3e6 */
    /* lea rcx, [rbp + 0xb8] */
    /* movzx edi, word ptr [rcx + 0x68] */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* call 0x140209c0b */
    /* nop  */
    /* add edi, 0xffffff38 */
    /* cmp di, 0x64 */
    /* setb dil */
    /* jmp 0x14041a403 */
    /* xor edi, edi */
    /* jmp 0x14041a426 */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov qword ptr [rbp + 0x278], rbx */
    /* xor edi, edi */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x14029f7fe */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov rcx, qword ptr [rax + 0x78] */
    /* mov rdx, qword ptr [rax + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r14], 1 */
    /* mov rcx, rbx */
    /* call 0x140419476 */
    /* nop  */
    /* test dil, dil */
    /* je 0x14041a197 */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* mov rax, qword ptr [r8 + 0x20] */
    /* mov byte ptr [rax + 0x10], 0 */
    /* mov rax, qword ptr [r8 + 0x30] */
    /* add rax, 0x10 */
    /* mov qword ptr [r8 + 0x60], rax */
    /* lea rax, [rip + 0x50685a] */
    /* mov qword ptr [r8 + 0x68], rax */
    /* mov qword ptr [r8 + 0x70], 0x3d */
    /* mov byte ptr [r8 + 0x90], 0 */
    /* jmp 0x14041a156 */
    /* mov al, 3 */
    /* jmp 0x14041a17f */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax], 3 */
    /* mov al, 4 */
    /* jmp 0x14041a17f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
