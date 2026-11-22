/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x22724e-0x22744c va=0x14022724e bytes=510 */
void sub_000000014022724e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x338 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x328], rbp */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 0x60], rcx */
    /* mov byte ptr [rbx + 0x47], 1 */
    /* lea rcx, [rip + 0x708de7] */
    /* call 0x14081543e */
    /* nop  */
    /* lea r8, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, r8 */
    /* mov rsi, qword ptr [rcx] */
    /* mov edi, 1 */
    /* lock xadd qword ptr [rip + 0xb9a4e1], rdi */
    /* test rdi, rdi */
    /* je 0x1402272b1 */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov r15, qword ptr [rdx + rcx*8 + 0x210] */
    /* test r15, r15 */
    /* mov qword ptr [rbx + 0x58], rdx */
    /* mov qword ptr [rbx + 0x50], rax */
    /* je 0x1402272fa */
    /* lock inc qword ptr [r15] */
    /* jle 0x1402272f8 */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r12, qword ptr [rdx + rax + 8] */
    /* lock inc qword ptr [r15] */
    /* jg 0x1402272fa */
    /* ud2  */
    /* xorps xmm0, xmm0 */
    /* lea r14, [rbx + 0x1bc] */
    /* movaps xmmword ptr [r14 + 0x114], xmm0 */
    /* xor r13d, r13d */
    /* mov qword ptr [r14 + 0x124], r13 */
    /* lea rcx, [rbx + 0x6c] */
    /* mov r8d, 0x110 */
    /* mov rdx, qword ptr [rbx + 0x60] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 0x3c], 0xcc */
    /* mov qword ptr [r14 - 0x34], r13 */
    /* lea rax, [rip + 0x6e81f4] */
    /* mov qword ptr [r14 - 0x2c], rax */
    /* mov qword ptr [r14 - 0x24], r13 */
    /* mov qword ptr [r14 - 0x1c], r15 */
    /* mov qword ptr [r14 - 0x14], r12 */
    /* mov qword ptr [r14 - 0xc], rdi */
    /* mov dword ptr [r14 - 4], 0 */
    /* lea rdi, [rbx + 0x68] */
    /* mov r8d, 0x114 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0x134], r15 */
    /* mov qword ptr [r14 + 0x13c], r12 */
    /* mov edx, 0x200 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140227405 */
    /* mov r14, rax */
    /* and r14, 0xffffffffffffff80 */
    /* mov qword ptr [r14 + 0x78], rax */
    /* sub r14, -0x80 */
    /* lea rdx, [rbx + 0x180] */
    /* mov r8d, 0x180 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov qword ptr [rbx + 0x48], r14 */
    /* mov rdx, r14 */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbx + 0x50] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x14022741a */
    /* mov byte ptr [rbx + 0x47], 0 */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* lea rsp, [rbp + 0x2b8] */
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
    /* jmp 0x1402272f8 */
    /* mov qword ptr [rbx + 0x68], rdx */
    /* lea rdx, [rbx + 0x180] */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip - 0x20185f] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x95893e] */
    /* lea r8, [rip + 0x708c37] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402272f8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
