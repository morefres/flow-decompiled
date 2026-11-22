/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a2e78-0x8a34fc va=0x1408a2e78 bytes=1668 */
void sub_00000001408a2e78(void) {
    /* mov qword ptr [rsp + 0x20], rbx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* lea rbp, [rsp - 0x140] */
    /* sub rsp, 0x240 */
    /* mov rax, qword ptr [rip + 0x51e9e2] */
    /* xor rax, rsp */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov rbx, r8 */
    /* mov qword ptr [rbp - 0x80], rcx */
    /* mov r8d, 0x20 */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1408acdc0 */
    /* mov rdx, rbx */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x14089fee0 */
    /* mov ebx, 0x28 */
    /* lea rcx, [rbp + 0xf0] */
    /* mov r8d, ebx */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea edi, [rbx - 0x27] */
    /* mov r8d, ebx */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1408ad460 */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* mov r8d, ebx */
    /* xor edx, edx */
    /* movups xmm1, xmmword ptr [rbp + 0x88] */
    /* lea rcx, [rbp + 0xa0] */
    /* movups xmmword ptr [rsp + 0x28], xmm0 */
    /* movsd xmm0, qword ptr [rbp + 0x98] */
    /* movsd qword ptr [rsp + 0x48], xmm0 */
    /* movups xmmword ptr [rsp + 0x38], xmm1 */
    /* call 0x1408ad460 */
    /* movdqa xmm2, xmmword ptr [rip + 0x3118e6] */
    /* lea r10d, [rdi + 4] */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* mov ecx, 0xfe */
    /* mov r11d, ebx */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* movabs rsi, 0xfffffffffffda */
    /* mov r15d, 0x1db42 */
    /* mov eax, ecx */
    /* and ecx, 7 */
    /* shr rax, 3 */
    /* movzx edx, byte ptr [rbp + rax + 0x118] */
    /* shr edx, cl */
    /* and edx, edi */
    /* mov eax, r11d */
    /* mov r8d, edx */
    /* mov r11, r10 */
    /* mov r9d, edx */
    /* xor r8, rax */
    /* neg r8 */
    /* mov qword ptr [rsp + 0x78], r9 */
    /* mov rdx, rbx */
    /* mov rcx, qword ptr [rbp + rdx + 0xf0] */
    /* xor rcx, qword ptr [rsp + rdx + 0x28] */
    /* lea rdx, [rdx + 8] */
    /* and rcx, r8 */
    /* xor qword ptr [rbp + rdx + 0xe8], rcx */
    /* xor qword ptr [rsp + rdx + 0x20], rcx */
    /* sub r11, rdi */
    /* jne 0x1408a2f92 */
    /* mov rdx, rbx */
    /* mov rcx, qword ptr [rbp + rdx + 0xc8] */
    /* xor rcx, qword ptr [rbp + rdx + 0xa0] */
    /* lea rdx, [rdx + 8] */
    /* and rcx, r8 */
    /* xor qword ptr [rbp + rdx + 0xc0], rcx */
    /* xor qword ptr [rbp + rdx + 0x98], rcx */
    /* sub r10, rdi */
    /* jne 0x1408a2fbb */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov dword ptr [rsp + 0x24], r9d */
    /* mov rax, r8 */
    /* mov r9, qword ptr [rbp + 0xa0] */
    /* sub rax, r9 */
    /* add rax, rsi */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rax, rbx */
    /* movdqu xmm1, xmmword ptr [rsp + rax + 0x30] */
    /* movdqu xmm0, xmmword ptr [rbp + rax + 0xa8] */
    /* psubq xmm1, xmm0 */
    /* paddq xmm1, xmm2 */
    /* movdqu xmmword ptr [rbp + rax - 0x20], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x20 */
    /* jl 0x1408a3008 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov rax, rcx */
    /* sub rax, rdx */
    /* add rax, rsi */
    /* mov qword ptr [rsp + 0x50], rax */
    /* mov rax, rbx */
    /* movdqu xmm1, xmmword ptr [rbp + rax + 0xf8] */
    /* movdqu xmm0, xmmword ptr [rbp + rax + 0xd0] */
    /* psubq xmm1, xmm0 */
    /* paddq xmm1, xmm2 */
    /* movdqu xmmword ptr [rsp + rax + 0x58], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x20 */
    /* jl 0x1408a304e */
    /* lea rax, [rdx + rcx] */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* add rcx, qword ptr [rbp + 0xd0] */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* add rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* add rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* add rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* add rcx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp - 0x70], rcx */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* add rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp - 0x68], rcx */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* add rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp - 0x60], rcx */
    /* mov rcx, qword ptr [rsp + 0x48] */
    /* add rcx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rax, [r8 + r9] */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* lea r8, [rbp + 0x28] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rbp - 0x78], rax */
    /* call 0x1408a05dc */
    /* lea r8, [rsp + 0x50] */
    /* lea rdx, [rbp - 0x78] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1408a05dc */
    /* lea rdx, [rsp + 0x50] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1408a0a2c */
    /* lea rdx, [rbp + 0x28] */
    /* lea rcx, [rbp] */
    /* call 0x1408a0a2c */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* add rcx, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* lea rax, [rdx + r8] */
    /* add rcx, qword ptr [rbp + 0xb0] */
    /* sub r8, rdx */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* add rcx, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* add rcx, qword ptr [rbp + 0xc0] */
    /* add r8, rsi */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp - 0x78], r8 */
    /* mov rax, rbx */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* movdqu xmm1, xmmword ptr [rbp + rax + 0xa8] */
    /* movdqu xmm0, xmmword ptr [rbp + rax + 0xd0] */
    /* psubq xmm1, xmm0 */
    /* paddq xmm1, xmm2 */
    /* movdqu xmmword ptr [rbp + rax - 0x70], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x20 */
    /* jl 0x1408a31bf */
    /* lea r8, [rbp - 0x50] */
    /* lea rdx, [rbp] */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1408a05dc */
    /* mov rax, qword ptr [rbp] */
    /* sub rax, qword ptr [rbp - 0x50] */
    /* add rax, rsi */
    /* mov qword ptr [rsp + 0x50], rax */
    /* movdqu xmm1, xmmword ptr [rbp + rbx + 8] */
    /* movdqu xmm0, xmmword ptr [rbp + rbx - 0x48] */
    /* psubq xmm1, xmm0 */
    /* paddq xmm1, xmm2 */
    /* movdqu xmmword ptr [rsp + rbx + 0x58], xmm1 */
    /* add rbx, 0x10 */
    /* cmp rbx, 0x20 */
    /* jl 0x1408a320d */
    /* lea rdx, [rbp - 0x78] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1408a0a2c */
    /* mov rax, qword ptr [rsp + 0x70] */
    /* mul r15 */
    /* mov r14, rax */
    /* mov r12, rdx */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mul r15 */
    /* mov r11, rax */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rsp + 0x60] */
    /* mul r15 */
    /* mov r9, rax */
    /* mov r10, rdx */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mul r15 */
    /* mov rcx, rax */
    /* mov r8, rdx */
    /* mov rax, qword ptr [rsp + 0x50] */
    /* mul r15 */
    /* mov r15, rax */
    /* shl rdx, 0xd */
    /* mov rdi, rax */
    /* shr r15, 0x33 */
    /* or r15, rdx */
    /* add r15, rcx */
    /* mov rax, r15 */
    /* setb cl */
    /* shr rax, 0x33 */
    /* movzx r13d, cl */
    /* add r13, r8 */
    /* shl r13, 0xd */
    /* or r13, rax */
    /* add r13, r9 */
    /* setb al */
    /* movzx esi, al */
    /* mov rax, r13 */
    /* shr rax, 0x33 */
    /* add rsi, r10 */
    /* shl rsi, 0xd */
    /* or rsi, rax */
    /* add rsi, r11 */
    /* setb al */
    /* movzx r9d, al */
    /* mov rax, rsi */
    /* shr rax, 0x33 */
    /* add r9, rbx */
    /* shl r9, 0xd */
    /* or r9, rax */
    /* add r9, r14 */
    /* movabs r14, 0x7ffffffffffff */
    /* setb al */
    /* and rdi, r14 */
    /* movzx ecx, al */
    /* and r15, r14 */
    /* add rcx, r12 */
    /* mov rax, r9 */
    /* shr rax, 0x33 */
    /* and r13, r14 */
    /* shl rcx, 0xd */
    /* and rsi, r14 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* imul rdx, rcx, 0x13 */
    /* add rdx, rdi */
    /* mov rax, rdx */
    /* and rdx, r14 */
    /* shr rax, 0x33 */
    /* movzx r8d, al */
    /* add r8, r15 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* mov rax, r8 */
    /* lea rdx, [rbp + 0x50] */
    /* shr r8, 0x33 */
    /* and rax, r14 */
    /* add r8, r13 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* and r9, r14 */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* mov qword ptr [rbp + 0xc0], r9 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1408a0a2c */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* lea r8, [rbp + 0xc8] */
    /* add rcx, qword ptr [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x78] */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* add rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* add rcx, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* add rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* add rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 8], rcx */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x1408a05dc */
    /* lea r8, [rbp - 0x28] */
    /* lea rdx, [rsp + 0x50] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1408a05dc */
    /* mov ecx, dword ptr [rsp + 0x20] */
    /* mov edi, 1 */
    /* mov r11d, dword ptr [rsp + 0x24] */
    /* sub ecx, edi */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* movabs rsi, 0xfffffffffffda */
    /* mov r15d, 0x1db42 */
    /* lea ebx, [rdi - 1] */
    /* lea r10d, [rdi + 4] */
    /* jns 0x1408a2f63 */
    /* mov r9, qword ptr [rsp + 0x78] */
    /* mov r11d, r10d */
    /* neg r9 */
    /* xor edx, edx */
    /* mov r8d, edx */
    /* mov rcx, qword ptr [rbp + r8 + 0xf0] */
    /* xor rcx, qword ptr [rsp + r8 + 0x28] */
    /* lea r8, [r8 + 8] */
    /* and rcx, r9 */
    /* xor qword ptr [rbp + r8 + 0xe8], rcx */
    /* xor qword ptr [rsp + r8 + 0x20], rcx */
    /* sub r11, rdi */
    /* jne 0x1408a3423 */
    /* mov rcx, qword ptr [rbp + rdx + 0xc8] */
    /* xor rcx, qword ptr [rbp + rdx + 0xa0] */
    /* lea rdx, [rdx + 8] */
    /* and rcx, r9 */
    /* xor qword ptr [rbp + rdx + 0xc0], rcx */
    /* xor qword ptr [rbp + rdx + 0x98], rcx */
    /* sub r10, rdi */
    /* jne 0x1408a3449 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* lea rdx, [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* lea rcx, [rbp + 0xc8] */
    /* movups xmmword ptr [rbp], xmm0 */
    /* movsd xmm0, qword ptr [rbp + 0xe8] */
    /* movsd qword ptr [rbp + 0x20], xmm0 */
    /* movups xmmword ptr [rbp + 0x10], xmm1 */
    /* call 0x1408a014c */
    /* lea r8, [rbp + 0xc8] */
    /* lea rdx, [rbp + 0xf0] */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x1408a05dc */
    /* mov rcx, qword ptr [rbp - 0x80] */
    /* lea rdx, [rbp + 0xf0] */
    /* call 0x1408a0cb4 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* mov rbx, qword ptr [rsp + 0x298] */
    /* add rsp, 0x240 */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
