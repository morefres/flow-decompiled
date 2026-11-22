/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fb287-0x5fb594 va=0x1405fb287 bytes=781 */
void sub_00000001405fb287(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa68 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x9e0], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x9d0], rcx */
    /* xor r13d, r13d */
    /* lea rax, [rbp + 0x9b8] */
    /* mov qword ptr [rax], r13 */
    /* mov qword ptr [rax + 8], 8 */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov eax, 0x88 */
    /* lea rdi, [rbp + 0x3a0] */
    /* lea r15, [rdi + rax] */
    /* mov esi, 8 */
    /* lea r12, [rbp + 0x8a8] */
    /* lea rbx, [rbp - 0x50] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8b, 0x20 */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x8a8], -1 */
    /* je 0x1405fb52f */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x820] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x9df], 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x140603f24 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* jne 0x1405fb3f3 */
    /* mov r8d, 0x3f0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x798] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x9df], 1 */
    /* mov rcx, r15 */
    /* call 0x1405b7f80 */
    /* nop  */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0x798] */
    /* call 0x1408acdc0 */
    /* cmp r13, qword ptr [rbp + 0x9b8] */
    /* jne 0x1405fb3cc */
    /* lea rcx, [rbp + 0x9b8] */
    /* call 0x1405ff01c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9c0] */
    /* imul rcx, r13, 0x110 */
    /* add rcx, rsi */
    /* mov r8d, 0x110 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x9c8], r13 */
    /* jmp 0x1405fb2f0 */
    /* cmp rax, 1 */
    /* je 0x1405fb4e9 */
    /* mov byte ptr [rbp + 0x9df], 1 */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1405fb55f */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x9df], 1 */
    /* lea rcx, [rbp + 0x9a0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rdx, rsi */
    /* add rdx, 0x30 */
    /* mov rax, qword ptr [rsi + 0x68] */
    /* lea rcx, [rbp + 0x930] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x58] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x70] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [rsi + 0x28] */
    /* lea rcx, [rbp + 0x988] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x9b0] */
    /* lea rax, [rbp + 0x3d0] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x9a0] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp + 0x930] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x998] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x988] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov byte ptr [rbp + 0x9df], 1 */
    /* lea r8, [rip + 0x52c745] */
    /* lea rdx, [rbp + 0x3a0] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* movabs rax, 0x8000000000000000 */
    /* mov rcx, qword ptr [rbp + 0x9d0] */
    /* mov qword ptr [rcx], rax */
    /* lea rcx, [rbp + 0x8a8] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x850] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x838] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x9b8] */
    /* call 0x1405b9670 */
    /* jmp 0x1405fb54b */
    /* mov rax, qword ptr [rbp + 0x9c8] */
    /* mov rcx, qword ptr [rbp + 0x9d0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x9b8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xa68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x9df], 1 */
    /* lea rax, [rip + 0x52c693] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x596e1f] */
    /* lea r9, [rip + 0x52b820] */
    /* lea r8, [rbp + 0x9de] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
