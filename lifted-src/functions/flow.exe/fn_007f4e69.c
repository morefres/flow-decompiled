/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f4e69-0x7f4fc1 va=0x1407f4e69 bytes=344 */
void sub_00000001407f4e69(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx r12d, word ptr [rcx + 0x21a] */
    /* lea eax, [r12 + 1] */
    /* mov dword ptr [rsp + 0x24], eax */
    /* lea rbp, [rdx + 1] */
    /* lea r13, [rdx + rdx*2] */
    /* lea rdx, [rcx + r13*8] */
    /* add rdx, 8 */
    /* cmp rbp, r12 */
    /* jbe 0x1407f4ec3 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* lea r14, [rdi + 0x110] */
    /* jmp 0x1407f4f33 */
    /* lea rcx, [rdi + 8] */
    /* lea rax, [rbp*8] */
    /* lea rbp, [rax + rax*2] */
    /* add rcx, rbp */
    /* mov rax, r12 */
    /* sub rax, rsi */
    /* shl rax, 3 */
    /* lea r15, [rax + rax*2] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea rax, [rsi*8] */
    /* lea rax, [rax + rax*2] */
    /* movups xmm0, xmmword ptr [r14] */
    /* lea rdx, [rdi + 8] */
    /* movups xmmword ptr [rdx + rax], xmm0 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rdx + rax + 0x10], rcx */
    /* lea r14, [rdi + 0x110] */
    /* lea rdx, [rdi + rax + 0x110] */
    /* lea rcx, [rdi + rbp] */
    /* add rcx, 0x110 */
    /* lea rbp, [rsi + 1] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rsp + 0x90] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov qword ptr [r14 + r13*8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [r14 + r13*8], xmm0 */
    /* lea rbx, [r12 + 2] */
    /* lea rax, [rsi + 2] */
    /* cmp rbx, rax */
    /* jbe 0x1407f4f78 */
    /* lea rcx, [rdi + 0x220] */
    /* lea rdx, [rcx + rbp*8] */
    /* lea rcx, [rcx + rax*8] */
    /* mov r8, r12 */
    /* sub r8, rsi */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + rsi*8 + 0x228], r15 */
    /* mov eax, dword ptr [rsp + 0x24] */
    /* mov word ptr [rdi + 0x21a], ax */
    /* cmp rbp, rbx */
    /* jae 0x1407f4fb0 */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + rsi*8 + 0x230] */
    /* mov qword ptr [rax], rdi */
    /* lea ecx, [rsi + 2] */
    /* mov word ptr [rax + 0x218], cx */
    /* inc rsi */
    /* cmp r12, rsi */
    /* jne 0x1407f4f93 */
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
