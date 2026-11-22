/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x691fa0-0x69241f va=0x140691fa0 bytes=1151 */
void sub_0000000140691fa0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x320], 0xfffffffffffffffe */
    /* cmp dword ptr [rdx], -1 */
    /* je 0x14069202e */
    /* movups xmm0, xmmword ptr [rdx + 0x70] */
    /* movups xmm1, xmmword ptr [rdx + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov r8, qword ptr [rcx] */
    /* mov qword ptr [rcx], 2 */
    /* cmp r8, 2 */
    /* mov qword ptr [rbp + 0x310], rdx */
    /* mov qword ptr [rbp + 0x308], r8 */
    /* jne 0x1406921c9 */
    /* mov cl, 3 */
    /* call 0x140620a38 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x31b], 1 */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140667c02 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* call 0x14061aff5 */
    /* jmp 0x14069231b */
    /* mov rsi, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rcx], 2 */
    /* cmp rdx, 2 */
    /* jne 0x1406922db */
    /* cmp byte ptr [rcx + 0x28], 0 */
    /* jne 0x14069231b */
    /* mov qword ptr [rbp + 0x310], rsi */
    /* mov rsi, qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov ecx, 3 */
    /* xchg qword ptr [rax + 0x10], rcx */
    /* mov qword ptr [rbp + 0x1c0], rcx */
    /* cmp rcx, 4 */
    /* jae 0x1406923e6 */
    /* cmp rcx, 2 */
    /* jne 0x1406920b6 */
    /* mov cl, 1 */
    /* xchg byte ptr [rax + 0x28], cl */
    /* test cl, cl */
    /* jne 0x14069207f */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rax + 0x18], 0 */
    /* xor r8d, r8d */
    /* xchg byte ptr [rax + 0x28], r8b */
    /* test rdx, rdx */
    /* je 0x1406920b6 */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov byte ptr [rbp + 0x31f], 1 */
    /* call qword ptr [rip + 0x23fde3] */
    /* nop  */
    /* cmp byte ptr [rsi + 0x1b8], 0 */
    /* jne 0x1406920c6 */
    /* mov byte ptr [rsi + 0x1b8], 1 */
    /* lock or qword ptr [rsi + 0x1c0], 1 */
    /* lea rcx, [rsi + 0x180] */
    /* mov byte ptr [rbp + 0x31f], 1 */
    /* call 0x14081c2f1 */
    /* nop  */
    /* lea rax, [rip + 0x49a40e] */
    /* lea r8, [rbp + 0x2c0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 0 */
    /* mov byte ptr [rbp + 0x31f], 1 */
    /* lea rcx, [rbp + 0xa8] */
    /* mov rdx, rsi */
    /* call 0x1406926a6 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x1a8] */
    /* cmp rbx, -2 */
    /* je 0x1406921bd */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea rsi, [rbp + 0xa8] */
    /* mov r8d, 0x100 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi + 0x108] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* cmp ebx, -3 */
    /* ja 0x1406921bd */
    /* lea rdi, [rbp + 0x1c0] */
    /* mov r8d, 0x100 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [rsi + 0x108], xmm0 */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x100 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov qword ptr [rsi + 0x100], 2 */
    /* mov byte ptr [rbp + 0x31f], 1 */
    /* mov rcx, rsi */
    /* call 0x140684edd */
    /* nop  */
    /* cmp ebx, 2 */
    /* jne 0x14069232a */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* jmp 0x14069231b */
    /* lea rax, [rdx + 0x70] */
    /* mov qword ptr [rbp + 0x2e0], r8 */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmmword ptr [rbp + 0x2e8], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x1c0] */
    /* movups xmmword ptr [rcx + 0x80], xmm1 */
    /* movups xmmword ptr [rcx + 0x70], xmm0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov r8d, 8 */
    /* mov qword ptr [rcx + 0x20], r8 */
    /* mov qword ptr [rcx + 0x38], r8 */
    /* mov qword ptr [rcx + 0x40], rax */
    /* mov qword ptr [rcx + 0x48], 2 */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov word ptr [rcx + 0x58], 0 */
    /* mov qword ptr [rcx + 0x60], rax */
    /* mov byte ptr [rcx + 0x6a], 2 */
    /* movzx eax, word ptr [rdx + 0x68] */
    /* mov word ptr [rcx + 0x68], ax */
    /* call 0x140667d6a */
    /* nop  */
    /* lea rax, [rbp + 0x1c0] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov cl, byte ptr [rdx + 0x6a] */
    /* mov byte ptr [rax + 0x6a], cl */
    /* mov rax, qword ptr [rdx + 0x60] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* xor ecx, ecx */
    /* call 0x140667de8 */
    /* nop  */
    /* lea rsi, [rbp + 0x1c0] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rsi + 0x60], rax */
    /* lea rdi, [rbp + 0xb0] */
    /* mov r8d, 0x90 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rdi - 8], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x31c], 0 */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0xa8] */
    /* call 0x140685a2e */
    /* nop  */
    /* jmp 0x140692319 */
    /* lea rax, [rbp + 0x1c0] */
    /* mov qword ptr [rax], rdx */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* lea rdx, [rbp + 0xa8] */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x310], rsi */
    /* mov qword ptr [rdx + 0x100], rsi */
    /* mov byte ptr [rbp + 0x31f], 0 */
    /* mov rcx, rax */
    /* call 0x140685a2e */
    /* nop  */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* add rsp, 0x3a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x1c0], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmmword ptr [rbp + 0x1c8], xmm0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x31e], al */
    /* mov byte ptr [rbp + 0x31d], al */
    /* mov cl, 4 */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* call 0x14062bc7b */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x14069238e */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x308] */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rdi], rax */
    /* lea rax, [rip + 0x49c06a] */
    /* mov qword ptr [rdi + 8], rax */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x100], rdi */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x31e], al */
    /* mov byte ptr [rbp + 0x31d], al */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, rsi */
    /* call 0x140685a2e */
    /* nop  */
    /* jmp 0x140692319 */
    /* lea rax, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0xa8] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x669c0e] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0x31f], 1 */
    /* lea rcx, [rip + 0x4f97bd] */
    /* lea r8, [rip + 0x4f97f9] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
