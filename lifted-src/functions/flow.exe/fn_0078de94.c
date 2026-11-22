/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78de94-0x78e0ed va=0x14078de94 bytes=601 */
void sub_000000014078de94(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rsi, rdx */
    /* mov ebx, ecx */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea rdx, [rsp + 0x60] */
    /* mov qword ptr [rdx], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x143cc7] */
    /* test eax, eax */
    /* je 0x14078e08c */
    /* lea rdx, [rsp + 0x30] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x143d49] */
    /* test eax, eax */
    /* je 0x14078e08c */
    /* mov r12d, dword ptr [rsp + 0x64] */
    /* mov r14d, dword ptr [rsp + 0x30] */
    /* add dword ptr [rsp + 0x34], r12d */
    /* mov eax, dword ptr [rsp + 0x60] */
    /* add dword ptr [rsp + 0x38], eax */
    /* add r14d, eax */
    /* add r12d, dword ptr [rsp + 0x3c] */
    /* mov rdi, qword ptr [rsp + 0x34] */
    /* call qword ptr [rip + 0x143d4f] */
    /* cmp rsi, rax */
    /* je 0x14078df60 */
    /* test bl, 4 */
    /* jne 0x14078df34 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xchg byte ptr [rip + 0x635ddf], cl */
    /* test cl, cl */
    /* je 0x14078e0d0 */
    /* mov ecx, 1 */
    /* jmp 0x14078df53 */
    /* and bl, 2 */
    /* mov eax, ebx */
    /* shr al, 1 */
    /* mov ecx, eax */
    /* xchg byte ptr [rip + 0x635dc1], cl */
    /* test cl, cl */
    /* setne cl */
    /* cmp al, cl */
    /* je 0x14078df59 */
    /* xor ecx, ecx */
    /* test bl, bl */
    /* sete cl */
    /* call qword ptr [rip + 0x143acf] */
    /* xor eax, eax */
    /* jmp 0x14078e0d0 */
    /* test bl, 1 */
    /* jne 0x14078df6e */
    /* xor esi, esi */
    /* mov qword ptr [rsp + 0x58], rax */
    /* jmp 0x14078df91 */
    /* mov dword ptr [rsp + 0x78], r14d */
    /* mov qword ptr [rsp + 0x7c], rdi */
    /* mov dword ptr [rsp + 0x84], r12d */
    /* mov rax, rdi */
    /* shr rax, 0x20 */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov esi, 1 */
    /* mov dword ptr [rsp + 0x74], esi */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rsp + 0x30] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call qword ptr [rip + 0x143a7a] */
    /* test eax, eax */
    /* je 0x14078e08c */
    /* mov qword ptr [rsp + 0x68], rdi */
    /* mov dword ptr [rsp + 0x2c], esi */
    /* mov eax, dword ptr [rsp + 0x30] */
    /* mov dword ptr [rsp + 0x54], eax */
    /* mov r15, qword ptr [rsp + 0x34] */
    /* mov eax, dword ptr [rsp + 0x3c] */
    /* mov dword ptr [rsp + 0x50], eax */
    /* mov dword ptr [rsp + 0x4c], r15d */
    /* shr r15, 0x20 */
    /* mov rsi, qword ptr [rip + 0x143d2c] */
    /* mov ecx, 0x4c */
    /* call rsi */
    /* mov edi, eax */
    /* mov ecx, 0x4d */
    /* call rsi */
    /* mov r13d, eax */
    /* mov ecx, 0x4e */
    /* call rsi */
    /* mov ebp, eax */
    /* mov ecx, 0x4f */
    /* call rsi */
    /* mov ecx, dword ptr [rsp + 0x4c] */
    /* mov edx, dword ptr [rsp + 0x50] */
    /* mov r10d, dword ptr [rsp + 0x54] */
    /* cmp edi, r10d */
    /* jne 0x14078e029 */
    /* cmp r13d, ecx */
    /* jne 0x14078e029 */
    /* add ebp, edi */
    /* cmp ebp, r15d */
    /* jne 0x14078e029 */
    /* add eax, r13d */
    /* cmp eax, edx */
    /* jne 0x14078e029 */
    /* xor r8d, r8d */
    /* jmp 0x14078e044 */
    /* cmp dword ptr [rsp + 0x68], ecx */
    /* setne cl */
    /* cmp dword ptr [rsp + 0x58], r15d */
    /* setne al */
    /* cmp edx, r12d */
    /* setne dl */
    /* mov r8d, 1 */
    /* mov r9d, dword ptr [rsp + 0x2c] */
    /* test r9d, r8d */
    /* je 0x14078e067 */
    /* cmp r10d, r14d */
    /* setne r8b */
    /* or r8b, cl */
    /* or al, dl */
    /* or al, r8b */
    /* test al, 1 */
    /* je 0x14078df16 */
    /* jmp 0x14078e070 */
    /* or r8d, r9d */
    /* je 0x14078df16 */
    /* lea rax, [rsp + 0x78] */
    /* xor ecx, ecx */
    /* test r9b, r9b */
    /* cmovne rcx, rax */
    /* call qword ptr [rip + 0x143994] */
    /* test eax, eax */
    /* jne 0x14078df16 */
    /* call qword ptr [rip + 0x14340e] */
    /* movzx edx, ax */
    /* or edx, 0x80070000 */
    /* test eax, eax */
    /* cmovle edx, eax */
    /* test edx, edx */
    /* mov ecx, 0x535f4f4b */
    /* cmovne ecx, edx */
    /* mov rdx, qword ptr [rip + 0x6336ff] */
    /* lea rax, [rip + 0x3ffec0] */
    /* cmp rdx, rax */
    /* jne 0x14078e0e4 */
    /* xor eax, eax */
    /* cmp ecx, 0x535f4f4b */
    /* cmovne eax, ecx */
    /* shl rax, 0x20 */
    /* or rax, 2 */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rip + 0x6336c5], rax */
    /* jmp 0x14078e0bd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
