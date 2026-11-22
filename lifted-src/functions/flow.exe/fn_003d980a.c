/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3d980a-0x3d9a2e va=0x1403d980a bytes=548 */
void sub_00000001403d980a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rdx + 0x50] */
    /* test eax, eax */
    /* jne 0x1403d9a14 */
    /* mov rbx, rcx */
    /* lea rax, [rbp - 0x50] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* je 0x1403d9896 */
    /* lea rcx, [rbp + 0x68] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x14021153b */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x68] */
    /* cmp al, 0xff */
    /* je 0x1403d989c */
    /* mov ecx, dword ptr [rbp + 0x69] */
    /* mov edx, dword ptr [rbp + 0x6c] */
    /* mov dword ptr [rbp + 0xd3], edx */
    /* mov dword ptr [rbp + 0xd0], ecx */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov ecx, 1 */
    /* jmp 0x1403d99a8 */
    /* lea rax, [rbp - 0x48] */
    /* jmp 0x1403d98a0 */
    /* lea rax, [rbp + 0x70] */
    /* mov rdx, qword ptr [rax] */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x1403160d3 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x18] */
    /* mov al, byte ptr [rbp + 0x20] */
    /* mov ecx, dword ptr [rbp + 0x21] */
    /* mov dword ptr [rbp + 0xd8], ecx */
    /* mov ecx, dword ptr [rbp + 0x24] */
    /* mov dword ptr [rbp + 0xdb], ecx */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* cmp r8, -1 */
    /* je 0x1403d9980 */
    /* lea rdx, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x68] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r9d, dword ptr [rbp + 0xd8] */
    /* mov r10d, dword ptr [rbp + 0xdb] */
    /* mov dword ptr [rcx + 9], r9d */
    /* mov dword ptr [rcx + 0xc], r10d */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], r8 */
    /* mov byte ptr [rcx + 8], al */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x749037] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403d99e6 */
    /* lea rax, [rbp + 0x58] */
    /* mov rsi, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* lea rcx, [rbp + 0x68] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov ecx, 1 */
    /* mov al, 3 */
    /* jmp 0x1403d99a8 */
    /* mov ecx, dword ptr [rbp + 0xd8] */
    /* mov edx, dword ptr [rbp + 0xdb] */
    /* mov dword ptr [rbp + 0xd0], ecx */
    /* mov dword ptr [rbp + 0xd3], edx */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbx], rcx */
    /* mov byte ptr [rbx + 8], al */
    /* mov eax, dword ptr [rbp + 0xd0] */
    /* mov ecx, dword ptr [rbp + 0xd3] */
    /* mov dword ptr [rbx + 9], eax */
    /* mov dword ptr [rbx + 0xc], ecx */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov byte ptr [rdx + 0x50], 1 */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x7b5ebb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7b5e27] */
    /* lea r9, [rip + 0x71ee48] */
    /* lea r8, [rbp + 0xdf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x541f65] */
    /* cmp eax, 1 */
    /* jne 0x1403d9a27 */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
