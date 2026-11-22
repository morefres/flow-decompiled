/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b36bb-0x6b39dc va=0x1406b36bb bytes=801 */
void sub_00000001406b36bb(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp + 0x48] */
    /* mov edx, 2 */
    /* mov rcx, rsi */
    /* call 0x14061b472 */
    /* mov rcx, rsi */
    /* call 0x14000e20c */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov edx, 0xd0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b39c2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp - 0x28], 2 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp - 0x18], xmm0 */
    /* mov qword ptr [rbp - 8], 8 */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov word ptr [rbp + 0x18], 1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea rax, [rip + 0x49fb82] */
    /* mov dl, byte ptr [rcx + rax] */
    /* add dl, 0x81 */
    /* cmp dl, 0xa0 */
    /* jbe 0x1406b3998 */
    /* inc rcx */
    /* cmp rcx, 3 */
    /* jne 0x1406b3752 */
    /* lea rcx, [rip + 0x49eaaf] */
    /* lea r9, [rbp + 0x48] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 3 */
    /* mov qword ptr [r9 + 0x18], 0 */
    /* mov byte ptr [r9 + 0x20], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp - 0x60] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 2 */
    /* je 0x1406b37c4 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* call qword ptr [rip + 0x21e6d5] */
    /* nop  */
    /* mov eax, dword ptr [rip + 0x7105f2] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1406b39b3 */
    /* mov rax, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [rsi], rcx */
    /* lea rsi, [rbp - 0x40] */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rip + 0x4dbb94] */
    /* movups xmmword ptr [rbp + 0x5c], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x4dbb79] */
    /* movups xmmword ptr [rbp + 0x4c], xmm0 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbx + 0x60], rcx */
    /* mov qword ptr [rbx + 0x68], 0xa */
    /* mov qword ptr [rbx + 0x78], rcx */
    /* xor ecx, ecx */
    /* mov dword ptr [rbx + 0x90], ecx */
    /* mov qword ptr [rbx + 0x98], rcx */
    /* mov dword ptr [rbx + 0xa8], 2 */
    /* mov r8, 0xffffffffffffffff */
    /* mov qword ptr [rbx + 0xb0], r8 */
    /* mov qword ptr [rbx + 0xe8], 2 */
    /* mov qword ptr [rbx + 0x240], rcx */
    /* mov r9d, 8 */
    /* mov qword ptr [rbx + 0x248], r9 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0x250], xmm0 */
    /* mov qword ptr [rbx + 0x260], r9 */
    /* movups xmmword ptr [rbx + 0x268], xmm0 */
    /* mov qword ptr [rbx + 0x278], r9 */
    /* movups xmmword ptr [rbx + 0x280], xmm0 */
    /* mov qword ptr [rbx + 0x290], r9 */
    /* mov qword ptr [rbx + 0x298], rcx */
    /* movabs r9, 0x300000001 */
    /* mov qword ptr [rbx + 0x2a0], r9 */
    /* mov r9d, 0xffffffff */
    /* mov dword ptr [rbx + 0x2b0], r9d */
    /* mov qword ptr [rbx + 0x2b8], 0x5a */
    /* mov dword ptr [rbx + 0x2c0], ecx */
    /* mov r10d, 0xf */
    /* mov qword ptr [rbx + 0x2c8], r10 */
    /* mov dword ptr [rbx + 0x2d0], ecx */
    /* mov qword ptr [rbx + 0x2d8], r10 */
    /* mov dword ptr [rbx + 0x2e0], ecx */
    /* mov dword ptr [rbx + 0x2f0], r9d */
    /* mov dword ptr [rbx + 0x300], r9d */
    /* mov r9d, dword ptr [rbp + 0x68] */
    /* mov dword ptr [rbx + 0x324], r9d */
    /* movups xmm1, xmmword ptr [rbp + 0x48] */
    /* movups xmm2, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rbx + 0x314], xmm2 */
    /* movups xmmword ptr [rbx + 0x304], xmm1 */
    /* mov qword ptr [rbx + 0x328], rax */
    /* mov qword ptr [rbx + 0x330], rdx */
    /* mov qword ptr [rbx + 0x338], r8 */
    /* mov qword ptr [rbx + 0x358], rcx */
    /* movups xmmword ptr [rbx + 0x340], xmm0 */
    /* movabs rax, 0x101010100010101 */
    /* mov qword ptr [rbx + 0x368], rax */
    /* mov byte ptr [rbx + 0x370], 1 */
    /* mov word ptr [rbx + 0x371], 0x100 */
    /* mov dword ptr [rbx + 0x373], ecx */
    /* mov byte ptr [rbx + 0x377], 0 */
    /* mov dword ptr [rbx + 0x378], 0x2000001 */
    /* mov word ptr [rbx + 0x38c], 0xffff */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x49f467] */
    /* lea r8, [rip + 0x49f492] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1406b39da */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1406b37e8 */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0xd0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
