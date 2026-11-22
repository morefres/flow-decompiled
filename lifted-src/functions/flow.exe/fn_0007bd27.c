/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7bd27-0x7c1bb va=0x14007bd27 bytes=1172 */
void sub_000000014007bd27(void) {
    /* push rbp */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x190 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x108], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov r8, r10 */
    /* cmove r8, rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp], r9 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* mov byte ptr [rbp + 0x40], 0xff */
    /* mov esi, 0x4000 */
    /* cmp r8, rsi */
    /* cmovb rsi, r8 */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x60], r10 */
    /* je 0x14007bdd3 */
    /* mov ebx, esi */
    /* shl ebx, 6 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x14007bdda */
    /* mov ecx, 8 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov edi, 8 */
    /* xor esi, esi */
    /* lea rax, [rbp + 0x68] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea r13, [rbp - 0x27] */
    /* xor esi, esi */
    /* lea r14, [rbp + 0x90] */
    /* lea r12, [rip + 0xb2004f] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp - 8] */
    /* call 0x1407f19da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* cmp rax, -1 */
    /* je 0x14007c094 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x14007be4b */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rax, [rbp + 0xa0] */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmm1, xmmword ptr [rax + 0x18] */
    /* lea rax, [rbp + 0x40] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp - 0x28], 0xc */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* movzx r9d, byte ptr [rbp + 0x40] */
    /* mov r8b, byte ptr [rbp + 0x41] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov byte ptr [rbp + 0x40], 0xff */
    /* cmp r9d, 0xff */
    /* je 0x14007c15f */
    /* mov r9d, r9d */
    /* movsxd r9, dword ptr [r12 + r9*4] */
    /* add r9, r12 */
    /* jmp r9 */
    /* mov byte ptr [rbp + 0xe8], 0x12 */
    /* jmp 0x14007bf76 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r14 */
    /* call 0x14007b94d */
    /* nop  */
    /* jmp 0x14007bf50 */
    /* test rcx, rcx */
    /* je 0x14007bf5f */
    /* cmp rcx, 1 */
    /* jne 0x14007bf68 */
    /* mov byte ptr [rbp + 0xe8], 8 */
    /* jmp 0x14007bf6f */
    /* mov byte ptr [rbp + 0xe8], 0xc */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* jmp 0x14007bf76 */
    /* mov byte ptr [rbp + 0xe8], 0 */
    /* mov byte ptr [rbp + 0xe9], r8b */
    /* jmp 0x14007bf76 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* lea rcx, [rbp + 0xe8] */
    /* mov rdx, r14 */
    /* call 0x14007bd27 */
    /* nop  */
    /* cmp byte ptr [rbp + 0xe8], 0xff */
    /* je 0x14007c176 */
    /* jmp 0x14007bf76 */
    /* mov byte ptr [rbp + 0xe8], 4 */
    /* jmp 0x14007bf6f */
    /* mov byte ptr [rbp + 0xe8], 0xa */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov al, byte ptr [rbp + 0xe8] */
    /* mov cl, byte ptr [rbp + 0xe9] */
    /* mov edx, dword ptr [rbp + 0xea] */
    /* movzx r8d, word ptr [rbp + 0xee] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* mov r10, qword ptr [rbp + 0xf8] */
    /* lea r11, [rbp + 0xa0] */
    /* mov qword ptr [r11 + 0x10], r10 */
    /* mov r10, qword ptr [rbp + 0x100] */
    /* mov qword ptr [r11 + 0x18], r10 */
    /* mov byte ptr [r11], al */
    /* mov byte ptr [r11 + 1], cl */
    /* mov dword ptr [r11 + 2], edx */
    /* mov word ptr [r11 + 6], r8w */
    /* mov qword ptr [r11 + 8], r9 */
    /* mov eax, dword ptr [r13] */
    /* mov ecx, dword ptr [r13 + 3] */
    /* mov dword ptr [rbp + 0xd8], eax */
    /* mov dword ptr [rbp + 0xdb], ecx */
    /* movups xmm0, xmmword ptr [r13 + 0xf] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp - 0x40], xmm2 */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov byte ptr [rbp + 0x90], 0xc */
    /* mov eax, dword ptr [rbp + 0xd8] */
    /* mov ecx, dword ptr [rbp + 0xdb] */
    /* mov dword ptr [r11 - 0xc], ecx */
    /* mov dword ptr [r11 - 0xf], eax */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [r11 + 0x20], xmm2 */
    /* movups xmmword ptr [r11 + 0x10], xmm1 */
    /* movups xmmword ptr [r11], xmm0 */
    /* cmp rsi, qword ptr [rbp + 0x68] */
    /* jne 0x14007c052 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x1402f7498 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x70] */
    /* mov rax, rsi */
    /* shl rax, 6 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmm3, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rdi + rax + 0x30], xmm3 */
    /* movups xmmword ptr [rdi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* jmp 0x14007be01 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0xa7], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rbp + 0x97], xmm0 */
    /* mov r11, qword ptr [rbp + 0xe0] */
    /* mov byte ptr [r11], 0x15 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x9f] */
    /* mov qword ptr [r11 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xa7] */
    /* mov qword ptr [r11 + 0x18], rax */
    /* movups xmmword ptr [r11 + 1], xmm0 */
    /* mov al, byte ptr [r11] */
    /* mov rcx, qword ptr [r11 + 1] */
    /* mov edx, dword ptr [r11 + 9] */
    /* movzx r8d, word ptr [r11 + 0xd] */
    /* mov r9b, byte ptr [r11 + 0xf] */
    /* mov r10, qword ptr [r11 + 0x10] */
    /* mov qword ptr [rbp + 0xa0], r10 */
    /* mov r10, qword ptr [r11 + 0x18] */
    /* mov qword ptr [rbp + 0xa8], r10 */
    /* mov byte ptr [rbp + 0x90], al */
    /* mov qword ptr [rbp + 0x91], rcx */
    /* mov dword ptr [rbp + 0x99], edx */
    /* mov word ptr [rbp + 0x9d], r8w */
    /* mov byte ptr [rbp + 0x9f], r9b */
    /* cmp qword ptr [rbp + 0x38], 0 */
    /* je 0x14007c19f */
    /* lea rdx, [rip + 0x89d11f] */
    /* lea r8, [rip + 0xb00f98] */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x14007c19f */
    /* lea rcx, [rip + 0xb0272a] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x14007c17d */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x14007ad25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rax + 8], rsi */
    /* mov byte ptr [rax], 0xff */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x14007b7ef */
    /* nop  */
    /* lea rcx, [rbp - 8] */
    /* call 0x14007c323 */
    /* nop  */
    /* add rsp, 0x190 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
