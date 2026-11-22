/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73ac9-0x73c5d va=0x140073ac9 bytes=404 */
void sub_0000000140073ac9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* test r15, r15 */
    /* je 0x140073b16 */
    /* mov r12, qword ptr [rdi + 8] */
    /* sub r12, r15 */
    /* shr r12, 3 */
    /* test r14, r14 */
    /* je 0x140073b2b */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* sub rax, r14 */
    /* shr rax, 3 */
    /* add r12, rax */
    /* jmp 0x140073b2b */
    /* test r14, r14 */
    /* je 0x140073b28 */
    /* mov r12, qword ptr [rdi + 0x18] */
    /* sub r12, r14 */
    /* shr r12, 3 */
    /* jmp 0x140073b2b */
    /* xor r12d, r12d */
    /* lea rbx, [r12*8] */
    /* mov rax, r12 */
    /* shr rax, 0x3d */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rbx, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x140073b5a */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* test rbx, rbx */
    /* je 0x140073b75 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140073b7d */
    /* mov ecx, 8 */
    /* jmp 0x140073b50 */
    /* mov eax, 8 */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* test r15, r15 */
    /* je 0x140073bb2 */
    /* mov r8, qword ptr [rdi + 8] */
    /* sub r8, r15 */
    /* shr r8, 3 */
    /* test r14, r14 */
    /* je 0x140073bc2 */
    /* mov rcx, qword ptr [rdi + 0x18] */
    /* sub rcx, r14 */
    /* shr rcx, 3 */
    /* add r8, rcx */
    /* jmp 0x140073bc2 */
    /* test r14, r14 */
    /* je 0x140073c15 */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* sub r8, r14 */
    /* shr r8, 3 */
    /* cmp r8, r12 */
    /* ja 0x140073c35 */
    /* xor ecx, ecx */
    /* test r15, r15 */
    /* je 0x140073bee */
    /* mov rdx, qword ptr [rdi + 8] */
    /* cmp r15, rdx */
    /* je 0x140073bee */
    /* sub rdx, r15 */
    /* shr rdx, 3 */
    /* mov qword ptr [rax + rcx*8], r15 */
    /* inc rcx */
    /* add r15, 8 */
    /* dec rdx */
    /* jne 0x140073bde */
    /* test r14, r14 */
    /* je 0x140073c17 */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* cmp r14, rdx */
    /* je 0x140073c17 */
    /* sub rdx, r14 */
    /* shr rdx, 3 */
    /* mov qword ptr [rax + rcx*8], r14 */
    /* inc rcx */
    /* add r14, 8 */
    /* dec rdx */
    /* jne 0x140073c03 */
    /* jmp 0x140073c17 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea rcx, [rbp - 0x20] */
    /* mov r9d, 8 */
    /* xor edx, edx */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* jmp 0x140073bc9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
