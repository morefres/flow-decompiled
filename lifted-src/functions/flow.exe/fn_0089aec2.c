/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89aec2-0x89b135 va=0x14089aec2 bytes=627 */
void sub_000000014089aec2(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x138 */
    /* movaps xmmword ptr [rsp + 0x120], xmm6 */
    /* mov rax, qword ptr [rip + 0x52699f] */
    /* xor rax, rsp */
    /* mov qword ptr [rsp + 0x118], rax */
    /* test r9, r9 */
    /* je 0x14089b0ed */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* xor edi, edi */
    /* lea r15, [rsp + 0xc8] */
    /* mov qword ptr [r15 + 0x20], rdi */
    /* xorps xmm6, xmm6 */
    /* movups xmmword ptr [r15 + 0x10], xmm6 */
    /* mov dword ptr [r15 + 0x20], edi */
    /* mov dword ptr [r15 + 0x18], edi */
    /* mov dword ptr [r15 + 0x1b], edi */
    /* mov qword ptr [r15], rcx */
    /* mov qword ptr [r15 + 8], rdx */
    /* mov qword ptr [r15 + 0x10], r8 */
    /* mov rcx, r8 */
    /* call 0x14089a521 */
    /* mov byte ptr [r15 + 0x1c], al */
    /* lea rsi, [rsp + 0xb0] */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* movaps xmmword ptr [rsi], xmm6 */
    /* movaps xmmword ptr [rsi - 0x10], xmm6 */
    /* movaps xmmword ptr [rsi - 0x20], xmm6 */
    /* movaps xmmword ptr [rsi - 0x30], xmm6 */
    /* lea r12, [rsp + 0x80] */
    /* mov rcx, r12 */
    /* call 0x14089bc50 */
    /* lea rdi, [rsp + 0x98] */
    /* mov rcx, rdi */
    /* call 0x14089bc50 */
    /* mov rcx, rsi */
    /* call 0x14089bc50 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x14089c247 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14089ada6 */
    /* lea rdx, [rip + 0x34113c] */
    /* mov ecx, 0x48 */
    /* call 0x1408a74b8 */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14089b051 */
    /* mov rax, qword ptr [rsp + 0xe8] */
    /* mov qword ptr [rsp + 0x110], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xc8] */
    /* movups xmm1, xmmword ptr [rsp + 0xd8] */
    /* movaps xmmword ptr [rsp + 0x100], xmm1 */
    /* movaps xmmword ptr [rsp + 0xf0], xmm0 */
    /* mov dword ptr [r14 + 0xc], 1 */
    /* lea rax, [rip + 0x340977] */
    /* mov qword ptr [r14], rax */
    /* mov rcx, qword ptr [rip + 0x528d55] */
    /* test rcx, rcx */
    /* je 0x14089b005 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x36e93] */
    /* lea rax, [rip + 0x340924] */
    /* mov qword ptr [r14], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0xf0] */
    /* movaps xmm1, xmmword ptr [rsp + 0x100] */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* mov rax, qword ptr [rsp + 0x110] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov qword ptr [r14 + 0x38], rbx */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x36e4f] */
    /* mov dword ptr [r14 + 0x40], 1 */
    /* movups xmm0, xmmword ptr [rsp + 0xc8] */
    /* movups xmm1, xmmword ptr [rsp + 0xd8] */
    /* lea rcx, [rsp + 0x50] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* mov rax, qword ptr [rsp + 0xe8] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rdx, r14 */
    /* call 0x14089b135 */
    /* mov ebx, eax */
    /* test eax, eax */
    /* jns 0x14089b0b9 */
    /* mov rax, qword ptr [rsp + 0xe8] */
    /* lea rcx, [rsp + 0x20] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rsp + 0xc8] */
    /* movups xmm1, xmmword ptr [rsp + 0xd8] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov rdx, r14 */
    /* call 0x14089b135 */
    /* mov ebx, eax */
    /* test r14, r14 */
    /* je 0x14089b0ce */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x36dca] */
    /* mov rcx, rsi */
    /* call 0x14089bc62 */
    /* mov rcx, rdi */
    /* call 0x14089bc62 */
    /* lea rcx, [rsp + 0x80] */
    /* call 0x14089bc62 */
    /* jmp 0x14089b0f2 */
    /* mov ebx, 0x80004003 */
    /* mov rax, qword ptr [rsp + 0x118] */
    /* xor rax, rsp */
    /* mov rcx, qword ptr [rip + 0x52677c] */
    /* cmp rcx, rax */
    /* jne 0x14089b124 */
    /* mov eax, ebx */
    /* movaps xmm6, xmmword ptr [rsp + 0x120] */
    /* add rsp, 0x138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x118] */
    /* xor rcx, rsp */
    /* call 0x1408a73b0 */
    /* int3  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
