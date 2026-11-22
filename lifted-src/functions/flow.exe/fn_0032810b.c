/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32810b-0x328374 va=0x14032810b bytes=617 */
void sub_000000014032810b(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x24] */
    /* lea rcx, [rip + 0x879207] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rdx + 0x10] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov dword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* mov eax, 0x14 */
    /* mov qword ptr [rdx + 0x38], rax */
    /* mov qword ptr [rdx + 0x40], 0 */
    /* mov qword ptr [rdx + 0x48], rax */
    /* lea r14, [rdx + 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14032f57f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403281a9 */
    /* cmp rax, 2 */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* jne 0x1403281d5 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x140328347 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* cmp dword ptr [r8 + 0x10], 0x31574c46 */
    /* jne 0x1403281dd */
    /* cmp word ptr [r8 + 0x14], 1 */
    /* jne 0x1403281dd */
    /* mov rbx, qword ptr [r8 + 0x1c] */
    /* mov eax, dword ptr [r8 + 0x18] */
    /* movzx ecx, word ptr [r8 + 0x16] */
    /* mov dword ptr [rbp - 0x50], eax */
    /* mov word ptr [rbp - 0x4c], cx */
    /* jmp 0x140328206 */
    /* mov rbx, rdx */
    /* jmp 0x140328308 */
    /* lea rdx, [rip + 0x7d1024] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x1a */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov rbx, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* jne 0x140328239 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov qword ptr [r8 + 0x68], rbx */
    /* mov qword ptr [r8 + 0x70], rdx */
    /* cmp edx, 0x1000000 */
    /* jbe 0x140328266 */
    /* lea rdx, [rip + 0x5f3f57] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x25 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov rbx, qword ptr [rbp - 0x58] */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* jmp 0x140328312 */
    /* and edx, 0x1ffffff */
    /* mov rcx, r14 */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov r8, qword ptr [rdx + 0x38] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* mov qword ptr [rdx + 0x50], r8 */
    /* mov qword ptr [rdx + 0x58], 0 */
    /* mov qword ptr [rdx + 0x60], r8 */
    /* lea rcx, [rdx + 0x40] */
    /* mov rdx, rdi */
    /* call 0x14032f57f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403282c7 */
    /* cmp rax, 2 */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* jne 0x1403282ec */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* jmp 0x140328347 */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* mov rbx, qword ptr [rdi + 0x68] */
    /* mov rcx, qword ptr [rdi + 0x70] */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x28] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140328312 */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* movaps xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmmword ptr [rsi + 0x38], xmm1 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* mov al, 1 */
    /* mov byte ptr [rdi + 0x24], al */
    /* add rsp, 0xc0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x5f3e01] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5f3df3] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
