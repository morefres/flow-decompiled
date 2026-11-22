/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x290940-0x290b2d va=0x140290940 bytes=493 */
void sub_0000000140290940(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* movzx eax, byte ptr [rdx + 0x50] */
    /* test eax, eax */
    /* jne 0x140290b13 */
    /* mov rbx, rcx */
    /* lea rax, [rbp - 0x30] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x1402909bc */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14021153b */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x20] */
    /* cmp al, 0xff */
    /* je 0x1402909bc */
    /* movups xmm0, xmmword ptr [rbp + 0x21] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rbp + 0xdf], xmm1 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* jmp 0x140290a8d */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* mov al, byte ptr [rbp + 0x60] */
    /* movups xmm0, xmmword ptr [rbp + 0x61] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0x9f], xmm0 */
    /* cmp r8, -1 */
    /* je 0x140290a94 */
    /* lea rdx, [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x20] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rcx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x9f] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], r8 */
    /* mov byte ptr [rcx + 8], al */
    /* xor eax, eax */
    /* lea r8, [rbp + 0xb8] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x891f35] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140290ae5 */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmmword ptr [rbp + 0x5f], xmm0 */
    /* mov qword ptr [rbp + 0x6f], rax */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140037500 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x67] */
    /* movups xmmword ptr [rbp + 0xdf], xmm1 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov al, 3 */
    /* mov ecx, 1 */
    /* jmp 0x140290ab2 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x9f] */
    /* movups xmmword ptr [rbp + 0xdf], xmm0 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbx], rcx */
    /* mov byte ptr [rbx + 8], al */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rbx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xdf] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov byte ptr [rdx + 0x50], 1 */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x8fedbc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8fed28] */
    /* lea r9, [rip + 0x867d49] */
    /* lea r8, [rbp + 0xff] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x68ae66] */
    /* cmp eax, 1 */
    /* jne 0x140290b26 */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
