/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7b94d-0x7bc4b va=0x14007b94d bytes=766 */
void sub_000000014007b94d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rax, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rbx, rcx */
    /* shl rbx, 5 */
    /* add rbx, r13 */
    /* mov qword ptr [rbp - 0x48], r13 */
    /* mov qword ptr [rbp - 0x40], r13 */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x30], rbx */
    /* mov r14d, 0x8000 */
    /* cmp rcx, r14 */
    /* cmovb r14, rcx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* test rcx, rcx */
    /* je 0x14007b9d7 */
    /* mov esi, r14d */
    /* shl esi, 5 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x14007b9df */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov edi, 8 */
    /* xor r14d, r14d */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 0 */
    /* lea r14, [rbp + 0x21] */
    /* xor r15d, r15d */
    /* lea rsi, [rip + 0xb20438] */
    /* cmp r13, rbx */
    /* je 0x14007bb75 */
    /* lea r12, [r13 + 0x20] */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* movzx r8d, byte ptr [r13] */
    /* cmp r8d, 0xff */
    /* je 0x14007bb78 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov rdx, qword ptr [r13 + 0x18] */
    /* mov r8d, r8d */
    /* movsxd r8, dword ptr [rsi + r8*4] */
    /* add r8, rsi */
    /* jmp r8 */
    /* mov al, 0x12 */
    /* jmp 0x14007bb03 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x14007b94d */
    /* nop  */
    /* jmp 0x14007babe */
    /* test rcx, rcx */
    /* je 0x14007baed */
    /* cmp rcx, 1 */
    /* jne 0x14007baf9 */
    /* mov byte ptr [rbp + 0x20], 8 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov al, 8 */
    /* jmp 0x14007bb03 */
    /* mov byte ptr [rbp + 0x20], 0xc */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov al, 0xc */
    /* jmp 0x14007bb03 */
    /* mov al, byte ptr [r13 + 1] */
    /* mov byte ptr [rbp + 0x20], 0 */
    /* mov byte ptr [rbp + 0x21], al */
    /* xor eax, eax */
    /* jmp 0x14007bb03 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x14007bd27 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x20] */
    /* cmp al, 0xff */
    /* je 0x14007bc14 */
    /* mov ecx, dword ptr [r14] */
    /* mov edx, dword ptr [r14 + 3] */
    /* mov dword ptr [rbp + 0x1b], edx */
    /* mov dword ptr [rbp + 0x18], ecx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [r14 + 0xf] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* cmp al, 0xfe */
    /* je 0x14007bc18 */
    /* jmp 0x14007bb1d */
    /* mov byte ptr [rbp + 0x20], 4 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov al, 4 */
    /* jmp 0x14007bb03 */
    /* mov byte ptr [rbp + 0x20], 0xa */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov al, 0xa */
    /* mov ecx, dword ptr [r14] */
    /* mov edx, dword ptr [r14 + 3] */
    /* mov dword ptr [rbp + 0x1b], edx */
    /* mov dword ptr [rbp + 0x18], ecx */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [r14 + 0xf] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov byte ptr [rbp + 0x20], al */
    /* mov eax, dword ptr [rbp + 0x18] */
    /* mov edx, dword ptr [rbp + 0x1b] */
    /* mov dword ptr [r14 + 3], edx */
    /* mov dword ptr [r14], eax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [r14 + 0xf], xmm0 */
    /* cmp r15, qword ptr [rbp - 8] */
    /* jne 0x14007bb4e */
    /* lea rcx, [rbp - 8] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov rdi, qword ptr [rbp] */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rdi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdi + rax], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov r13, r12 */
    /* jmp 0x14007ba00 */
    /* mov r12, rbx */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x37], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rbp + 0x27], xmm0 */
    /* mov r11, qword ptr [rbp + 0x10] */
    /* mov byte ptr [r11], 0x14 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x2f] */
    /* mov qword ptr [r11 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x37] */
    /* mov qword ptr [r11 + 0x18], rax */
    /* movups xmmword ptr [r11 + 1], xmm0 */
    /* mov al, byte ptr [r11] */
    /* mov rcx, qword ptr [r11 + 1] */
    /* mov edx, dword ptr [r11 + 9] */
    /* movzx r8d, word ptr [r11 + 0xd] */
    /* mov r9b, byte ptr [r11 + 0xf] */
    /* mov r10, qword ptr [r11 + 0x10] */
    /* mov qword ptr [rbp + 0x30], r10 */
    /* mov r10, qword ptr [r11 + 0x18] */
    /* mov qword ptr [rbp + 0x38], r10 */
    /* mov byte ptr [rbp + 0x20], al */
    /* mov qword ptr [rbp + 0x21], rcx */
    /* mov dword ptr [rbp + 0x29], edx */
    /* mov word ptr [rbp + 0x2d], r8w */
    /* mov byte ptr [rbp + 0x2f], r9b */
    /* cmp rbx, r12 */
    /* je 0x14007bc2d */
    /* lea rdx, [rip + 0x892b64] */
    /* lea r8, [rip + 0xb014dd] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx], 0xff */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x14007ad25 */
    /* nop  */
    /* jmp 0x14007bc2d */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov byte ptr [rax], 0xff */
    /* lea rcx, [rbp - 8] */
    /* call 0x14007b8d0 */
    /* nop  */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1407f18da */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
