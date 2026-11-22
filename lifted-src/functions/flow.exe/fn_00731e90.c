/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x731e90-0x732315 va=0x140731e90 bytes=1157 */
void sub_0000000140731e90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xf0], 0xfffffffffffffffe */
    /* mov r10, r9 */
    /* mov rsi, rcx */
    /* mov r9, qword ptr [r9] */
    /* mov r11, r9 */
    /* btc r11, 0x3f */
    /* cmp r11, 5 */
    /* mov eax, 1 */
    /* cmovae r11, rax */
    /* cmp r11, 1 */
    /* mov qword ptr [rbp + 0xd0], rdx */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* mov qword ptr [rbp + 0xe0], r10 */
    /* mov qword ptr [rbp + 0xb8], r11 */
    /* je 0x140731f55 */
    /* cmp r11, 4 */
    /* jne 0x140731fd6 */
    /* lea rdx, [r10 + 8] */
    /* mov rdi, qword ptr [r8] */
    /* mov byte ptr [rdi + 0x32e], 0x20 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1406e2a9b */
    /* nop  */
    /* add rdi, 0x50 */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rdx, [rbp + 0x10] */
    /* mov rcx, rdi */
    /* call 0x1406e278c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x43b24f] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* jmp 0x140732044 */
    /* lea rdi, [r10 + 0x18] */
    /* mov r14, qword ptr [r10 + 0x18] */
    /* mov rcx, r14 */
    /* btc rcx, 0x3f */
    /* test r14, r14 */
    /* cmovs rax, rcx */
    /* cmp rax, 0xf */
    /* je 0x14073205b */
    /* cmp rax, 0x11 */
    /* jne 0x140731fd6 */
    /* mov rbx, qword ptr [r8] */
    /* cmp byte ptr [rbx + 0x33d], 1 */
    /* jne 0x1407320fc */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x10001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rbx + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, rbx */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rbx + 0x339], 1 */
    /* mov al, 9 */
    /* mov r15b, 0x1e */
    /* jmp 0x14073215c */
    /* lea rax, [rip + 0x43b30b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 2 */
    /* lea r8, [rip + 0x43aba6] */
    /* lea rcx, [rbp + 0x10] */
    /* mov r9d, 2 */
    /* mov rdx, r10 */
    /* call 0x140716f8a */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmm2, xmmword ptr [rbp + 0x30] */
    /* movups xmm3, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0xef], 0 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* call 0x140733568 */
    /* mov rax, rsi */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [r10 + 0x20] */
    /* mov rax, qword ptr [r8] */
    /* lea rcx, [rax + 0x2f0] */
    /* xor r10d, r10d */
    /* cmp qword ptr [rax + 0x2f0], -1 */
    /* cmovne r10, rcx */
    /* mov cl, byte ptr [rax + 0x33d] */
    /* lea r11, [rax + 0xc0] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov byte ptr [r8 + 0x10], cl */
    /* mov qword ptr [r8], r11 */
    /* mov ecx, dword ptr [rax + 0x330] */
    /* inc ecx */
    /* mov r10d, 0xffffffff */
    /* cmovne r10d, ecx */
    /* mov dword ptr [rax + 0x330], r10d */
    /* lea rcx, [rbp + 0x10] */
    /* mov qword ptr [rbp + 0xc0], r9 */
    /* call 0x140732c76 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x10] */
    /* cmp al, 0xff */
    /* je 0x1407321e8 */
    /* movups xmm0, xmmword ptr [rbp + 0x11] */
    /* movups xmm1, xmmword ptr [rbp + 0x21] */
    /* movups xmm2, xmmword ptr [rbp + 0x31] */
    /* movups xmm3, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rsi + 0x30], xmm3 */
    /* movups xmmword ptr [rsi + 0x21], xmm2 */
    /* movups xmmword ptr [rsi + 0x11], xmm1 */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1406e2e95 */
    /* jmp 0x14073219a */
    /* movzx r13d, byte ptr [r10 + 0x20] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* lea rcx, [rbp + 0x10] */
    /* mov rdx, rbx */
    /* call 0x1407174ca */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x10] */
    /* cmp al, 0xff */
    /* je 0x14073225f */
    /* mov r15b, byte ptr [rbp + 0x11] */
    /* mov ecx, dword ptr [rbp + 0x12] */
    /* mov dword ptr [rbp + 0xc8], ecx */
    /* movzx ecx, word ptr [rbp + 0x16] */
    /* mov word ptr [rbp + 0xcc], cx */
    /* mov r12b, byte ptr [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rbp + 0x19] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x29] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x39] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp - 1], rcx */
    /* mov byte ptr [rsi], al */
    /* mov byte ptr [rsi + 1], r15b */
    /* mov eax, dword ptr [rbp + 0xc8] */
    /* mov dword ptr [rsi + 2], eax */
    /* movzx eax, word ptr [rbp + 0xcc] */
    /* mov word ptr [rsi + 6], ax */
    /* mov byte ptr [rsi + 8], r12b */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movaps xmm2, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 9], xmm0 */
    /* movups xmmword ptr [rsi + 0x19], xmm1 */
    /* movups xmmword ptr [rsi + 0x29], xmm2 */
    /* mov rax, qword ptr [rbp - 1] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* movabs rax, 0x800000000000000f */
    /* cmp r14, rax */
    /* je 0x1407321b2 */
    /* mov rcx, rdi */
    /* call 0x1406e2b28 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd8], -1 */
    /* je 0x140732038 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* call 0x14000a0f6 */
    /* jmp 0x140732038 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1406e2e95 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rax, [rip + 0x43af92] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov byte ptr [rsi], 0xff */
    /* movabs rax, 0x800000000000000f */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* cmp qword ptr [rcx + 0x18], rax */
    /* je 0x14073222d */
    /* mov rcx, rdi */
    /* call 0x1406e2b28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* cmp rcx, -1 */
    /* je 0x140732044 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140732044 */
    /* mov al, byte ptr [rbx + 0x32e] */
    /* mov r15b, 0x43 */
    /* mov r12b, 8 */
    /* test al, al */
    /* je 0x1407322c7 */
    /* dec al */
    /* mov byte ptr [rbx + 0x32e], al */
    /* test r13d, r13d */
    /* je 0x1407322a7 */
    /* cmp r13d, 1 */
    /* jne 0x1407322ce */
    /* cmp qword ptr [rbx + 0x308], -1 */
    /* jne 0x1407322a7 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lea rcx, [rax + 0x40] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rdx, rbx */
    /* call 0x14071880d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* lea rcx, [rax + 0x40] */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rdx, rbx */
    /* call 0x1407189fa */
    /* nop  */
    /* jmp 0x1407321f4 */
    /* mov al, 9 */
    /* jmp 0x14073215c */
    /* movabs rax, 0x8000000000000000 */
    /* lea rdx, [rbp + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0xd0001 */
    /* mov word ptr [rdx + 0xa0], 4 */
    /* cmp byte ptr [rbx + 0x49], 2 */
    /* sete r8b */
    /* mov byte ptr [rbp + 0xef], 1 */
    /* mov rcx, rbx */
    /* call 0x1406de34b */
    /* nop  */
    /* mov byte ptr [rbx + 0x339], 1 */
    /* mov al, 3 */
    /* jmp 0x14073215c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
