/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x573d10-0x573e55 va=0x140573d10 bytes=325 */
void sub_0000000140573d10(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov ebx, r9d */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx r12d, word ptr [rcx + 0x112] */
    /* lea r13d, [r12 + 1] */
    /* lea r15, [rdx + 1] */
    /* lea rbp, [rdx + rdx*2] */
    /* lea rdx, [rcx + rbp*8] */
    /* add rdx, 8 */
    /* cmp r15, r12 */
    /* jbe 0x140573d66 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea rbp, [rdi + 0x114] */
    /* jmp 0x140573dd7 */
    /* mov dword ptr [rsp + 0x24], r13d */
    /* lea r13, [rdi + 8] */
    /* lea rax, [r15 + r15*2] */
    /* lea rcx, [rax*8] */
    /* add rcx, r13 */
    /* mov r15, r12 */
    /* sub r15, rsi */
    /* lea rax, [r15*8] */
    /* lea r8, [rax + rax*2] */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [r13 + rbp*8], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r13 + rbp*8 + 0x10], rax */
    /* mov r13d, dword ptr [rsp + 0x24] */
    /* lea rbp, [rdi + 0x114] */
    /* lea rdx, [rdi + rsi + 0x114] */
    /* lea rax, [rsi + 1] */
    /* lea rcx, [rdi + rax] */
    /* add rcx, 0x114 */
    /* mov r8, r15 */
    /* lea r15, [rsi + 1] */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rsp + 0x90] */
    /* mov byte ptr [rbp + rsi], bl */
    /* lea rbx, [r12 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp rbx, rax */
    /* jbe 0x140573e0f */
    /* lea rcx, [rdi + 0x120] */
    /* lea rdx, [rcx + r15*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r12 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x128], r14 */
    /* mov word ptr [rdi + 0x112], r13w */
    /* cmp r15, rbx */
    /* jae 0x140573e44 */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x130] */
    /* mov qword ptr [rax], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0x110], cx */
    /* inc rsi */
    /* cmp r12, rsi */
    /* jne 0x140573e27 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
