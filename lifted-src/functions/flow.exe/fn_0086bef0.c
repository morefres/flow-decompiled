/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x86bef0-0x86d6d6 va=0x14086bef0 bytes=6118 */
void sub_000000014086bef0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x438 */
    /* lea rbp, [rsp + 0x80] */
    /* movapd xmmword ptr [rbp + 0x3a0], xmm7 */
    /* movapd xmmword ptr [rbp + 0x390], xmm6 */
    /* mov qword ptr [rbp + 0x388], 0xfffffffffffffffe */
    /* mov rbx, r9 */
    /* mov rdi, qword ptr [rcx] */
    /* mov r14, qword ptr [rcx + 8] */
    /* test r8d, r8d */
    /* mov qword ptr [rbp + 0x368], r14 */
    /* mov qword ptr [rbp + 0x2e0], rdi */
    /* je 0x14086bf91 */
    /* movabs rax, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x320], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov qword ptr [rbp + 0x330], rdx */
    /* mov dword ptr [rbp + 0x338], r8d */
    /* test rbx, rbx */
    /* je 0x14086caaf */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x65f0c] */
    /* jmp 0x14086caaf */
    /* test rbx, rbx */
    /* je 0x14086bffe */
    /* lea rdx, [rbp + 0x2dc] */
    /* mov dword ptr [rdx], 0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x65ee5] */
    /* test eax, eax */
    /* js 0x14086c00c */
    /* mov edi, dword ptr [rbp + 0x2dc] */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* je 0x14086c06b */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* lea rsi, [rax + rax*4] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14086c072 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14086d6d4 */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* xor esi, esi */
    /* jmp 0x14086ca08 */
    /* mov esi, eax */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x658dc] */
    /* mov rax, qword ptr [rdi] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov dword ptr [rbp + 0x338], esi */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x65e32] */
    /* jmp 0x14086caa8 */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* lea rcx, [rbp + 0x288] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov edi, dword ptr [rbp + 0x2dc] */
    /* lea r15, [rbp + 0x1e8] */
    /* lea r12, [rbp + 0x1e0] */
    /* lea r13, [rbp + 0x128] */
    /* lea rbx, [rbp + 0x2b8] */
    /* movsd xmm6, qword ptr [rip + 0x6cd67] */
    /* movsd xmm7, qword ptr [rip + 0x6cd67] */
    /* lea r14, [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x2c0], 0 */
    /* xor esi, esi */
    /* mov dword ptr [rbp + 0x354], edi */
    /* cmp esi, edi */
    /* jae 0x14086c9d1 */
    /* mov qword ptr [rbp + 0x1e0], 0 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov dword ptr [rbp + 0x358], esi */
    /* mov edx, esi */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x65d8e] */
    /* test eax, eax */
    /* js 0x14086ca2d */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* test rcx, rcx */
    /* je 0x14086ca4a */
    /* inc dword ptr [rbp + 0x358] */
    /* mov qword ptr [rbp + 0x128], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* mov rdx, r13 */
    /* call qword ptr [rip + 0x65d4e] */
    /* test eax, eax */
    /* js 0x14086c4bf */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140863c17 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2b8], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, rbx */
    /* call qword ptr [rip + 0x65d13] */
    /* test eax, eax */
    /* js 0x14086c517 */
    /* mov rdx, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rbp + 0x386], 1 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x140863c17 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lea rcx, [rbp + 0x190] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x180] */
    /* movups xmm1, xmmword ptr [rbp + 0x190] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [r15 + 0x38], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x320] */
    /* movupd xmmword ptr [r15 + 0x28], xmm0 */
    /* mov rax, 0xfffffffffffffffd */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov dword ptr [rbp + 0x264], 0xffffffff */
    /* mov byte ptr [rbp + 0x26f], 1 */
    /* mov dword ptr [rbp + 0x278], 0xff020202 */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lea rdx, [rbp + 0x120] */
    /* call qword ptr [rip + 0x65c3e] */
    /* test eax, eax */
    /* js 0x14086c591 */
    /* mov r14, r13 */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x180] */
    /* mov r13, r12 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rbp + 0x228] */
    /* mov r12, qword ptr [rbp + 0x230] */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x130] */
    /* lea rsi, [rbp + 0x238] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* lea rcx, [rbp + 0x2e8] */
    /* call 0x140863c17 */
    /* nop  */
    /* cmp r15, -4 */
    /* ja 0x14086c2cf */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* movupd xmm0, xmmword ptr [rbp + 0x2e8] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov ecx, 9 */
    /* mov r12, r13 */
    /* mov rdi, r13 */
    /* lea r15, [rbp + 0x180] */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movupd xmmword ptr [rbp + 0x228], xmm0 */
    /* mov ecx, 9 */
    /* lea rdi, [rbp + 0x238] */
    /* lea rsi, [rbp + 0x130] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x118], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* lea rdx, [rbp + 0x118] */
    /* call qword ptr [rip + 0x65b57] */
    /* test eax, eax */
    /* js 0x14086c5f0 */
    /* mov ecx, 0xc */
    /* mov rdi, r15 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x240] */
    /* mov rdi, qword ptr [rbp + 0x248] */
    /* lea r15, [rbp + 0x250] */
    /* movupd xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movapd xmmword ptr [rbp + 0x130], xmm0 */
    /* movaps xmmword ptr [rbp + 0x140], xmm1 */
    /* movaps xmmword ptr [rbp + 0x150], xmm2 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* lea rcx, [rbp + 0x2e8] */
    /* call 0x140863c17 */
    /* nop  */
    /* mov r13, r14 */
    /* cmp rsi, -4 */
    /* ja 0x14086c3c5 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x2e8] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov ecx, 0xc */
    /* mov rdi, r12 */
    /* lea r14, [rbp + 0x180] */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmmword ptr [rbp + 0x240], xmm0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* movapd xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmm1, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [r15 + 0x20], xmm1 */
    /* movupd xmmword ptr [r15 + 0x10], xmm0 */
    /* mov qword ptr [r15], rax */
    /* mov qword ptr [r15 + 8], rcx */
    /* mov dword ptr [rbp + 0x2d8], 0 */
    /* mov rdi, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rdi] */
    /* mov rax, qword ptr [rax + 0x50] */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x2d8] */
    /* call qword ptr [rip + 0x65a4b] */
    /* test eax, eax */
    /* lea rbx, [rbp + 0x2b8] */
    /* js 0x14086c65f */
    /* cmp dword ptr [rbp + 0x2d8], 0 */
    /* setne byte ptr [rbp + 0x279] */
    /* mov dword ptr [rbp + 0x2d4], 0 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x2d4] */
    /* call 0x1408640af */
    /* test edx, edx */
    /* je 0x14086c6f7 */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], edx */
    /* jmp 0x14086c6ad */
    /* mov esi, eax */
    /* mov qword ptr [rbp + 0x1e0], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call qword ptr [rip + 0x65429] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], esi */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffd */
    /* jmp 0x14086c586 */
    /* mov esi, eax */
    /* mov qword ptr [rbp + 0x1e0], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call qword ptr [rip + 0x653d1] */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], esi */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffd */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov esi, dword ptr [rbp + 0x358] */
    /* jmp 0x14086c6d4 */
    /* mov esi, eax */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* xor ecx, ecx */
    /* lea rdx, [rbp + 0x180] */
    /* call qword ptr [rip + 0x65353] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], esi */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffd */
    /* jmp 0x14086c6c6 */
    /* mov esi, eax */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call qword ptr [rip + 0x652f8] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], esi */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffd */
    /* mov edi, dword ptr [rbp + 0x354] */
    /* lea r15, [rbp + 0x1e8] */
    /* mov r13, r14 */
    /* lea rbx, [rbp + 0x2b8] */
    /* jmp 0x14086c6c2 */
    /* mov esi, eax */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call qword ptr [rip + 0x65289] */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], esi */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffd */
    /* mov edi, dword ptr [rbp + 0x354] */
    /* lea r15, [rbp + 0x1e8] */
    /* lea r14, [rbp + 0x78] */
    /* mov esi, dword ptr [rbp + 0x358] */
    /* mov rcx, r12 */
    /* call 0x1400903d4 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x657b0] */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x14086e00d */
    /* nop  */
    /* jmp 0x14086c0d8 */
    /* mov rsi, rdi */
    /* cmp dword ptr [rbp + 0x2d4], 0 */
    /* setne byte ptr [rbp + 0x278] */
    /* mov dword ptr [rbp + 0x2d0], 1 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x2d0] */
    /* call 0x1408640ef */
    /* test edx, edx */
    /* mov edi, dword ptr [rbp + 0x354] */
    /* lea r14, [rbp + 0x78] */
    /* mov rcx, rsi */
    /* mov esi, dword ptr [rbp + 0x358] */
    /* je 0x14086c77b */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], edx */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffd */
    /* lea r15, [rbp + 0x1e8] */
    /* jmp 0x14086c6cc */
    /* mov eax, dword ptr [rbp + 0x2d0] */
    /* cmp eax, 2 */
    /* setne dl */
    /* add dl, dl */
    /* cmp eax, 1 */
    /* movzx edx, dl */
    /* cmove edx, eax */
    /* mov byte ptr [rbp + 0x27b], dl */
    /* mov dword ptr [rbp + 0x2cc], 0 */
    /* lea rdx, [rbp + 0x2cc] */
    /* call 0x14086412f */
    /* test edx, edx */
    /* lea r15, [rbp + 0x1e8] */
    /* jne 0x14086c7db */
    /* mov qword ptr [rbp + 0x130], 0 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* lea rdx, [rbp + 0x130] */
    /* call 0x14086406f */
    /* test edx, edx */
    /* je 0x14086c817 */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov dword ptr [rbp + 0x98], edx */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffd */
    /* jmp 0x14086c6cc */
    /* movsd xmm0, qword ptr [rbp + 0x130] */
    /* ucomisd xmm0, xmm6 */
    /* mov al, 0xff */
    /* jne 0x14086c82d */
    /* jnp 0x14086c8c4 */
    /* cmp dword ptr [rbp + 0x2cc], 0 */
    /* jne 0x14086c8c4 */
    /* cvttsd2si rax, xmm0 */
    /* ucomisd xmm0, xmm7 */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmova rax, rcx */
    /* ucomisd xmm0, xmm0 */
    /* mov edx, 0 */
    /* cmovnp rdx, rax */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x14086de9a */
    /* cmp byte ptr [rbp + 0x190], 2 */
    /* jne 0x14086c921 */
    /* mov eax, dword ptr [rbp + 0x180] */
    /* mov ecx, dword ptr [rbp + 0x183] */
    /* mov dword ptr [rbp + 0x2eb], ecx */
    /* mov dword ptr [rbp + 0x2e8], eax */
    /* mov al, byte ptr [rbp + 0x187] */
    /* cmp al, 0xff */
    /* je 0x14086c921 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov edx, dword ptr [rbp + 0x2e8] */
    /* mov r8d, dword ptr [rbp + 0x2eb] */
    /* mov dword ptr [rbp + 0x2b3], r8d */
    /* mov dword ptr [rbp + 0x2b0], edx */
    /* cmp al, 1 */
    /* jne 0x14086c8c4 */
    /* jmp 0x14086c921 */
    /* mov edx, dword ptr [rbp + 0x2b0] */
    /* mov r8d, dword ptr [rbp + 0x2b3] */
    /* mov dword ptr [rbp + 0x183], r8d */
    /* mov dword ptr [rbp + 0x180], edx */
    /* mov byte ptr [rbp + 0x187], al */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov r8d, 0xa0 */
    /* lea rsi, [rbp - 0x50] */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x38] */
    /* lea rdx, [rbp + 0x180] */
    /* call 0x140867074 */
    /* mov r8d, 0xa0 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0xa0 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x6554e] */
    /* cmp rsi, -3 */
    /* jne 0x14086c95b */
    /* mov esi, dword ptr [rbp + 0x358] */
    /* jmp 0x14086c6e9 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* cmp rax, qword ptr [rbp + 0x288] */
    /* jne 0x14086c986 */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x140869e89 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rsi, qword ptr [rbp + 0x2c0] */
    /* lea rcx, [rsi + rsi*4] */
    /* shl rcx, 5 */
    /* add rcx, qword ptr [rbp + 0x2a8] */
    /* mov r8d, 0xa0 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x2c0], rsi */
    /* mov qword ptr [rbp + 0x298], rsi */
    /* cmp qword ptr [rbp + 0x78], -3 */
    /* mov esi, dword ptr [rbp + 0x358] */
    /* jne 0x14086c0d8 */
    /* jmp 0x14086c6e9 */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x654ac] */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* mov rdi, qword ptr [rbp + 0x2e0] */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x328], rsi */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov qword ptr [rbp + 0x338], rcx */
    /* mov qword ptr [rbp + 0x320], 0xffffffffffffffff */
    /* jmp 0x14086caaf */
    /* mov esi, eax */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x64ebb] */
    /* mov rax, qword ptr [rdi] */
    /* jmp 0x14086ca51 */
    /* mov esi, 0x535f4f4b */
    /* xor eax, eax */
    /* movabs rcx, 0x8000000000000007 */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov dword ptr [rbp + 0x338], esi */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x140866c9d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x653f7] */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* mov rdi, qword ptr [rbp + 0x2e0] */
    /* test rdi, rdi */
    /* je 0x14086cbee */
    /* cmp edi, 1 */
    /* jne 0x14086cebd */
    /* mov r15, qword ptr [r14 + 0x80] */
    /* mov rdi, qword ptr [r14 + 0x88] */
    /* mov r14, qword ptr [rip + 0x64a82] */
    /* mov r12, qword ptr [rip + 0x64c23] */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* test r15b, 1 */
    /* jne 0x14086cfa5 */
    /* mov ebx, r15d */
    /* shr ebx, 1 */
    /* and ebx, 0x1f */
    /* cmp ebx, 0x1f */
    /* jne 0x14086cb1e */
    /* cmp r13d, 7 */
    /* jae 0x14086cbb3 */
    /* test r13d, r13d */
    /* je 0x14086cbb6 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14086cb13 */
    /* jmp 0x14086cbb6 */
    /* mov rax, rbx */
    /* xor rax, 0x1e */
    /* or rax, rsi */
    /* jne 0x14086cb45 */
    /* mov qword ptr [rbp + 0x2a0], 0 */
    /* mov byte ptr [rbp + 0x385], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov rsi, rax */
    /* test rdi, rdi */
    /* jne 0x14086cb79 */
    /* mov qword ptr [rbp + 0x2a0], rsi */
    /* mov byte ptr [rbp + 0x385], 0 */
    /* call 0x140868f53 */
    /* nop  */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* lock cmpxchg qword ptr [rcx + 0x88], rdi */
    /* jne 0x14086cbd3 */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea rcx, [r15 + 2] */
    /* mov rax, r15 */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* lock cmpxchg qword ptr [rdx + 0x80], rcx */
    /* je 0x14086d2ac */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x14086cbb6 */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x14086cbab */
    /* jmp 0x14086cbb6 */
    /* call r14 */
    /* inc r13d */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov r15, qword ptr [rax + 0x80] */
    /* mov rdi, qword ptr [rax + 0x88] */
    /* jmp 0x14086cae2 */
    /* test rsi, rsi */
    /* je 0x14086cbe9 */
    /* call qword ptr [rip + 0x64b2a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x14086cbb9 */
    /* lea rax, [rbp + 0x130] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorpd xmm0, xmm0 */
    /* lea rbx, [rbp - 0x50] */
    /* movapd xmmword ptr [rbx + 0x10], xmm0 */
    /* movapd xmmword ptr [rbx], xmm0 */
    /* mov qword ptr [rbx + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x5571a1] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* mov r12, qword ptr [rip + 0x64922] */
    /* mov r11, qword ptr [r14 + 0x80] */
    /* mov rax, qword ptr [r14 + 0x190] */
    /* test rax, r11 */
    /* jne 0x14086d01e */
    /* mov r10, r14 */
    /* mov r14d, 1 */
    /* xor r13d, r13d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, edi */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r11 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [r10 + 0x188] */
    /* mov rdx, qword ptr [r10 + 0x198] */
    /* imul r8, rax, 0x38 */
    /* mov r15, qword ptr [rdx + r8 + 0x30] */
    /* cmp r11, r15 */
    /* mov qword ptr [rbp + 0x358], r15 */
    /* jne 0x14086ccb5 */
    /* mov qword ptr [rbp + 0x378], r11 */
    /* inc rax */
    /* cmp rax, qword ptr [r10 + 0x180] */
    /* jae 0x14086cce8 */
    /* mov r11, qword ptr [rbp + 0x378] */
    /* lea r9, [r11 + 1] */
    /* jmp 0x14086ccf9 */
    /* mov rax, qword ptr [r10 + 0x188] */
    /* add rax, r15 */
    /* lea rdx, [r11 + 1] */
    /* cmp rax, rdx */
    /* jne 0x14086cd17 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [r10] */
    /* add rax, qword ptr [r10 + 0x188] */
    /* cmp rax, r11 */
    /* je 0x14086cd5a */
    /* test edi, edi */
    /* je 0x14086cd2e */
    /* pause  */
    /* dec ecx */
    /* jne 0x14086cce0 */
    /* jmp 0x14086cd2e */
    /* mov r11, qword ptr [rbp + 0x378] */
    /* and r9, r11 */
    /* add r9, qword ptr [r10 + 0x188] */
    /* mov rax, r11 */
    /* lock cmpxchg qword ptr [r10 + 0x80], r9 */
    /* je 0x14086d23f */
    /* test edi, edi */
    /* je 0x14086cd2e */
    /* pause  */
    /* dec ecx */
    /* jne 0x14086cd0f */
    /* jmp 0x14086cd2e */
    /* cmp edi, 7 */
    /* jae 0x14086cd2b */
    /* test edi, edi */
    /* je 0x14086cd2e */
    /* mov eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x14086cd23 */
    /* jmp 0x14086cd2e */
    /* call r12 */
    /* mov r10, qword ptr [rbp + 0x368] */
    /* mov r11, qword ptr [r10 + 0x80] */
    /* inc edi */
    /* mov rax, qword ptr [r10 + 0x190] */
    /* add r13d, r14d */
    /* add r14d, 2 */
    /* test rax, r11 */
    /* je 0x14086cc5b */
    /* jmp 0x14086d01e */
    /* mov qword ptr [rbp + 0x378], r11 */
    /* mov edi, dword ptr [rbp + 0x138] */
    /* cmp edi, -1 */
    /* je 0x14086cd90 */
    /* mov r14, qword ptr [rbp + 0x130] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, r14 */
    /* jne 0x14086cd87 */
    /* cmp edx, edi */
    /* jb 0x14086cd90 */
    /* jmp 0x14086d408 */
    /* cmp rax, r14 */
    /* jae 0x14086d408 */
    /* mov qword ptr [rbp + 0x180], rbx */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* lea rax, [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov r14, rsi */
    /* jne 0x14086ce48 */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test rdx, rdx */
    /* je 0x14086ce6c */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* mov qword ptr [rbp + 0x1e0], rbx */
    /* lea rax, [rbp + 0x188] */
    /* movupd xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1e8] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x360], rdx */
    /* call 0x140869a35 */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x14086ce3c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14086ce3c */
    /* call 0x1400298eb */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* jmp 0x14086cc36 */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x14086cdc0 */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x1408cf775 */
    /* nop  */
    /* jmp 0x14086ce3c */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x180], 0 */
    /* mov qword ptr [rbp + 0x1e0], rbx */
    /* lea rax, [rbp + 0x188] */
    /* movupd xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1e8] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x360], rdx */
    /* call 0x140869a35 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* jmp 0x14086ce31 */
    /* mov dword ptr [rbp + 0x290], 0xffffffff */
    /* xorpd xmm0, xmm0 */
    /* movapd xmmword ptr [rbp + 0x60], xmm0 */
    /* movapd xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x70], 0 */
    /* lea rsi, [rbp - 0x50] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x14086d444 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov dl, byte ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* je 0x14086cf5a */
    /* lea rsi, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x556eac] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov rbx, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor edi, edi */
    /* mov r9, qword ptr [rbx] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x14086cf4d */
    /* mov r10, qword ptr [rbx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x14086d338 */
    /* add rbx, 0x18 */
    /* inc rdi */
    /* add r8, -0x18 */
    /* jne 0x14086cf32 */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x14086d077 */
    /* movupd xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmm1, xmmword ptr [rbp + 0x330] */
    /* movups xmm2, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rbp + 0x310], xmm2 */
    /* movups xmmword ptr [rbp + 0x300], xmm1 */
    /* movupd xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov qword ptr [rbp + 0x2e8], 1 */
    /* call 0x140507672 */
    /* jmp 0x14086d06d */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* test rsi, rsi */
    /* je 0x14086cfc9 */
    /* call qword ptr [rip + 0x6474d] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x64737] */
    /* lea rax, [rbp + 0x328] */
    /* mov rcx, qword ptr [rax - 8] */
    /* test rdi, rdi */
    /* jne 0x14086d2e8 */
    /* cmp rcx, -2 */
    /* je 0x14086d328 */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x318], rdx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rbp + 0x308], xmm1 */
    /* movups xmmword ptr [rbp + 0x2f8], xmm0 */
    /* mov qword ptr [rbp + 0x2e8], 1 */
    /* mov qword ptr [rbp + 0x2f0], rcx */
    /* jmp 0x14086d4cc */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* cmp rax, -2 */
    /* je 0x14086d297 */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x318], rcx */
    /* movupd xmm0, xmmword ptr [rbp + 0x328] */
    /* movups xmm1, xmmword ptr [rbp + 0x338] */
    /* movups xmmword ptr [rbp + 0x308], xmm1 */
    /* movupd xmmword ptr [rbp + 0x2f8], xmm0 */
    /* mov qword ptr [rbp + 0x2e8], 1 */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov eax, 1 */
    /* jmp 0x14086d4c7 */
    /* movupd xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmm1, xmmword ptr [rbp + 0x330] */
    /* movups xmm2, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x200], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movapd xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x360], rcx */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov byte ptr [rbp + 0x358], dl */
    /* mov byte ptr [rbp + 0x218], dl */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* mov eax, dword ptr [rip + 0x556cd9] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x120] */
    /* cmp byte ptr [rbx + 8], 1 */
    /* jne 0x14086d483 */
    /* mov r8, qword ptr [rbx] */
    /* mov qword ptr [rbx], 0 */
    /* test r8, r8 */
    /* je 0x14086d5fb */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x378], r8 */
    /* je 0x14086d674 */
    /* lea rsi, [rbp + 0x1e8] */
    /* lea rdi, [rbp - 0x48] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x180] */
    /* lea rdx, [rbp - 0x50] */
    /* call 0x140868f81 */
    /* nop  */
    /* mov rcx, qword ptr [rbx] */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbx], rax */
    /* test rcx, rcx */
    /* je 0x14086d18c */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14086d18c */
    /* call 0x1400298eb */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x180] */
    /* movups xmm1, xmmword ptr [rbp + 0x190] */
    /* movups xmm2, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x150], xmm2 */
    /* movaps xmmword ptr [rbp + 0x140], xmm1 */
    /* movapd xmmword ptr [rbp + 0x130], xmm0 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* movups xmm0, xmmword ptr [rbp + 0x138] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x148] */
    /* movapd xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* cmp rax, -1 */
    /* je 0x14086d498 */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* movapd xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* movupd xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x300], xmm1 */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov qword ptr [rbp + 0x318], rcx */
    /* jmp 0x14086d4ac */
    /* add rdx, r8 */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* lea rax, [r11 + 1] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rdx], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x328] */
    /* movups xmm1, xmmword ptr [rbp + 0x338] */
    /* movupd xmmword ptr [rdx + 8], xmm0 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* lea rcx, [rax + 0x140] */
    /* call 0x140866a26 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2e8], 2 */
    /* mov eax, 2 */
    /* jmp 0x14086d4c7 */
    /* cmp ebx, 0x1e */
    /* jne 0x14086cfa9 */
    /* test rsi, rsi */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* je 0x14086d683 */
    /* mov qword ptr [r14 + 0x88], rsi */
    /* lock add qword ptr [r14 + 0x80], 2 */
    /* mov qword ptr [rdi], rsi */
    /* lea rax, [rbp + 0x328] */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov ebx, 0x1e */
    /* imul rdx, rbx, 0x38 */
    /* mov qword ptr [rdi + rdx + 8], rcx */
    /* movupd xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movupd xmmword ptr [rdi + rdx + 0x10], xmm0 */
    /* movups xmmword ptr [rdi + rdx + 0x20], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rdi + rdx + 0x30], rax */
    /* lock or qword ptr [rdi + rdx + 0x38], 1 */
    /* lea rcx, [r14 + 0x100] */
    /* mov byte ptr [rbp + 0x377], 0 */
    /* call 0x140866a26 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2e8], 2 */
    /* jmp 0x14086d548 */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* test rax, rax */
    /* je 0x14086d345 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x360], rcx */
    /* mov byte ptr [rbp + 0x358], dl */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14086d369 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x63d0f] */
    /* mov byte ptr [rbp + 0x387], 1 */
    /* lea r9, [rip + 0x321761] */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x50] */
    /* test rsi, rsi */
    /* mov r14, qword ptr [rbp + 0x368] */
    /* mov dl, byte ptr [rbp + 0x358] */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* je 0x14086cf5a */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* test rax, rax */
    /* je 0x14086d6a4 */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmm1, xmmword ptr [rbp + 0x330] */
    /* movups xmm2, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x30], 1 */
    /* mov qword ptr [rbp + 0x2e8], 2 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14086d2a2 */
    /* mov rcx, rsi */
    /* call 0x1400298eb */
    /* jmp 0x14086d2a2 */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movups xmm1, xmmword ptr [rbp + 0x330] */
    /* movups xmm2, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rbp + 0x310], xmm2 */
    /* movups xmmword ptr [rbp + 0x300], xmm1 */
    /* movups xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov qword ptr [rbp + 0x2e8], 0 */
    /* xor eax, eax */
    /* jmp 0x14086d4c7 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x1e0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3217c0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x324f2c] */
    /* lea r9, [rip + 0x3215ad] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14086d6d4 */
    /* mov rcx, rbx */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x14086d101 */
    /* lea rcx, [rbp + 0x2e8] */
    /* lea rdx, [rbp + 0x1e0] */
    /* call 0x1408cf6b5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x387], 0 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x1408695d7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* cmp eax, 2 */
    /* je 0x14086d548 */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* movupd xmm0, xmmword ptr [rbp + 0x2f8] */
    /* movups xmm1, xmmword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movapd xmmword ptr [rbp - 0x40], xmm0 */
    /* test byte ptr [rbp - 0x50], 1 */
    /* je 0x14086d5dd */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2f8] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movupd xmm0, xmmword ptr [rbp + 0x308] */
    /* movapd xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* cmp rax, -2 */
    /* jne 0x14086d584 */
    /* xor edi, edi */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* call 0x14086bc29 */
    /* mov rax, rsi */
    /* mov edx, edi */
    /* movaps xmm6, xmmword ptr [rbp + 0x390] */
    /* movaps xmm7, xmmword ptr [rbp + 0x3a0] */
    /* add rsp, 0x438 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rdi], rax */
    /* movapd xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movupd xmmword ptr [rdi + 8], xmm0 */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rsi, [rbp + 0x180] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x64339] */
    /* mov rsi, qword ptr [rsi] */
    /* mov rcx, rdi */
    /* call 0x140866c8a */
    /* nop  */
    /* mov edi, 0x8000ffff */
    /* jmp 0x14086d54a */
    /* lea rcx, [rip + 0x32104c] */
    /* lea r8, [rip + 0x321285] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14086d6d4 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x1e0], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x14086d6c7 */
    /* lea rsi, [rbp + 0x1e8] */
    /* lea rdi, [rbp - 0x48] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x130] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* call 0x140868f81 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14086d1c6 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* call 0x1400298eb */
    /* jmp 0x14086d1c6 */
    /* lea rcx, [rip + 0x321075] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14086d6d4 */
    /* mov qword ptr [rbp + 0x2a0], 0 */
    /* mov byte ptr [rbp + 0x385], 1 */
    /* lea rcx, [rip + 0x321524] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14086d6d4 */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x140866c8a */
    /* nop  */
    /* lea rcx, [rip + 0x321579] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14086d6d4 */
    /* lea rcx, [rip + 0x321022] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
