/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aa55e-0x5aa821 va=0x1405aa55e bytes=707 */
void sub_00000001405aa55e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* lea rax, [rip + 0x5f9ddf] */
    /* movsxd rdx, dword ptr [rax + rcx*4] */
    /* add rdx, rax */
    /* jmp rdx */
    /* lock dec qword ptr [r13 + 0x208] */
    /* jne 0x1405aa809 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov rcx, r13 */
    /* call 0x1407d4815 */
    /* nop  */
    /* mov al, 1 */
    /* mov r13, qword ptr [rbp - 8] */
    /* xchg byte ptr [r13 + 0x210], al */
    /* test al, al */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* je 0x1405aa809 */
    /* mov rcx, r13 */
    /* call 0x1407d4949 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 8] */
    /* cmp qword ptr [rdi + 0x1a0], 0 */
    /* je 0x1405aa5f8 */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* call qword ptr [rip + 0x32711e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x327108] */
    /* lea rcx, [rdi + 0x108] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x148] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1405aa7e5 */
    /* lock dec qword ptr [r13 + 0x78] */
    /* jne 0x1405aa809 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov rcx, r13 */
    /* call 0x1407d478a */
    /* nop  */
    /* mov al, 1 */
    /* mov r13, qword ptr [rbp - 8] */
    /* xchg byte ptr [r13 + 0x80], al */
    /* test al, al */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* je 0x1405aa809 */
    /* lea rcx, [r13 + 8] */
    /* call 0x140508437 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x140508437 */
    /* nop  */
    /* jmp 0x1405aa7ed */
    /* lock dec qword ptr [r13 + 0x188] */
    /* jne 0x1405aa809 */
    /* lock bts qword ptr [r13 + 0x80], 0 */
    /* mov qword ptr [rbp - 8], r13 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* jb 0x1405aa7cf */
    /* lea rdi, [r13 + 0x80] */
    /* mov rbx, qword ptr [rdi] */
    /* mov eax, ebx */
    /* not eax */
    /* xor esi, esi */
    /* test al, 0x3e */
    /* jne 0x1405aa6df */
    /* xor esi, esi */
    /* mov r14, qword ptr [rip + 0x326ea8] */
    /* cmp esi, 6 */
    /* ja 0x1405aa6ca */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, esi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405aa6ba */
    /* jmp 0x1405aa6d2 */
    /* call r14 */
    /* cmp esi, 0xb */
    /* jae 0x1405aa6d4 */
    /* inc esi */
    /* mov rbx, qword ptr [rdi] */
    /* mov eax, ebx */
    /* not eax */
    /* test al, 0x3e */
    /* je 0x1405aa6b0 */
    /* shr rbx, 1 */
    /* mov r14, qword ptr [r13] */
    /* xor edi, edi */
    /* xchg qword ptr [r13 + 8], rdi */
    /* mov r15, r14 */
    /* shr r15, 1 */
    /* cmp r15, rbx */
    /* setne al */
    /* test rdi, rdi */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x1405aa73b */
    /* mov r12, qword ptr [rip + 0x326e4c] */
    /* cmp esi, 6 */
    /* ja 0x1405aa726 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, esi */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1405aa716 */
    /* jmp 0x1405aa72e */
    /* call r12 */
    /* cmp esi, 0xb */
    /* jae 0x1405aa730 */
    /* inc esi */
    /* xor edi, edi */
    /* xchg qword ptr [r13 + 8], rdi */
    /* test rdi, rdi */
    /* je 0x1405aa70c */
    /* cmp r15, rbx */
    /* je 0x1405aa7a6 */
    /* mov r12, qword ptr [rip + 0x326fc1] */
    /* mov r13, qword ptr [rip + 0x326fb2] */
    /* and r15d, 0x1f */
    /* cmp r15, 0x1f */
    /* jne 0x1405aa776 */
    /* mov rcx, rdi */
    /* call 0x140508039 */
    /* mov rsi, qword ptr [rdi] */
    /* call r12 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call r13 */
    /* mov rdi, rsi */
    /* jmp 0x1405aa797 */
    /* imul rax, r15, 0xb8 */
    /* lea rsi, [rdi + rax] */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* call 0x140507fe5 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1407b7496 */
    /* nop  */
    /* add r14, 2 */
    /* mov r15, r14 */
    /* shr r15, 1 */
    /* cmp r15, rbx */
    /* jne 0x1405aa74e */
    /* test rdi, rdi */
    /* je 0x1405aa7bf */
    /* call qword ptr [rip + 0x326f57] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x326f41] */
    /* and r14, 0xfffffffffffffffe */
    /* mov r13, qword ptr [rbp - 8] */
    /* mov qword ptr [r13], r14 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [r13 + 0x190], al */
    /* test al, al */
    /* je 0x1405aa809 */
    /* mov rcx, r13 */
    /* call 0x1405083e1 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0x326f15] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x326eff] */
    /* mov r13, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, r13 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1405aaa02 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
