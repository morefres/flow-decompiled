/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5fae34-0x5fb176 va=0x1405fae34 bytes=834 */
void sub_00000001405fae34(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xbe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xb60], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0xb38], rcx */
    /* xor eax, eax */
    /* lea rsi, [rbp + 0xb40] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* lea rdi, [rbp + 0x798] */
    /* lea r15, [rbp + 0x710] */
    /* movabs rbx, 0x800000000000000c */
    /* lea r12, [rbp + 0x318] */
    /* lea r13, [rbp - 0x58] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1405fa616 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x710], rbx */
    /* ja 0x1405faf49 */
    /* mov r8d, 0x370 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8b, 0x23 */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -1 */
    /* je 0x1405faf11 */
    /* mov r8d, 0x88 */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x14060a971 */
    /* nop  */
    /* jmp 0x1405fae9f */
    /* lea rsi, [rbp + 0x718] */
    /* lea rdx, [rbp + 0x318] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xb40] */
    /* lea rdx, [rbp + 0x710] */
    /* call 0x14060a971 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* test rax, rax */
    /* je 0x1405fb141 */
    /* mov rcx, qword ptr [rbp + 0xb48] */
    /* imul rdx, rax, 0x3f8 */
    /* lea r8, [rcx + rdx] */
    /* add r8, -0x3f8 */
    /* je 0x1405fb123 */
    /* mov r13, qword ptr [r8] */
    /* cmp r13, -1 */
    /* je 0x1405fb123 */
    /* dec rax */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* add rdx, rcx */
    /* add rdx, -0x3f0 */
    /* lea r15, [rbp + 0x320] */
    /* mov r8d, 0x3f0 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 - 8], r13 */
    /* mov rdx, qword ptr [r15] */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov byte ptr [rbp + 0xb5f], 1 */
    /* lea rcx, [rbp + 0xb20] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rsi, [rbp + 0x348] */
    /* mov rax, qword ptr [rsi + 0x38] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x28] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movups xmmword ptr [rcx + 0x40], xmm0 */
    /* mov rax, qword ptr [rsi + 0x50] */
    /* mov qword ptr [rcx + 0x50], rax */
    /* mov rdx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8, qword ptr [rsi - 8] */
    /* lea rcx, [rbp + 0xb08] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb30] */
    /* lea rax, [rbp + 0x740] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xb20] */
    /* movaps xmmword ptr [rax - 0x30], xmm0 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xb18] */
    /* mov qword ptr [rax - 8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xb08] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov byte ptr [rbp + 0xb5f], 1 */
    /* lea r8, [rip + 0x52bcbd] */
    /* lea rdx, [rbp + 0x710] */
    /* mov r9d, 0x1f */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* lea r14, [rbp + 0xa80] */
    /* lea r12, [rbp + 0x3a0] */
    /* lea rcx, [rbp + 0x710] */
    /* mov r8d, 0x370 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14], r13 */
    /* lea rdi, [rbp + 0xa88] */
    /* mov ecx, 0x10 */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp - 0x58] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rcx, r14 */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0xab0] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0xa98] */
    /* call 0x1400b870c */
    /* lea rdi, [rbp + 0x718] */
    /* mov r8d, 0x370 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xb5f], 0 */
    /* lea rcx, [rbp + 0xb40] */
    /* lea rdx, [rbp + 0x710] */
    /* call 0x14060a971 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb50] */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb40] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x1405fb162 */
    /* movabs rax, 0x8000000000000001 */
    /* mov rcx, qword ptr [rbp + 0xb38] */
    /* mov qword ptr [rcx], rax */
    /* lea rcx, [rbp + 0xb40] */
    /* call 0x1400b87ac */
    /* nop  */
    /* add rsp, 0xbe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
