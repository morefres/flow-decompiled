/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73b030-0x73b2b6 va=0x14073b030 bytes=646 */
void sub_000000014073b030(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x158], rdx */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0x150], r9 */
    /* mov rdx, qword ptr [r9] */
    /* movabs rax, 0x8000000000000003 */
    /* cmp rdx, rax */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* jne 0x14073b0db */
    /* mov rsi, qword ptr [r8] */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* lea r14, [rbp - 0x60] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1407174ca */
    /* nop  */
    /* mov al, byte ptr [rbp - 0x60] */
    /* cmp al, 0xff */
    /* je 0x14073b146 */
    /* movups xmm0, xmmword ptr [rbp - 0x5f] */
    /* movups xmm1, xmmword ptr [rbp - 0x4f] */
    /* movups xmm2, xmmword ptr [rbp - 0x3f] */
    /* movups xmm3, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x21], xmm2 */
    /* movups xmmword ptr [rbx + 0x11], xmm1 */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* mov byte ptr [rbx], al */
    /* mov byte ptr [rbp + 0x166], 1 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* jmp 0x14073b125 */
    /* lea r8, [rip + 0x42cf80] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r9d, 1 */
    /* call 0x1407173f4 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmm1, xmmword ptr [rbp - 0x50] */
    /* movups xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmm3, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbx + 0x30], xmm3 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov byte ptr [rbp + 0x167], 1 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x14073b4fb */
    /* mov rax, rbx */
    /* add rsp, 0x1f0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rsi + 0x4a], 2 */
    /* mov r12, qword ptr [rbp + 0x158] */
    /* mov r15, qword ptr [r12 + 0xe8] */
    /* mov edi, 0xf0 */
    /* lea rsi, [r12 + rdi] */
    /* add rdi, r14 */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 0x90 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x188] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x168] */
    /* movups xmm1, xmmword ptr [r12 + 0x178] */
    /* movups xmmword ptr [rbp + 0x118], xmm1 */
    /* movups xmmword ptr [rbp + 0x108], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0xc8] */
    /* movups xmm1, xmmword ptr [r12 + 0xd8] */
    /* movups xmmword ptr [rbp + 0x68], xmm0 */
    /* movups xmmword ptr [rbp + 0x78], xmm1 */
    /* mov al, byte ptr [r12 + 0x1a0] */
    /* mov rcx, qword ptr [r12 + 0xc0] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movups xmm0, xmmword ptr [r12 + 0x90] */
    /* movups xmm1, xmmword ptr [r12 + 0xa0] */
    /* movups xmm2, xmmword ptr [r12 + 0xb0] */
    /* movups xmmword ptr [rbp + 0x50], xmm2 */
    /* movups xmmword ptr [rbp + 0x40], xmm1 */
    /* movups xmmword ptr [rbp + 0x30], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x190] */
    /* mov edx, dword ptr [r12 + 0x198] */
    /* mov r8b, byte ptr [r12 + 0x1a1] */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* mov byte ptr [rbp + 0x140], al */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov dword ptr [rbp + 0x138], edx */
    /* mov byte ptr [rbp + 0x141], r8b */
    /* mov edx, 0x1a8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14073b2a4 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x1a8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* lea rax, [rip + 0x431edc] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov byte ptr [rbx], 0xff */
    /* mov byte ptr [rbp + 0x166], 0 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* call 0x1406de8d7 */
    /* nop  */
    /* call qword ptr [rip + 0x19647b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* call qword ptr [rip + 0x196461] */
    /* jmp 0x14073b131 */
    /* mov ecx, 8 */
    /* mov edx, 0x1a8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
