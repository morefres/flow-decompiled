/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x702063-0x70232b va=0x140702063 bytes=712 */
void sub_0000000140702063(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r12, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov rcx, rdi */
    /* sub rcx, rax */
    /* test r12, r12 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* cmove rcx, rax */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* test r12, r12 */
    /* je 0x1407020d5 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* lea rbx, [rax + r15] */
    /* cmp rdi, rbx */
    /* cmovb rbx, rdi */
    /* mov r14, r13 */
    /* jmp 0x1407020e9 */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* cmp rbx, r15 */
    /* mov r14, r15 */
    /* cmovb r14, rbx */
    /* sub rbx, r14 */
    /* add r14, r13 */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* mov qword ptr [rbp - 0x38], r14 */
    /* mov qword ptr [rbp - 0x30], rbx */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* mov rax, qword ptr [rsi + 0x308] */
    /* mov qword ptr [rsi + 0x308], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140702136 */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rsi + 0x310] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp - 0x18] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rsi + 0x88] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1406e278c */
    /* cmp byte ptr [rsi + 0x336], 1 */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* jne 0x140702169 */
    /* sub rdi, rbx */
    /* test r12, r12 */
    /* cmove rdi, rbx */
    /* test rdi, rdi */
    /* je 0x1407021c2 */
    /* mov rcx, rsi */
    /* lea rdx, [rbp - 0x40] */
    /* xor r8d, r8d */
    /* mov r9b, 1 */
    /* call 0x140701c3d */
    /* mov rdi, rax */
    /* jmp 0x1407021c4 */
    /* sub rdi, rbx */
    /* test r12, r12 */
    /* cmove rdi, rbx */
    /* lea rcx, [rsi + 0x3c8] */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x14070219e */
    /* mov r13, qword ptr [rsi + 0x3d0] */
    /* call 0x1406f04d3 */
    /* sub r13, rax */
    /* mov eax, 0 */
    /* cmovae rax, r13 */
    /* cmp rax, rdi */
    /* cmovb rdi, rax */
    /* test r12, r12 */
    /* je 0x1407021d0 */
    /* lea rdx, [rdi + rbx] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* cmp rax, rdx */
    /* cmovb rdx, rax */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rcx, r14 */
    /* mov rax, rdx */
    /* jmp 0x1407021eb */
    /* xor edi, edi */
    /* lea rbx, [rsi + 0x380] */
    /* jmp 0x14070228f */
    /* cmp rbx, rdi */
    /* mov rdx, rdi */
    /* cmovb rdx, rbx */
    /* mov rax, rbx */
    /* sub rax, rdx */
    /* lea rcx, [rdx + r14] */
    /* mov rbx, rdx */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r13, rdx */
    /* sub r13, rbx */
    /* test r12, r12 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp], r12 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* cmove r13, rbx */
    /* test r13, r13 */
    /* js 0x14070231c */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* je 0x14070223a */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* lea rbx, [rsi + 0x380] */
    /* jne 0x140702249 */
    /* jmp 0x14070230f */
    /* mov eax, 1 */
    /* xor r13d, r13d */
    /* lea rbx, [rsi + 0x380] */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x1406db4b7 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* lea rcx, [rsi + 0x3c8] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x1406e278c */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* add r15, rdi */
    /* mov al, byte ptr [rsi + 0x33f] */
    /* mov byte ptr [rsi + 0x33f], 0 */
    /* cmp al, 1 */
    /* jne 0x1407022f8 */
    /* cmp byte ptr [rbx], 0xff */
    /* je 0x1407022b6 */
    /* lea rcx, [rbp - 0x20] */
    /* mov rdx, rbx */
    /* call 0x1406f4251 */
    /* jmp 0x1407022d5 */
    /* mov rdx, qword ptr [rsi + 0x388] */
    /* mov rax, qword ptr [rsi + 0x390] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1cfbc3] */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* cmp byte ptr [rbp - 0x20], 0xff */
    /* jne 0x1407022ef */
    /* cmp r15, qword ptr [rbp + 0x50] */
    /* jne 0x1407020bc */
    /* mov r15, qword ptr [rbp + 0x50] */
    /* jmp 0x1407022f8 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1406deec0 */
    /* mov rax, r15 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
