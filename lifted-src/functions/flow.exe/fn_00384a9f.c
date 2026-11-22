/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x384a9f-0x384f2c va=0x140384a9f bytes=1165 */
void sub_0000000140384a9f(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x250 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x81d274] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x1b8], rbx */
    /* jmp rax */
    /* mov word ptr [rbx + 0x721], 0x101 */
    /* mov byte ptr [rbx + 0x723], 1 */
    /* lea rdx, [rbx + 0x188] */
    /* lea rcx, [rbx + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x81d236] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rbx + 0x450] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* movzx eax, byte ptr [rbx + 0x710] */
    /* lea rcx, [rip + 0x81d211] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbx + 0x711], 0 */
    /* lea rsi, [rbx + 0x650] */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x59b45b] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xd */
    /* lea rax, [rip + 0x7f8c28] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x160] */
    /* cmp bl, 0xff */
    /* je 0x140384c19 */
    /* mov qword ptr [rbp + 0x1b0], rsi */
    /* mov eax, dword ptr [rbp + 0x161] */
    /* mov ecx, dword ptr [rbp + 0x164] */
    /* mov dword ptr [rbp + 0x1a3], ecx */
    /* mov dword ptr [rbp + 0x1a0], eax */
    /* mov rdi, qword ptr [rbp + 0x168] */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r14d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140384dc6 */
    /* mov rsi, qword ptr [rbp + 0x168] */
    /* lea rcx, [rbp - 0x28] */
    /* mov rdx, rsi */
    /* call 0x140385219 */
    /* nop  */
    /* lea rdi, [rsi + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x4c8], cl */
    /* jne 0x140384ecb */
    /* mov qword ptr [rbp + 0x190], rdi */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* test rdi, rdi */
    /* je 0x140384ca3 */
    /* shl rdi, 3 */
    /* add rsi, 0x4d0 */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov rdx, qword ptr [rax + rbx] */
    /* mov rcx, rsi */
    /* call 0x140789364 */
    /* test rax, rax */
    /* je 0x140384c9a */
    /* mov rcx, rax */
    /* call 0x14078556e */
    /* nop  */
    /* add rbx, 8 */
    /* cmp rdi, rbx */
    /* jne 0x140384c79 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* lea rsi, [rax + 0x668] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x190] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140384ee0 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rbx + 0x711], al */
    /* lea rdi, [rbx + 0x6b8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbx + 0x708], al */
    /* lea rdx, [rbx + 0x6b8] */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x1b0], rdx */
    /* call 0x140290940 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* cmp r14, 2 */
    /* jne 0x140384d49 */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rdx + 0x710], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x140384eb7 */
    /* mov bl, byte ptr [rbp - 0x20] */
    /* mov eax, dword ptr [rbp - 0x1f] */
    /* mov dword ptr [rbp + 0x1a0], eax */
    /* mov eax, dword ptr [rbp - 0x1c] */
    /* mov dword ptr [rbp + 0x1a3], eax */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* cmp byte ptr [rax + 0x708], 0 */
    /* jne 0x140384d97 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x140384d97 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x1a0] */
    /* mov ecx, dword ptr [rbp + 0x1a3] */
    /* mov dword ptr [rbp + 0x19b], ecx */
    /* mov dword ptr [rbp + 0x198], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* call 0x14028f298 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x198] */
    /* mov ecx, dword ptr [rbp + 0x19b] */
    /* lea rsi, [rbp - 0x50] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], r14 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x1b8] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp - 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x160] */
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
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov byte ptr [rdx + 0x720], cl */
    /* add rsp, 0x250 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1c7], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140384c46 */
    /* mov byte ptr [rbp + 0x1c7], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140384cec */
    /* lea rcx, [rip + 0x59700f] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x597001] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x59ae93] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140384f2a */
    /* lea rcx, [rip + 0x59ae84] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
