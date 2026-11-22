/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6507b2-0x650bb6 va=0x1406507b2 bytes=1028 */
void sub_00000001406507b2(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x160 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp - 0x50], 0xffffffffffffffff */
    /* mov r14, qword ptr [rip + 0x77351d] */
    /* test r14, r14 */
    /* je 0x1406507f8 */
    /* dec r14 */
    /* jmp 0x14065093a */
    /* mov byte ptr [rbp + 0xd6], 1 */
    /* lea rdx, [rip + 0x52fc32] */
    /* lea rcx, [rbp + 0x58] */
    /* mov r8d, 0xe */
    /* call 0x140766a10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x58] */
    /* cmp rsi, -1 */
    /* je 0x14065086f */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* lea r14, [rbp - 0x10] */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x140650912 */
    /* mov rcx, qword ptr [rbp] */
    /* test rcx, rcx */
    /* je 0x140650912 */
    /* mov r8, qword ptr [rbp - 8] */
    /* cmp rcx, 1 */
    /* jne 0x14065087a */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x140650912 */
    /* cmp eax, 0x2d */
    /* jne 0x14065087d */
    /* jmp 0x140650912 */
    /* mov r14d, 0x200000 */
    /* jmp 0x14065092f */
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
    /* jae 0x1406508d3 */
    /* test rdx, rdx */
    /* je 0x140650afe */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x140650912 */
    /* lea r9, [r14 + r14*4] */
    /* mov edx, edx */
    /* lea r14, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* jne 0x1406508af */
    /* jmp 0x140650918 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r14d, r14d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x140650918 */
    /* mov rax, r14 */
    /* mul r9 */
    /* jo 0x140650912 */
    /* mov r14, rax */
    /* movzx edx, byte ptr [r8 + r10] */
    /* add edx, -0x30 */
    /* add r14, rdx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x140650912 */
    /* inc r10 */
    /* test al, al */
    /* je 0x1406508e5 */
    /* mov r14d, 0x200000 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [rip + 0x7733ce], rax */
    /* mov rax, qword ptr [rip + 0x7711ef] */
    /* cmp rax, -1 */
    /* je 0x140650aec */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x7711d8], rcx */
    /* jne 0x140650941 */
    /* mov byte ptr [rbp + 0xd6], 1 */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x140769ad0 */
    /* nop  */
    /* lea rdx, [rbp - 0x18] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0xd5], 1 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14077c770 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x60], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x68], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* je 0x140650b06 */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lock inc qword ptr [rax] */
    /* jle 0x140650bb4 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rbp + 0x38], xmm1 */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x140650a29 */
    /* lock inc qword ptr [rcx + 0x18] */
    /* jle 0x140650b42 */
    /* lea rdi, [rbp + 0x58] */
    /* lea rsi, [rbp - 0x10] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140650b1b */
    /* lea rsi, [rbp - 0x10] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140650bb4 */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov qword ptr [rbp + 0x60], rax */
    /* lea rax, [rip + 0x4fba5b] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140650b30 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rbp + 0xd7], 0 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x140769490 */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* je 0x140650b55 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbx], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* add rsp, 0x160 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0xd6], 1 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x140650bb4 */
    /* xor r14d, r14d */
    /* jmp 0x140650918 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140650bb4 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140650bb4 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140650bb4 */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0xd7], 1 */
    /* call 0x1408c5990 */
    /* nop  */
    /* jmp 0x140650bb4 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140650b6f */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* call 0x1406497d3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140650b88 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1407669a0 */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0x523c42] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x523bc6] */
    /* lea r9, [rip + 0x4fb9b7] */
    /* mov edx, 0x16 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
