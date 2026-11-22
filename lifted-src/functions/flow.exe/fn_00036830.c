/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36830-0x36a7a va=0x140036830 bytes=586 */
void sub_0000000140036830(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x250 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1c8], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov rbx, rdx */
    /* lea r14, [rbp + 0x68] */
    /* lea rsi, [rbp - 0x50] */
    /* mov qword ptr [rsi - 8], rdx */
    /* mov r8d, 0xb0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x60] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x140036b72 */
    /* mov rcx, rsi */
    /* call 0x140036cf4 */
    /* mov r8, qword ptr [rdi] */
    /* cmp r8, -1 */
    /* je 0x140036942 */
    /* lea rsi, [rbp + 0xa8] */
    /* lea rax, [rbp + 0x140] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmm3, xmmword ptr [r14 + 0x30] */
    /* movups xmmword ptr [rax - 0x10], xmm3 */
    /* movups xmmword ptr [rax - 0x20], xmm2 */
    /* movups xmmword ptr [rax - 0x30], xmm1 */
    /* movups xmmword ptr [rax - 0x40], xmm0 */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov rdx, qword ptr [rcx + 0x1420] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rax - 0x48], r8 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov bl, byte ptr [rsi] */
    /* test bl, bl */
    /* jne 0x140036a0e */
    /* mov r14, qword ptr [rbp + 0x1a8] */
    /* mov dil, byte ptr [rbp + 0x1b0] */
    /* lea rsi, [r14 + 8] */
    /* lea rdx, [rip + 0x8d670d] */
    /* mov rcx, rsi */
    /* call 0x14003795f */
    /* test al, al */
    /* je 0x14003697b */
    /* mov rcx, r14 */
    /* mov edx, edi */
    /* call 0x140507672 */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x140037677 */
    /* jmp 0x1400369f7 */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140036a56 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movups xmm3, xmmword ptr [r14 + 0x30] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1400369f9 */
    /* mov qword ptr [rbp + 0x1b8], r14 */
    /* mov byte ptr [rbp + 0x1c6], dil */
    /* mov byte ptr [rbp + 0x1c7], bl */
    /* mov edx, 0x98 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140036a68 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xf8] */
    /* mov r8d, 0x98 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rdx, [rip + 0x8d6664] */
    /* lea r9, [rip + 0x8d69dd] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x140037a08 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400369e5 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* mov dl, byte ptr [rbp + 0x1c6] */
    /* call 0x140507672 */
    /* xor eax, eax */
    /* lea rdx, [rip + 0xaec330] */
    /* add rsp, 0x250 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x1c7], bl */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov cl, byte ptr [rbp + 0x1b0] */
    /* lea r8, [rbp + 0x190] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x8d693a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb5b956] */
    /* lea r9, [rip + 0xac19df] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140036a78 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140036a78 */
    /* mov ecx, 8 */
    /* mov edx, 0x98 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
