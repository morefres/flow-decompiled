/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x756970-0x756f8c va=0x140756970 bytes=1564 */
void sub_0000000140756970(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x340 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x330], rbp */
    /* mov qword ptr [rbp + 0x2b8], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov r15, qword ptr [rax] */
    /* mov qword ptr [rax], 0 */
    /* test r15, r15 */
    /* je 0x140756eb3 */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x280], rax */
    /* mov qword ptr [rbx + 0x288], rax */
    /* mov byte ptr [rbx + 0x290], 0 */
    /* mov word ptr [rbx + 0x200], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x208], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* movaps xmmword ptr [rbx + 0x180], xmm0 */
    /* mov ecx, 8 */
    /* mov qword ptr [rbx + 0x210], rcx */
    /* movups xmmword ptr [rbx + 0x218], xmm0 */
    /* mov qword ptr [rbx + 0x228], rcx */
    /* mov qword ptr [rbx + 0x230], rax */
    /* mov byte ptr [rbx + 0x238], 1 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140756f10 */
    /* mov rcx, rax */
    /* and rcx, 0xffffffffffffff80 */
    /* mov qword ptr [rcx + 0x78], rax */
    /* sub rcx, -0x80 */
    /* lea rsi, [rbx + 0x100] */
    /* mov r8d, 0x200 */
    /* mov qword ptr [rbx + 0x60], rcx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rsi], 0 */
    /* mov byte ptr [rsi + 0x28], 0 */
    /* mov esi, 0x1d */
    /* mov edx, 0x1d */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* je 0x140756f22 */
    /* movups xmm0, xmmword ptr [rip + 0x41b208] */
    /* movups xmmword ptr [rax + 0xd], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x41b1f0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbx + 0x68] */
    /* mov qword ptr [r8], rsi */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* lea rsi, [rbx + 0xd0] */
    /* lea rdx, [rbx + 0x100] */
    /* mov rcx, rsi */
    /* call 0x140769420 */
    /* mov r12b, byte ptr [rsi + 0x28] */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x140756add */
    /* mov rsi, qword ptr [rbx + 0xd8] */
    /* jmp 0x140756c3b */
    /* mov rsi, qword ptr [rip + 0x66d224] */
    /* test rsi, rsi */
    /* je 0x140756af1 */
    /* dec rsi */
    /* jmp 0x140756c3b */
    /* mov byte ptr [rbx + 0x4d], 1 */
    /* mov byte ptr [rbx + 0x4e], 0 */
    /* lea rdx, [rip + 0x429938] */
    /* lea rcx, [rbx + 0x100] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0x100] */
    /* cmp rdi, -1 */
    /* je 0x140756b74 */
    /* mov r14, qword ptr [rbx + 0x108] */
    /* mov r8, qword ptr [rbx + 0x110] */
    /* lea rsi, [rbx + 0x68] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140756c14 */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* test rcx, rcx */
    /* je 0x140756c14 */
    /* mov r8, qword ptr [rbx + 0x70] */
    /* cmp rcx, 1 */
    /* jne 0x140756b7e */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140756c14 */
    /* cmp eax, 0x2d */
    /* jne 0x140756b81 */
    /* jmp 0x140756c14 */
    /* mov esi, 0x200000 */
    /* jmp 0x140756c30 */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 0x11 */
    /* jae 0x140756bd6 */
    /* test rdx, rdx */
    /* je 0x140756eac */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140756c14 */
    /* lea r9, [rsi + rsi*4] */
    /* mov edx, edx */
    /* lea rsi, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x140756bb2 */
    /* jmp 0x140756c19 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor esi, esi */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140756c19 */
    /* mov rax, rsi */
    /* mul r9 */
    /* jo 0x140756c14 */
    /* mov rsi, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add rsi, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140756c14 */
    /* inc r10 */
    /* test al, al */
    /* je 0x140756be7 */
    /* mov esi, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rax, [rsi + 1] */
    /* mov qword ptr [rip + 0x66d0cd], rax */
    /* lea rdx, [rbx + 0xe0] */
    /* mov rax, qword ptr [rip + 0x66aee7] */
    /* cmp rax, -1 */
    /* je 0x140756e99 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x66aed0], rcx */
    /* jne 0x140756c49 */
    /* mov al, 1 */
    /* mov byte ptr [rbx + 0x4d], al */
    /* mov byte ptr [rbx + 0x4e], al */
    /* call 0x140769ad0 */
    /* nop  */
    /* mov qword ptr [rbx + 0x58], rax */
    /* mov qword ptr [rbx + 0xa8], rax */
    /* test r12b, r12b */
    /* je 0x140756ca2 */
    /* mov qword ptr [rbx + 0xb0], 0 */
    /* mov qword ptr [rbx + 0xb8], 8 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0xc0], xmm0 */
    /* jmp 0x140756cba */
    /* mov byte ptr [rbx + 0x4f], 1 */
    /* lea rcx, [rbx + 0xb0] */
    /* lea rdx, [rbx + 0xa8] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov qword ptr [rbx + 0x108], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbx + 0x110], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x50], rax */
    /* je 0x140756ec1 */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* movups xmm2, xmmword ptr [rbx + 0x120] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* jle 0x140756f8a */
    /* mov qword ptr [rbx + 0x68], 1 */
    /* mov qword ptr [rbx + 0x70], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0xb0] */
    /* movups xmm1, xmmword ptr [rbx + 0xc0] */
    /* movups xmmword ptr [rbx + 0x88], xmm1 */
    /* movups xmmword ptr [rbx + 0x78], xmm0 */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x140756d5e */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x140756f00 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov qword ptr [rbx + 0x130], rax */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* movups xmm0, xmmword ptr [rbx + 0x78] */
    /* movups xmm1, xmmword ptr [rbx + 0x88] */
    /* movaps xmmword ptr [rbx + 0x120], xmm1 */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov qword ptr [rbx + 0x108], rcx */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140756ed6 */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* mov qword ptr [rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0x68] */
    /* movups xmm1, xmmword ptr [rbx + 0x78] */
    /* movups xmm2, xmmword ptr [rbx + 0x88] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140756f8a */
    /* mov qword ptr [rbx + 0x100], rcx */
    /* mov qword ptr [rbx + 0x108], rax */
    /* lea rax, [rip + 0x41adb8] */
    /* mov qword ptr [rbx + 0x110], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140756eeb */
    /* mov rcx, qword ptr [rbx + 0x110] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbx + 0x4c], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* je 0x140756f34 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x17a601] */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* lock dec qword ptr [rcx] */
    /* mov rsi, qword ptr [rbx + 0x50] */
    /* jne 0x140756e62 */
    /* call 0x1407669a0 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140756e71 */
    /* mov rcx, rsi */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov word ptr [r15], 0 */
    /* mov qword ptr [r15 + 8], 1 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* lea rsp, [rbp + 0x2c0] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbx + 0x4d], 1 */
    /* mov byte ptr [rbx + 0x4e], 0 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x140756f8a */
    /* xor esi, esi */
    /* jmp 0x140756c19 */
    /* lea rcx, [rip + 0x425a9e] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140756f8a */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140756f8a */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140756f8a */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x4c], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x140756f8a */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140756f8a */
    /* mov ecx, 1 */
    /* mov edx, 0x1d */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140756f8a */
    /* mov rax, qword ptr [rbx + 0x50] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140756f48 */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* call 0x14077cfa0 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140756f5b */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* call 0x1407669a0 */
    /* lea r8, [rbx + 0x100] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0x41ad6c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x41ad35] */
    /* lea r9, [rip + 0x41ada1] */
    /* mov edx, 0x27 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
