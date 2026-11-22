/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x791d8c-0x791fad va=0x140791d8c bytes=545 */
void sub_0000000140791d8c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* mov rax, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdi, rcx */
    /* sub rdi, rax */
    /* movabs rdx, 0x89d89d89d89d89d0 */
    /* cmp rdi, rdx */
    /* jbe 0x140791dee */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140791f57 */
    /* movabs r14, 0x6db6db6db6db6db7 */
    /* cmp rcx, rax */
    /* je 0x140791e28 */
    /* shr rdi, 4 */
    /* movabs rsi, 0x9249249249249258 */
    /* imul rsi, rdi */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140791f9c */
    /* imul rdi, r14 */
    /* jmp 0x140791e2f */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov qword ptr [rbp + 0x80], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* sub r8, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x88], 0 */
    /* shr r8, 4 */
    /* imul r8, r14 */
    /* cmp r8, rdi */
    /* ja 0x140791f59 */
    /* xor r8d, r8d */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov r9, qword ptr [rbp + 0x58] */
    /* cmp rcx, r9 */
    /* je 0x140791f01 */
    /* imul rdx, r8, 0x68 */
    /* add rax, rdx */
    /* add rax, 4 */
    /* add rcx, 0x70 */
    /* lea rdx, [rbp - 0x4c] */
    /* mov r10, rcx */
    /* mov r14d, dword ptr [rcx - 0x70] */
    /* cmp r14d, -2 */
    /* je 0x140791efd */
    /* lea r11, [r10 - 0x70] */
    /* lea rsi, [r11 + 4] */
    /* mov ecx, 0x1b */
    /* mov rdi, rdx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* cmp r14d, -1 */
    /* je 0x140791f33 */
    /* mov dword ptr [rax - 4], r14d */
    /* mov ecx, 0x19 */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* inc r8 */
    /* add rax, 0x68 */
    /* lea rcx, [r10 + 0x70] */
    /* add r11, 0x70 */
    /* cmp r11, r9 */
    /* jne 0x140791eb3 */
    /* mov qword ptr [rbp + 0x50], r10 */
    /* mov qword ptr [rbp + 0x88], r8 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x14078c0cd */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov qword ptr [rbp + 0x50], r10 */
    /* lea rcx, [rip + 0x3e389b] */
    /* lea r8, [rip + 0x3e395c] */
    /* mov edx, 0xb5 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* mov qword ptr [rsp + 0x20], 0x68 */
    /* lea rcx, [rbp + 0x78] */
    /* mov r9d, 8 */
    /* xor edx, edx */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* jmp 0x140791e7a */
    /* mov qword ptr [rbp + 0x90], r15 */
    /* mov ecx, 8 */
    /* jmp 0x140791dd9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
