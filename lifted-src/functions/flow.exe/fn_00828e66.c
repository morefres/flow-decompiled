/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x828e66-0x82909d va=0x140828e66 bytes=567 */
void sub_0000000140828e66(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* mov r15, qword ptr [r8 + 0x18] */
    /* lea rbx, [rbp - 0x60] */
    /* mov rcx, rbx */
    /* call 0x14082914a */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x140828f3a */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp - 0x10], xmm2 */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], r15 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov rcx, rbp */
    /* mov rdx, rdi */
    /* call 0x140829535 */
    /* nop  */
    /* cmp dword ptr [rbp], -1 */
    /* je 0x140828f56 */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* cmp qword ptr [rbp + 0x30], 1 */
    /* jne 0x140829026 */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x60] */
    /* lea r8, [rbp + 0x30] */
    /* call 0x14082a007 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14082907b */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14082907b */
    /* mov ecx, dword ptr [rbp + 8] */
    /* mov dword ptr [rbp + 0x68], 0 */
    /* cmp ecx, 0x80 */
    /* jae 0x140828f72 */
    /* mov byte ptr [rbp + 0x68], cl */
    /* mov edi, 1 */
    /* jmp 0x140828fdf */
    /* mov eax, ecx */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov edx, ecx */
    /* shr edx, 6 */
    /* cmp ecx, 0x800 */
    /* jae 0x140828f95 */
    /* or dl, 0xc0 */
    /* mov byte ptr [rbp + 0x68], dl */
    /* mov byte ptr [rbp + 0x69], al */
    /* mov edi, 2 */
    /* jmp 0x140828fdf */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* mov r8d, ecx */
    /* shr r8d, 0xc */
    /* cmp ecx, 0xffff */
    /* ja 0x140828fbf */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rbp + 0x68], r8b */
    /* mov byte ptr [rbp + 0x69], dl */
    /* mov byte ptr [rbp + 0x6a], al */
    /* mov edi, 3 */
    /* jmp 0x140828fdf */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr ecx, 0x12 */
    /* or cl, 0xf0 */
    /* mov byte ptr [rbp + 0x68], cl */
    /* mov byte ptr [rbp + 0x69], r8b */
    /* mov byte ptr [rbp + 0x6a], dl */
    /* mov byte ptr [rbp + 0x6b], al */
    /* mov edi, 4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* mov r14d, 1 */
    /* cmovne r14, rdi */
    /* cmove rbx, rdi */
    /* je 0x14082908b */
    /* lea rdx, [rbp + 0x68] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* mov qword ptr [rbp + 0x30], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* mov r8, qword ptr [rbp + 0x48] */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + 0x20], xmm0 */
    /* mov qword ptr [rsi + 0x10], rdx */
    /* mov qword ptr [rsi + 0x18], r8 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rcx */
    /* cmp qword ptr [rbp - 0x30], 0 */
    /* je 0x14082907b */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
