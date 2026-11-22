/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x226686-0x226884 va=0x140226686 bytes=510 */
void sub_0000000140226686(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x2a8], rbp */
    /* mov qword ptr [rbp + 0x230], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 0x50], rcx */
    /* mov byte ptr [rbx + 0x37], 1 */
    /* lea rcx, [rip + 0x709947] */
    /* call 0x14081543e */
    /* nop  */
    /* lea r8, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, r8 */
    /* mov rsi, qword ptr [rcx] */
    /* mov edi, 1 */
    /* lock xadd qword ptr [rip + 0xb9b0a9], rdi */
    /* test rdi, rdi */
    /* je 0x1402266e9 */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov r15, qword ptr [rdx + rcx*8 + 0x210] */
    /* test r15, r15 */
    /* mov qword ptr [rbx + 0x48], rdx */
    /* mov qword ptr [rbx + 0x40], rax */
    /* je 0x140226732 */
    /* lock inc qword ptr [r15] */
    /* jle 0x140226730 */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r12, qword ptr [rdx + rax + 8] */
    /* lock inc qword ptr [r15] */
    /* jg 0x140226732 */
    /* ud2  */
    /* xorps xmm0, xmm0 */
    /* lea r14, [rbx + 0x13c] */
    /* movaps xmmword ptr [r14 + 0xa4], xmm0 */
    /* xor r13d, r13d */
    /* mov qword ptr [r14 + 0xb4], r13 */
    /* lea rcx, [rbx + 0x5c] */
    /* mov r8d, 0xa0 */
    /* mov rdx, qword ptr [rbx + 0x50] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 0x3c], 0xcc */
    /* mov qword ptr [r14 - 0x34], r13 */
    /* lea rax, [rip + 0x6e8d6c] */
    /* mov qword ptr [r14 - 0x2c], rax */
    /* mov qword ptr [r14 - 0x24], r13 */
    /* mov qword ptr [r14 - 0x1c], r15 */
    /* mov qword ptr [r14 - 0x14], r12 */
    /* mov qword ptr [r14 - 0xc], rdi */
    /* mov dword ptr [r14 - 4], 0 */
    /* lea rdi, [rbx + 0x58] */
    /* mov r8d, 0xa4 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0xc4], r15 */
    /* mov qword ptr [r14 + 0xcc], r12 */
    /* mov edx, 0x200 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14022683d */
    /* mov r14, rax */
    /* and r14, 0xffffffffffffff80 */
    /* mov qword ptr [r14 + 0x78], rax */
    /* sub r14, -0x80 */
    /* lea rdx, [rbx + 0x100] */
    /* mov r8d, 0x180 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov qword ptr [rbx + 0x38], r14 */
    /* mov rdx, r14 */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbx + 0x40] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x140226852 */
    /* mov byte ptr [rbx + 0x37], 0 */
    /* mov rcx, qword ptr [rbx + 0x40] */
    /* mov rdx, qword ptr [rbx + 0x48] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* lea rsp, [rbp + 0x238] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 0x80 */
    /* mov edx, 0x180 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140226730 */
    /* mov qword ptr [rbx + 0x58], rdx */
    /* lea rdx, [rbx + 0x100] */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip - 0x200c97] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x959506] */
    /* lea r8, [rip + 0x709797] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140226730 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
