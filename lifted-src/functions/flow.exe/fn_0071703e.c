/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x71703e-0x71728c va=0x14071703e bytes=590 */
void sub_000000014071703e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x228 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1a0], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov r12, r8 */
    /* mov r13, rdx */
    /* mov rdi, rcx */
    /* mov r14, qword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x218] */
    /* lea r15, [rbp + 0x80] */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r15 + 0x20], xmm0 */
    /* movups xmmword ptr [r15 + 0x10], xmm0 */
    /* movups xmmword ptr [r15], xmm0 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movups xmmword ptr [r15 - 0x40], xmm0 */
    /* movups xmmword ptr [r15 - 0x30], xmm1 */
    /* movups xmmword ptr [r15 - 0x20], xmm2 */
    /* movups xmmword ptr [r15 - 0x10], xmm3 */
    /* mov qword ptr [r15 - 0x48], r14 */
    /* lea rbx, [rbp + 0xb1] */
    /* cmp byte ptr [rdx], 0 */
    /* mov qword ptr [rbp + 0x188], r8 */
    /* mov qword ptr [rbp + 0x190], r13 */
    /* je 0x140717137 */
    /* add rdx, 8 */
    /* lea rcx, [rbp - 0x19] */
    /* mov r8d, 0x48 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0xb0], 0 */
    /* lea rdx, [rbp - 0x20] */
    /* mov r8d, 0x4f */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* cmp rdx, 0x41 */
    /* jae 0x14071726e */
    /* lea rbx, [rbp + 0xb8] */
    /* mov r8, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov ecx, 0x16 */
    /* lea r9, [rip + 0x452968] */
    /* jmp 0x1407171a2 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmm3, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0x120], xmm2 */
    /* movaps xmmword ptr [rbp + 0x130], xmm3 */
    /* lea rdx, [rbp - 0x20] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x30], xmm3 */
    /* mov byte ptr [rbp + 0xb0], 1 */
    /* mov r8d, 0x4f */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov edx, 0x40 */
    /* mov ecx, 0xd */
    /* lea r9, [rip + 0x4528ee] */
    /* mov r10, qword ptr [rbp + 0x210] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x19f], 0 */
    /* mov qword ptr [rsp + 0x50], rdx */
    /* mov qword ptr [rsp + 0x48], rbx */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* mov qword ptr [rsp + 0x38], r9 */
    /* mov qword ptr [rsp + 0x30], r10 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x148] */
    /* mov rdx, r8 */
    /* mov r8, r15 */
    /* mov r9, r13 */
    /* call qword ptr [rip + 0x1bacab] */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x148] */
    /* cmp al, 0xff */
    /* je 0x14071724e */
    /* movups xmm0, xmmword ptr [rbp + 0x149] */
    /* movups xmm1, xmmword ptr [rbp + 0x159] */
    /* movups xmm2, xmmword ptr [rbp + 0x169] */
    /* movups xmm3, xmmword ptr [rbp + 0x178] */
    /* movups xmmword ptr [rdi + 0x38], xmm3 */
    /* movups xmmword ptr [rdi + 0x29], xmm2 */
    /* movups xmmword ptr [rdi + 0x19], xmm1 */
    /* movups xmmword ptr [rdi + 9], xmm0 */
    /* mov byte ptr [rdi + 8], al */
    /* mov qword ptr [rdi], 0 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x80] */
    /* lea rcx, [rdx + rax] */
    /* mov byte ptr [rbp + rax + 0x80], 0 */
    /* inc rax */
    /* cmp rax, 0x30 */
    /* jne 0x140717237 */
    /* jmp 0x14071725a */
    /* lea rsi, [rbp + 0x38] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x228 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x19f], 1 */
    /* lea r9, [rip + 0x456994] */
    /* mov r8d, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
