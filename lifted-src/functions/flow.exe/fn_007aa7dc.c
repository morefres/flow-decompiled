/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7aa7dc-0x7aa905 va=0x1407aa7dc bytes=297 */
void sub_00000001407aa7dc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* shl rax, 5 */
    /* lea rsi, [rax + rax*2] */
    /* movabs rax, 0x155555555555555 */
    /* cmp r8, rax */
    /* jbe 0x1407aa825 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* je 0x1407aa84d */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rdi */
    /* test rax, rax */
    /* jne 0x1407aa855 */
    /* mov ecx, 8 */
    /* jmp 0x1407aa81b */
    /* mov eax, 8 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* lea r14, [rdi + rdi*2] */
    /* shl r14, 5 */
    /* add r14, r15 */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* lea rbx, [rbp - 0x58] */
    /* mov r13, r12 */
    /* sub r12, 1 */
    /* jb 0x1407aa8c4 */
    /* cmp r15, r14 */
    /* je 0x1407aa8c4 */
    /* cmp qword ptr [rbp + 0x38], r13 */
    /* jae 0x1407aa8ef */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1407b782c */
    /* nop  */
    /* add r15, 0x60 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* lea rdi, [rax + rax*2] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x38], rax */
    /* shl rdi, 5 */
    /* add rdi, qword ptr [rbp + 0x20] */
    /* mov ecx, 0xc */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1407aa87f */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x3e15ea] */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, r13 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
