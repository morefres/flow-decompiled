/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29296f-0x292eb3 va=0x14029296f bytes=1348 */
void sub_000000014029296f(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2d0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x248], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x660] */
    /* lea rcx, [rip + 0x90dd3c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x240], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x661], 0x101 */
    /* mov byte ptr [rsi + 0x663], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x3f0] */
    /* mov r8d, 0x268 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x650] */
    /* lea rcx, [rip + 0x90dd02] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x3f0] */
    /* movzx eax, byte ptr [rsi + 0x650] */
    /* lea rcx, [rip + 0x90dce4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x651], 0 */
    /* add rsi, 0x5f0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x68d3f4] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xd */
    /* lea rax, [rip + 0x8ead63] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x238], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov dil, byte ptr [rbp + 0x1c0] */
    /* cmp dil, 0xff */
    /* je 0x140292b0d */
    /* mov qword ptr [rbp + 0x220], rsi */
    /* mov eax, dword ptr [rbp + 0x1c1] */
    /* mov ecx, dword ptr [rbp + 0x1c4] */
    /* mov dword ptr [rbp + 0x22b], ecx */
    /* mov dword ptr [rbp + 0x228], eax */
    /* mov r14, qword ptr [rbp + 0x1c8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov byte ptr [rax + 0x651], 0 */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov bl, 1 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140292cf2 */
    /* mov qword ptr [rbp + 0x238], rdi */
    /* lea rcx, [rsi + 0x648] */
    /* movzx eax, byte ptr [rsi + 0x648] */
    /* lea rdx, [rsi + 0x628] */
    /* test eax, eax */
    /* jne 0x140292e2c */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* jmp 0x140292b78 */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* lea rsi, [rcx + 0x608] */
    /* mov rdx, qword ptr [rax + 0xc8] */
    /* mov r8, qword ptr [rax + 0xd0] */
    /* mov rcx, rsi */
    /* call 0x140293132 */
    /* nop  */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov byte ptr [rcx + 0x651], al */
    /* lea rdx, [rcx + 0x628] */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rcx + 0x628], xmm0 */
    /* movups xmmword ptr [rcx + 0x638], xmm1 */
    /* lea r8, [rcx + 0x648] */
    /* mov qword ptr [rbp + 0x200], r8 */
    /* mov byte ptr [rcx + 0x648], al */
    /* movups xmm0, xmmword ptr [rdx] */
    /* mov qword ptr [rbp + 0x220], rdx */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* lea rdx, [rbp + 0x140] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x1402934fb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov dil, byte ptr [rbp + 0x1c8] */
    /* mov ecx, dword ptr [rbp + 0x1c9] */
    /* mov dword ptr [rbp + 0x230], ecx */
    /* mov ecx, dword ptr [rbp + 0x1cc] */
    /* mov dword ptr [rbp + 0x233], ecx */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* cmp rax, -1 */
    /* setne bl */
    /* je 0x140292c96 */
    /* lea rdx, [rbp + 0x1c0] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x50] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x230] */
    /* mov r9d, dword ptr [rbp + 0x233] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], dil */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x188] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x88fd26] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140292dfb */
    /* lea rax, [rbp + 0x190] */
    /* mov r14, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov dil, 3 */
    /* jmp 0x140292cbc */
    /* mov eax, dword ptr [rbp + 0x230] */
    /* mov ecx, dword ptr [rbp + 0x233] */
    /* mov dword ptr [rbp + 0x228], eax */
    /* mov dword ptr [rbp + 0x22b], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov byte ptr [rax + 0x648], 1 */
    /* mov byte ptr [rax + 0x651], 0 */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* lea rcx, [rax + 0x5f0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x228] */
    /* mov ecx, dword ptr [rbp + 0x22b] */
    /* mov dword ptr [rbp + 0x21b], ecx */
    /* mov dword ptr [rbp + 0x218], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov byte ptr [rax + 0x650], 1 */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* call 0x140291d98 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x218] */
    /* mov ecx, dword ptr [rbp + 0x21b] */
    /* lea rsi, [rbp + 0x118] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movzx eax, bl */
    /* mov byte ptr [rsi + 8], dil */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rax */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x240] */
    /* mov byte ptr [r14 + 0x663], bl */
    /* lea rdi, [rbp - 0x50] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x662], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x661], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x1c0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x658] */
    /* mov ecx, dword ptr [r14 + 0x65c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov byte ptr [rax + 0x660], 1 */
    /* add rsp, 0x2d0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x8fcaa6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8fca12] */
    /* lea r9, [rip + 0x865a33] */
    /* lea r8, [rbp + 0x237] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140292eb1 */
    /* cmp eax, 1 */
    /* jne 0x140292e96 */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov qword ptr [rbp + 0x208], rdx */
    /* lea rcx, [rip + 0x68907a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140292eb1 */
    /* lea rcx, [rip + 0x6890b3] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6890a5] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x238], rdi */
    /* lea rcx, [rip + 0x68cf30] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140292eb1 */
    /* mov qword ptr [rbp + 0x238], rdi */
    /* lea rcx, [rip + 0x68cf1a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140292eb1 */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov qword ptr [rbp + 0x208], rdx */
    /* lea rcx, [rip + 0x689015] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
