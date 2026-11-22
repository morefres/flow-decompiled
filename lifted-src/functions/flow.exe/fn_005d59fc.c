/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d59fc-0x5d5c74 va=0x1405d59fc bytes=632 */
void sub_00000001405d59fc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x840], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0x828], rcx */
    /* imul rdi, r8, 0x3f8 */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x830], r8 */
    /* je 0x1405d5a63 */
    /* mov rbx, r8 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x1405d5a6b */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r14d, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x808], rbx */
    /* mov qword ptr [rbp + 0x810], r14 */
    /* add rdi, r12 */
    /* xor esi, esi */
    /* lea r15, [rbp + 0x390] */
    /* mov r13, rbx */
    /* mov qword ptr [rbp + 0x820], r14 */
    /* sub r13, 1 */
    /* jb 0x1405d5c28 */
    /* cmp r12, rdi */
    /* je 0x1405d5c28 */
    /* cmp rsi, rbx */
    /* mov qword ptr [rbp + 0x838], rsi */
    /* jae 0x1405d5c5f */
    /* cmp qword ptr [r12], -1 */
    /* je 0x1405d5bc0 */
    /* lea rdx, [r12 + 0x88] */
    /* mov rcx, r15 */
    /* call 0x1405d5d39 */
    /* nop  */
    /* lea rsi, [rbp + 0x780] */
    /* mov r14, rbx */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0x7f0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rbx, rdi */
    /* lea rdx, [r12 + 0x30] */
    /* mov rax, qword ptr [r12 + 0x68] */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x70] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* lea rcx, [rbp + 0x7d8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x7f0] */
    /* lea rax, [rbp + 0x7f8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x728] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x7d8] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp + 0x390] */
    /* call 0x1408acdc0 */
    /* mov ecx, 0x10 */
    /* lea rdx, [rbp - 0x60] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x700] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, rbx */
    /* mov rbx, r14 */
    /* mov r14, qword ptr [rbp + 0x820] */
    /* jmp 0x1405d5bed */
    /* lea rdx, [r12 + 8] */
    /* mov rcx, r15 */
    /* call 0x1405d5d39 */
    /* nop  */
    /* mov r8d, 0x370 */
    /* lea rsi, [rbp - 0x60] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rdx, rsi */
    /* mov r15, 0xffffffffffffffff */
    /* add r12, 0x3f8 */
    /* mov rsi, qword ptr [rbp + 0x838] */
    /* imul rax, rsi, 0x3f8 */
    /* inc rsi */
    /* lea rcx, [r14 + rax] */
    /* add rcx, 8 */
    /* mov qword ptr [rcx - 8], r15 */
    /* mov r8d, 0x3f0 */
    /* call 0x1408acdc0 */
    /* lea r15, [rbp + 0x390] */
    /* jmp 0x1405d5a8f */
    /* mov rcx, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x808] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x8c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5b627a] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
