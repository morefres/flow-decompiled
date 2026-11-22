/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6248dc-0x624a78 va=0x1406248dc bytes=412 */
void sub_00000001406248dc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rdi, [rbp - 8] */
    /* mov rcx, rdi */
    /* call 0x1406201ba */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x140624a2b */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov r15, qword ptr [rbp + 8] */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov edi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov r14, rax */
    /* xor eax, eax */
    /* test r14, r14 */
    /* sete al */
    /* lea rcx, [rax*4 + 4] */
    /* cmove r14, rdi */
    /* je 0x140624a61 */
    /* lea rax, [rbp] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* lea r15, [rbp + 0x48] */
    /* mov qword ptr [r15], rcx */
    /* mov qword ptr [r15 + 8], r14 */
    /* mov qword ptr [r15 + 0x10], 1 */
    /* lea r12, [rbp - 0x50] */
    /* mov ecx, 9 */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, 1 */
    /* lea r13, [rbp + 0x28] */
    /* lea rdi, [rbp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1406201ba */
    /* nop  */
    /* cmp dword ptr [rbp + 0x20], 1 */
    /* jne 0x140624a3e */
    /* cmp rsi, qword ptr [rbp + 0x48] */
    /* jne 0x140624a03 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* mov rax, rsi */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [r14 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + rax], xmm0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x58], rsi */
    /* jmp 0x1406249a2 */
    /* xor eax, eax */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], 8 */
    /* mov qword ptr [rbx + 0x10], rax */
    /* jmp 0x140624a4d */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x70], r13 */
    /* mov qword ptr [rbp + 0x68], r12 */
    /* mov qword ptr [rbp + 0x60], r15 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
