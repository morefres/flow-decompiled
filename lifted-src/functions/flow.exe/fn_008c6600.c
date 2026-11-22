/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c6600-0x8c6cc1 va=0x1408c6600 bytes=1729 */
void sub_00000001408c6600(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov r8, rbx */
    /* cpuid  */
    /* xchg rbx, r8 */
    /* xor ebx, ebx */
    /* test eax, eax */
    /* je 0x1408c6692 */
    /* mov r9d, eax */
    /* mov esi, edx */
    /* mov dword ptr [rbp + 4], ecx */
    /* mov r11d, r8d */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* mov r8, rbx */
    /* cpuid  */
    /* xchg rbx, r8 */
    /* mov r14d, edx */
    /* mov r8d, ecx */
    /* cmp r9d, 7 */
    /* mov dword ptr [rbp - 0xc], r9d */
    /* jb 0x1408c669a */
    /* xor ecx, ecx */
    /* mov eax, 7 */
    /* mov rdi, rbx */
    /* cpuid  */
    /* xchg rbx, rdi */
    /* mov r9d, edx */
    /* mov r10d, ecx */
    /* mov ecx, 1 */
    /* mov eax, 7 */
    /* mov rbx, rbx */
    /* cpuid  */
    /* xchg rbx, rbx */
    /* mov ebx, edi */
    /* mov ecx, r10d */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov edi, eax */
    /* mov eax, r9d */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov eax, edx */
    /* mov qword ptr [rbp - 8], rax */
    /* jmp 0x1408c66b4 */
    /* xor r15d, r15d */
    /* jmp 0x1408c6c96 */
    /* mov qword ptr [rbp - 0x20], 0 */
    /* mov qword ptr [rbp - 0x18], 0 */
    /* xor edi, edi */
    /* mov qword ptr [rbp - 8], 0 */
    /* shl rsi, 0x20 */
    /* xor r9d, r9d */
    /* mov eax, 0x80000000 */
    /* xor ecx, ecx */
    /* mov r10, rbx */
    /* cpuid  */
    /* xchg rbx, r10 */
    /* test eax, eax */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* je 0x1408c66e4 */
    /* mov eax, 0x80000001 */
    /* xor ecx, ecx */
    /* mov r9, rbx */
    /* cpuid  */
    /* xchg rbx, r9 */
    /* mov r9d, ecx */
    /* or rsi, r11 */
    /* mov edi, r8d */
    /* mov eax, r8d */
    /* and eax, 1 */
    /* shl eax, 8 */
    /* mov ecx, edi */
    /* and ecx, 0x202 */
    /* or rcx, rax */
    /* mov r10d, r8d */
    /* shr r10d, 0xb */
    /* and r10d, 4 */
    /* mov eax, r8d */
    /* shr eax, 9 */
    /* mov edx, eax */
    /* and edx, 0x400 */
    /* or rdx, rcx */
    /* and eax, 0x800 */
    /* or rax, rdx */
    /* mov edx, r8d */
    /* and edx, 0x400000 */
    /* shr edx, 0xe */
    /* or edx, r10d */
    /* mov r10, rdi */
    /* shl r10, 0x25 */
    /* mov ecx, r14d */
    /* or r10, rcx */
    /* mov r11d, ebx */
    /* shr r11d, 0xd */
    /* and r11d, 0x40 */
    /* or r11d, edx */
    /* mov edx, ebx */
    /* and edx, 0x800 */
    /* shr edx, 4 */
    /* or edx, r11d */
    /* mov r13, qword ptr [rbp - 0x20] */
    /* mov r12, r13 */
    /* shl r12, 0x16 */
    /* mov r15d, r12d */
    /* and r15d, 0x40000000 */
    /* mov r11d, ebx */
    /* and r11d, 0x100 */
    /* shl r11, 0x31 */
    /* or r11, r15 */
    /* mov r15d, r12d */
    /* and r15d, 0x80000000 */
    /* or r11, r15 */
    /* movabs r15, 0x100000000 */
    /* and r15, r12 */
    /* or r11, r15 */
    /* movabs r15, 0x1000000000000010 */
    /* and r15, r10 */
    /* mov r10d, r8d */
    /* shr r10d, 0x19 */
    /* and r10d, 1 */
    /* or r15, r10 */
    /* mov r10d, edi */
    /* and r10d, 0x20000000 */
    /* shl r10, 0x19 */
    /* or r15, r10 */
    /* shr r8d, 0x1c */
    /* and r8d, 4 */
    /* or r15, r8 */
    /* mov r8d, r14d */
    /* shr r8d, 0x12 */
    /* and r8d, 0x20 */
    /* or r15, r8 */
    /* and ecx, 0x1000000 */
    /* shl rcx, 0x25 */
    /* or r15, rcx */
    /* shr r14d, 0x13 */
    /* and r14d, 0xc0 */
    /* or r14, rax */
    /* mov eax, ebx */
    /* shr eax, 0xf */
    /* and eax, 8 */
    /* or r14, rax */
    /* mov eax, ebx */
    /* shr eax, 0x10 */
    /* and eax, 0x2000 */
    /* or r14, rax */
    /* mov eax, ebx */
    /* and eax, 8 */
    /* shl rax, 0x35 */
    /* or r14, rax */
    /* or r14, r15 */
    /* or r14, r11 */
    /* mov eax, ebx */
    /* and eax, 0x200 */
    /* lea eax, [rdx + rax*2] */
    /* mov ecx, ebx */
    /* shr ecx, 0x14 */
    /* and ecx, 8 */
    /* or eax, ecx */
    /* mov r15, rax */
    /* or r15, 0x200 */
    /* test dword ptr [rbp - 0x28], 0x80000000 */
    /* cmove r15, rax */
    /* test r13d, 0x800000 */
    /* je 0x1408c687c */
    /* mov eax, 0x19 */
    /* xor ecx, ecx */
    /* mov r8, rbx */
    /* cpuid  */
    /* xchg rbx, r8 */
    /* mov eax, r8d */
    /* and eax, 1 */
    /* shl eax, 4 */
    /* and r8d, 4 */
    /* lea eax, [rax + r8*8] */
    /* or r15, rax */
    /* mov r11d, dword ptr [rbp + 4] */
    /* mov eax, r9d */
    /* and eax, 0x20 */
    /* shl rax, 0x35 */
    /* or r14, rax */
    /* movabs rax, 0x69746e6568747541 */
    /* xor rax, rsi */
    /* mov ecx, r11d */
    /* xor rcx, 0x444d4163 */
    /* or rcx, rax */
    /* je 0x1408c68c4 */
    /* mov eax, r11d */
    /* movabs rcx, 0x6e65476e6f677948 */
    /* xor rcx, rsi */
    /* xor rax, 0x656e6975 */
    /* or rax, rcx */
    /* jne 0x1408c68ea */
    /* mov eax, r9d */
    /* and eax, 0x40 */
    /* shl eax, 6 */
    /* mov ecx, r9d */
    /* and ecx, 0x200000 */
    /* shl rcx, 0x26 */
    /* or rcx, rax */
    /* and r9d, 0x800 */
    /* or r15, r9 */
    /* or r14, rcx */
    /* mov eax, edi */
    /* not eax */
    /* test eax, 0xc000000 */
    /* jne 0x1408c6c61 */
    /* call 0x14002da00 */
    /* mov r8, rax */
    /* not eax */
    /* mov r9d, r8d */
    /* and r9d, 6 */
    /* test eax, 0x60000 */
    /* jne 0x1408c69a3 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov eax, ecx */
    /* and eax, 0x3000000 */
    /* shl rax, 0x13 */
    /* and ecx, 0x400000 */
    /* shl rcx, 0x17 */
    /* or rcx, rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* and eax, 0x200000 */
    /* shl rax, 0x19 */
    /* or rax, rcx */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov ecx, r10d */
    /* and ecx, 0x100 */
    /* shl rcx, 0x27 */
    /* or rcx, rax */
    /* or r14, rcx */
    /* cmp dword ptr [rbp - 0xc], 0x1e */
    /* jb 0x1408c699d */
    /* mov ecx, 1 */
    /* mov eax, 0x1e */
    /* mov r10, rbx */
    /* cpuid  */
    /* xchg rbx, r10 */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov eax, eax */
    /* mov ecx, eax */
    /* and ecx, 0x10 */
    /* shl rcx, 0x2d */
    /* mov edx, eax */
    /* and edx, 0x80 */
    /* shl rdx, 0x29 */
    /* or rdx, rcx */
    /* and eax, 0x100 */
    /* shl rax, 0x2a */
    /* or rax, rdx */
    /* or r14, rax */
    /* mov r11d, dword ptr [rbp + 4] */
    /* jmp 0x1408c69ab */
    /* mov r11d, dword ptr [rbp + 4] */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov rax, r14 */
    /* movabs r14, 0x8000000000000 */
    /* or r14, rax */
    /* test r10d, 0x200000 */
    /* cmove r14, rax */
    /* test r8d, 0x80000 */
    /* cmove r14, rax */
    /* cmp r9d, 6 */
    /* jne 0x1408c6c61 */
    /* and r8d, 0xe0 */
    /* movabs r9, 0x4000000000000000 */
    /* or r9, r14 */
    /* cmp dword ptr [rbp - 0xc], 0xc */
    /* jbe 0x1408c6a34 */
    /* mov eax, 0xd */
    /* mov ecx, 1 */
    /* mov r10, rbx */
    /* cpuid  */
    /* xchg rbx, r10 */
    /* mov r10, qword ptr [rbp - 8] */
    /* mov ecx, eax */
    /* movabs rdx, 0xc000000000000000 */
    /* or r14, rdx */
    /* test cl, 1 */
    /* cmovne r9, r14 */
    /* cmove r15, r15 */
    /* and ecx, 2 */
    /* and eax, 8 */
    /* shr eax, 3 */
    /* or rax, rcx */
    /* or r15, rax */
    /* xor r8, 0xe0 */
    /* mov eax, edi */
    /* not eax */
    /* mov ecx, edi */
    /* and ecx, 0x1000 */
    /* shl rcx, 0x2b */
    /* shr edi, 0xe */
    /* and edi, 0x4000 */
    /* or rdi, rcx */
    /* mov ecx, ebx */
    /* and ecx, 0x20 */
    /* shl ecx, 0xa */
    /* or rcx, rdi */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* mov edx, edi */
    /* and edx, 0x10 */
    /* shl rdx, 0x24 */
    /* or rdx, rcx */
    /* mov ecx, edi */
    /* and ecx, 0x800000 */
    /* shl rcx, 0xf */
    /* or rcx, rdx */
    /* or rcx, r9 */
    /* movabs rdx, 0x40000000000 */
    /* or rdx, rcx */
    /* test r10b, 0x10 */
    /* cmove rdx, rcx */
    /* mov ecx, r10d */
    /* and ecx, 0x20 */
    /* shl rcx, 0x22 */
    /* mov r9d, r10d */
    /* and r9d, 0x400 */
    /* shl r9, 0x1f */
    /* mov r14d, edi */
    /* and r14d, 7 */
    /* shl r14d, 0x10 */
    /* or r14, rcx */
    /* or r14, r9 */
    /* or r14, rdx */
    /* and eax, 0x20001000 */
    /* or rax, r8 */
    /* jne 0x1408c6c61 */
    /* mov ecx, 0x80000000 */
    /* mov eax, ebx */
    /* and eax, 0x10000 */
    /* mov edx, ebx */
    /* shl edx, 7 */
    /* and edx, 0x1000000 */
    /* lea eax, [rdx + rax*8] */
    /* mov edx, ebx */
    /* shl edx, 5 */
    /* and edx, 0x4000000 */
    /* or edx, eax */
    /* mov eax, ebx */
    /* shr eax, 4 */
    /* and eax, 0x400000 */
    /* or eax, edx */
    /* mov edx, ebx */
    /* shr edx, 6 */
    /* and edx, 0x200000 */
    /* or edx, eax */
    /* mov eax, ebx */
    /* shr eax, 8 */
    /* and eax, 0x100000 */
    /* or eax, edx */
    /* mov edx, ebx */
    /* shr edx, 7 */
    /* and edx, 0x800000 */
    /* or edx, eax */
    /* or r14, rdx */
    /* mov rax, r14 */
    /* or rax, 0x2000000 */
    /* cmp rbx, rcx */
    /* cmovb rax, r14 */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* mov edx, ebx */
    /* and edx, 2 */
    /* shl edx, 0x1a */
    /* mov ecx, ebx */
    /* and ecx, 0x40 */
    /* shl ecx, 0x17 */
    /* or ecx, edx */
    /* shl ebx, 0xe */
    /* and ebx, 0x10000000 */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov edx, r14d */
    /* and edx, 0x100 */
    /* shl rdx, 0x1c */
    /* and r14d, 0x800000 */
    /* shl r14, 0xe */
    /* mov r8d, edi */
    /* and r8d, 0x20 */
    /* shl r8, 0x1e */
    /* movabs r9, 0x600000000 */
    /* and r12, r9 */
    /* or r12, rcx */
    /* or r12, rbx */
    /* or r12, rdx */
    /* or r12, r14 */
    /* or r12, r8 */
    /* mov r14, r12 */
    /* or r14, rax */
    /* test r10d, 0x80000 */
    /* je 0x1408c6c61 */
    /* and r10d, 0x10 */
    /* xor r8d, r8d */
    /* mov eax, 0x24 */
    /* xor ecx, ecx */
    /* mov r9, rbx */
    /* cpuid  */
    /* xchg rbx, r9 */
    /* and r9d, 0xfe */
    /* not edi */
    /* and edi, 0x800010 */
    /* cmp r9d, 1 */
    /* mov eax, 0 */
    /* sbb eax, eax */
    /* movd xmm0, eax */
    /* pshufd xmm0, xmm0, 0 */
    /* movq xmm1, qword ptr [rip + 0x120db] */
    /* movdqa xmm2, xmm0 */
    /* pand xmm2, xmm1 */
    /* pandn xmm0, xmmword ptr [rip + 0x120db] */
    /* por xmm0, xmm2 */
    /* neg edi */
    /* mov eax, 0 */
    /* sbb eax, eax */
    /* movd xmm2, eax */
    /* pshufd xmm2, xmm2, 0 */
    /* movdqa xmm3, xmm2 */
    /* pandn xmm3, xmm0 */
    /* pand xmm2, xmm1 */
    /* cmp r10, 1 */
    /* sbb r8d, r8d */
    /* por xmm2, xmm3 */
    /* movd xmm0, r8d */
    /* pshufd xmm0, xmm0, 0 */
    /* movdqa xmm3, xmm0 */
    /* pandn xmm3, xmm2 */
    /* pand xmm0, xmm1 */
    /* por xmm0, xmm3 */
    /* movq rax, xmm0 */
    /* pshufd xmm0, xmm3, 0xee */
    /* movq rcx, xmm0 */
    /* or r15, rcx */
    /* or r14, rax */
    /* movabs rax, 0x49656e69756e6547 */
    /* xor rsi, rax */
    /* mov eax, r11d */
    /* xor rax, 0x6c65746e */
    /* movabs rbx, 0xfcffffffffffbfff */
    /* and rbx, r14 */
    /* test r14d, 0x4000 */
    /* cmovne rbx, r14 */
    /* or rax, rsi */
    /* cmovne rbx, r14 */
    /* movabs rax, 0x8000000000000000 */
    /* or rax, rbx */
    /* mov qword ptr [rip + 0x4fd08e], rax */
    /* mov rax, rbx */
    /* mov rdx, r15 */
    /* add rsp, 0x58 */
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
