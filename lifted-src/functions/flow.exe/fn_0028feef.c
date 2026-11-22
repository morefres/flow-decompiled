/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28feef-0x2905d1 va=0x14028feef bytes=1762 */
void sub_000000014028feef(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x91076a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x288], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x721], 0x101 */
    /* mov byte ptr [rbx + 0x723], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rsi, [rbx + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x910730] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [rbx + 0x450] */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x910712] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x711], 0 */
    /* lea r15, [rbx + 0x650] */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rdi, [rip + 0x68fe65] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0xd */
    /* lea rax, [rip + 0x8ed7e1] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x278], rsi */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rsi, [rbp + 0x210] */
    /* mov rcx, rsi */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x210] */
    /* cmp bl, 0xff */
    /* je 0x140290035 */
    /* mov qword ptr [rbp + 0x280], r15 */
    /* mov eax, dword ptr [rbp + 0x211] */
    /* mov ecx, dword ptr [rbp + 0x214] */
    /* mov dword ptr [rbp + 0x26b], ecx */
    /* mov dword ptr [rbp + 0x268], eax */
    /* mov rdi, qword ptr [rbp + 0x218] */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* jmp 0x140290309 */
    /* mov rbx, qword ptr [rbp + 0x218] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], 0xd */
    /* lea r14, [rip + 0x687d3a] */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], 8 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r15 */
    /* call 0x140045ee3 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x140290094 */
    /* mov qword ptr [rbp + 0x1f8], rdx */
    /* mov byte ptr [rbp + 0x1f0], 0xff */
    /* jmp 0x14029021f */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x1400e4743 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x1f0] */
    /* cmp al, 0xff */
    /* je 0x140290218 */
    /* mov ecx, dword ptr [rbp + 0x1f1] */
    /* mov edx, dword ptr [rbp + 0x1f4] */
    /* mov dword ptr [rbp + 0x263], edx */
    /* mov dword ptr [rbp + 0x260], ecx */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* movups xmm0, xmmword ptr [rbp + 0x200] */
    /* mov edx, dword ptr [rbp + 0x260] */
    /* mov r8d, dword ptr [rbp + 0x263] */
    /* mov dword ptr [rbp + 0x270], edx */
    /* mov dword ptr [rbp + 0x273], r8d */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov byte ptr [rbp + 0x1b0], al */
    /* mov eax, dword ptr [rbp + 0x270] */
    /* mov edx, dword ptr [rbp + 0x273] */
    /* mov dword ptr [rbp + 0x1b4], edx */
    /* mov dword ptr [rbp + 0x1b1], eax */
    /* mov qword ptr [rbp + 0x1b8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rdi, qword ptr [rbx + 0xc8] */
    /* mov rbx, qword ptr [rbx + 0xd0] */
    /* mov r14d, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rax, r14 */
    /* je 0x14029057e */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov qword ptr [rbp + 0x218], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lea rdx, [rbp - 0x10] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x8e0067] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], rsi */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140271134 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* lea rsi, [rcx + 0x668] */
    /* mov rax, qword ptr [rbp + 0x210] */
    /* mov r9, qword ptr [rbp + 0x218] */
    /* cmp rax, -1 */
    /* je 0x14029033c */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov qword ptr [rbp + 0x280], r9 */
    /* call 0x1400b95fa */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x14000a0f6 */
    /* jmp 0x140290354 */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* lea rcx, [rbp + 0x210] */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], 0xd */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx + 0x20], 8 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x198] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x158] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x8926f8] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140290550 */
    /* lea rax, [rbp + 0x1a0] */
    /* mov rdi, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* lea rcx, [rbp + 0x210] */
    /* call 0x140037500 */
    /* nop  */
    /* mov qword ptr [rbp + 0x280], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* mov eax, dword ptr [rbp + 0x260] */
    /* mov ecx, dword ptr [rbp + 0x263] */
    /* mov dword ptr [rbp + 0x270], eax */
    /* mov dword ptr [rbp + 0x273], ecx */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov eax, dword ptr [rbp + 0x270] */
    /* mov ecx, dword ptr [rbp + 0x273] */
    /* mov dword ptr [rbp + 0x268], eax */
    /* mov dword ptr [rbp + 0x26b], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov bl, 3 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r14d, 1 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140290449 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rcx + 0x668], rax */
    /* mov qword ptr [rcx + 0x670], r9 */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rbx + 0x711], al */
    /* lea rdi, [rbx + 0x6b8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbx + 0x708], al */
    /* mov rsi, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x278], rsi */
    /* lea rdx, [rbx + 0x6b8] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* call 0x140290940 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* cmp r14, 2 */
    /* jne 0x1402903cc */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rdx + 0x710], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x14029053a */
    /* mov bl, byte ptr [rbp - 8] */
    /* mov eax, dword ptr [rbp - 7] */
    /* mov dword ptr [rbp + 0x268], eax */
    /* mov eax, dword ptr [rbp - 4] */
    /* mov dword ptr [rbp + 0x26b], eax */
    /* mov rdi, qword ptr [rbp] */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0x1d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x14029041a */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x14029041a */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x268] */
    /* mov ecx, dword ptr [rbp + 0x26b] */
    /* mov dword ptr [rbp + 0x25b], ecx */
    /* mov dword ptr [rbp + 0x258], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* call 0x14028f298 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x258] */
    /* mov ecx, dword ptr [rbp + 0x25b] */
    /* lea rsi, [rbp - 0x38] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], r14 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x288] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp - 0x10] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x210] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x288] */
    /* mov byte ptr [rdx + 0x720], cl */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x8ff351] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ff2bd] */
    /* lea r9, [rip + 0x8682de] */
    /* lea r8, [rbp + 0x267] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402905cf */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402905cf */
    /* lea rcx, [rip + 0x68b978] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x68b96a] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x278], rsi */
    /* lea rcx, [rip + 0x68f7f5] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402905cf */
    /* mov qword ptr [rbp + 0x278], rsi */
    /* lea rcx, [rip + 0x68f7df] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
