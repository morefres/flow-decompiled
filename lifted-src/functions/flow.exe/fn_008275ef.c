/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8275ef-0x8279cb va=0x1408275ef bytes=988 */
void sub_00000001408275ef(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c0], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov qword ptr [rbp + 0x1b0], r8 */
    /* mov r13, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rbp + 0x240] */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* mov rbx, qword ptr [rbp + 0x230] */
    /* mov byte ptr [rbp + 0x1be], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140822071 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, -1 */
    /* je 0x14082768f */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmm1, xmmword ptr [rbp - 0x38] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140822747 */
    /* mov qword ptr [rbp + 0x1a8], r14 */
    /* mov eax, dword ptr [r13 + 0xa8] */
    /* mov rcx, qword ptr [r13 + 0xb0] */
    /* mov rdx, qword ptr [r13 + 0xb8] */
    /* mov qword ptr [r13 + 0xa8], 0 */
    /* movabs r8, 0x8000000000000000 */
    /* lea rax, [r8 + rax*2] */
    /* movabs r8, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x180], r8 */
    /* mov qword ptr [rbp + 0x188], rdi */
    /* mov qword ptr [rbp + 0x190], rbx */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* mov rdi, r14 */
    /* sub rdi, 1 */
    /* jb 0x1408279ad */
    /* mov qword ptr [rbp + 0x198], r15 */
    /* mov r15, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, r13 */
    /* mov r8, r15 */
    /* mov r9, rdi */
    /* call 0x140822c6f */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x60] */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* cmp r12, -1 */
    /* je 0x1408277ad */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmm1, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x150], xmm1 */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x140272a7e */
    /* mov byte ptr [rbp + 0x1be], 0 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* call 0x140822747 */
    /* nop  */
    /* cmp r12, -1 */
    /* je 0x140827919 */
    /* movaps xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmm1, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], rbx */
    /* jmp 0x140827920 */
    /* lea rax, [rdi + rdi*8] */
    /* shl rax, 4 */
    /* mov r8, qword ptr [r15 + rax + 8] */
    /* mov r9, qword ptr [r15 + rax + 0x10] */
    /* add rbx, 0x28 */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rbx */
    /* call 0x140825174 */
    /* nop  */
    /* cmp dword ptr [rbp - 0x50], -1 */
    /* je 0x140827857 */
    /* lea rbx, [rbp + 0x60] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rbx], 0xa */
    /* jne 0x140827934 */
    /* cmp byte ptr [rbp + 0x108], 1 */
    /* jne 0x140827934 */
    /* cmp byte ptr [rbp + 0x109], 0 */
    /* jne 0x140827934 */
    /* lea rcx, [r13 + 0xc0] */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* call 0x140822716 */
    /* nop  */
    /* mov r8d, 0xa8 */
    /* lea rcx, [r13 + 0xc0] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rbp + 0x60], 0xa */
    /* je 0x140827857 */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140822a9a */
    /* nop  */
    /* inc qword ptr [r13 + 0x180] */
    /* lea rcx, [r13 + 0x130] */
    /* call 0x140272a7e */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmm2, xmmword ptr [rbp + 0x188] */
    /* movups xmmword ptr [r13 + 0x150], xmm2 */
    /* movups xmmword ptr [r13 + 0x140], xmm1 */
    /* movups xmmword ptr [r13 + 0x130], xmm0 */
    /* mov word ptr [r13 + 0x160], 0 */
    /* mov rax, qword ptr [r13 + 0x180] */
    /* mov ecx, 1 */
    /* mov qword ptr [r13 + 0xc0], rcx */
    /* mov qword ptr [r13 + 0xc8], rax */
    /* mov qword ptr [r13 + 0xd0], rcx */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [r13 + 0xd8], rax */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [r13 + 0xe0], rax */
    /* mov byte ptr [r13 + 0x188], 0 */
    /* add r13, 0x168 */
    /* mov qword ptr [rbp + 0x1a8], r13 */
    /* mov rcx, r13 */
    /* call 0x140822747 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1bd], 1 */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov r9, rdi */
    /* call 0x1408231ec */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x110] */
    /* mov rbx, qword ptr [rbp + 0x118] */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* cmp dword ptr [rbp + 0x60], 0xa */
    /* jne 0x140827997 */
    /* lea rcx, [rbp + 0x68] */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* call 0x140822716 */
    /* nop  */
    /* jmp 0x140827761 */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140822a9a */
    /* nop  */
    /* jmp 0x140827761 */
    /* mov byte ptr [rbp + 0x1bf], 1 */
    /* lea r9, [rip + 0x35c7dd] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
