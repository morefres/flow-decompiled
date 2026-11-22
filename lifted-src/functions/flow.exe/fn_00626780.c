/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x626780-0x626a4d va=0x140626780 bytes=717 */
void sub_0000000140626780(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* test rdx, rdx */
    /* je 0x140626850 */
    /* mov rdi, r8 */
    /* lea r15, [rsi + 0x18] */
    /* mov eax, 2 */
    /* xchg qword ptr [rdx + 0x10], rax */
    /* cmp rax, 2 */
    /* je 0x140626807 */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [rdx + 0x28], rcx */
    /* jne 0x1406267ce */
    /* test rax, rax */
    /* jne 0x140626807 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* lock and qword ptr [rdx + 0x28], 0xfffffffffffffffd */
    /* test rax, rax */
    /* je 0x140626807 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x2ab691] */
    /* cmp qword ptr [r15], 0 */
    /* je 0x140626912 */
    /* lea r14, [rbp + 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1406214d2 */
    /* cmp dword ptr [r14], 2 */
    /* jne 0x14062685c */
    /* mov rcx, qword ptr [r15] */
    /* test rcx, rcx */
    /* je 0x140626a3f */
    /* add rcx, 0x48 */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* call 0x1406117e8 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r15 */
    /* call 0x1406214d2 */
    /* jmp 0x1406268b9 */
    /* mov qword ptr [rbx], 0xfffffffffffffffd */
    /* jmp 0x140626a12 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* cmp qword ptr [rbp], 0 */
    /* jne 0x1406268a1 */
    /* mov qword ptr [rbp + 0x88], r15 */
    /* mov rcx, qword ptr [r15] */
    /* test rcx, rcx */
    /* je 0x140626896 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140626896 */
    /* call 0x140620639 */
    /* nop  */
    /* lea rax, [rsi + 0x18] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmm1, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* test rax, rax */
    /* je 0x140626912 */
    /* cmp rax, 2 */
    /* je 0x1406269fa */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* test rax, rax */
    /* je 0x140626a03 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* cmp r9, -3 */
    /* ja 0x1406268f6 */
    /* sub r9, rdx */
    /* mov qword ptr [rsi + 0x10], r9 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* mov qword ptr [rbx + 0x18], rdx */
    /* mov qword ptr [rbx + 0x20], r8 */
    /* jmp 0x140626a12 */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov al, byte ptr [r14 + 0xa8] */
    /* test al, al */
    /* jne 0x1406269b6 */
    /* mov rax, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax] */
    /* call qword ptr [rip + 0x2ab563] */
    /* mov cl, 1 */
    /* xchg byte ptr [r14 + 0x88], cl */
    /* test cl, cl */
    /* je 0x140626951 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x2ab549] */
    /* jmp 0x1406269b6 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* mov rax, qword ptr [r14 + 0x78] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x88], r14 */
    /* je 0x140626985 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov rcx, qword ptr [rcx + 0x80] */
    /* call qword ptr [rip + 0x2ab514] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov qword ptr [r14 + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [r14 + 0x80], rax */
    /* xor eax, eax */
    /* xchg byte ptr [r14 + 0x88], al */
    /* mov al, byte ptr [r14 + 0xa8] */
    /* test al, al */
    /* je 0x1406269fa */
    /* mov al, 1 */
    /* xchg byte ptr [r14 + 0x70], al */
    /* mov rcx, 0xfffffffffffffffd */
    /* test al, al */
    /* je 0x1406269cc */
    /* mov qword ptr [rbx], rcx */
    /* jmp 0x140626a12 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x10], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140626a22 */
    /* lea rsi, [r14 + 0x18] */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* xchg byte ptr [r14 + 0x70], cl */
    /* cmp rax, -2 */
    /* jne 0x140626a2a */
    /* mov qword ptr [rbx], 3 */
    /* jmp 0x140626a12 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 8], rax */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor eax, eax */
    /* xchg byte ptr [r14 + 0x70], al */
    /* jmp 0x1406269c7 */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* jmp 0x1406269c7 */
    /* lea rcx, [rip + 0x506d72] */
    /* call 0x1408ae8e0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
