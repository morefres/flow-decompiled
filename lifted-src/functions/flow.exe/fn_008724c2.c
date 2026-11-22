/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8724c2-0x8726fb va=0x1408724c2 bytes=569 */
void sub_00000001408724c2(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* mov eax, dword ptr [rip + 0x54f32c] */
    /* test eax, eax */
    /* je 0x1408725a8 */
    /* cmp eax, 1 */
    /* jne 0x14087256e */
    /* mov r15, rdi */
    /* sub r15, rbx */
    /* mov rbp, qword ptr [rsi + 8] */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* mov r13, rbp */
    /* sub r13, r12 */
    /* lea rax, [r15 + 0x20] */
    /* cmp r13, rax */
    /* jb 0x1408725c5 */
    /* cmp rdi, rbx */
    /* je 0x140872647 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [r14] */
    /* add rdi, rax */
    /* add rax, rbx */
    /* add rax, 0x20 */
    /* movups xmm0, xmmword ptr [rax - 0x20] */
    /* movups xmm1, xmmword ptr [rax - 0x10] */
    /* movups xmmword ptr [rcx + r12 + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + r12], xmm0 */
    /* cmp rax, rdi */
    /* jae 0x140872647 */
    /* add rcx, r12 */
    /* add rcx, 0x20 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rax, 0x20 */
    /* add rcx, 0x20 */
    /* cmp rax, rdi */
    /* jb 0x14087254e */
    /* jmp 0x140872647 */
    /* mov rax, qword ptr [rip + 0x5517c3] */
    /* test rax, rax */
    /* je 0x1408726ba */
    /* test ax, ax */
    /* jns 0x14087259e */
    /* mov rax, qword ptr [rip + 0x5517ae] */
    /* test rax, rax */
    /* je 0x1408726c4 */
    /* bt rax, 0x38 */
    /* jb 0x14087265f */
    /* mov dword ptr [rip + 0x54f268], 0 */
    /* mov r15, rdi */
    /* sub r15, rbx */
    /* mov rbp, qword ptr [rsi + 8] */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* mov r13, rbp */
    /* sub r13, r12 */
    /* lea rax, [r15 + 0x10] */
    /* cmp r13, rax */
    /* jae 0x14087260a */
    /* mov rcx, r14 */
    /* call 0x140874760 */
    /* mov r8, rdx */
    /* cmp rdi, rbx */
    /* jb 0x140872683 */
    /* cmp rdi, r8 */
    /* ja 0x140872683 */
    /* cmp rbp, r12 */
    /* jb 0x140872692 */
    /* cmp r15, r13 */
    /* ja 0x1408726a4 */
    /* add rax, rbx */
    /* mov rcx, qword ptr [rsi] */
    /* add rcx, r12 */
    /* mov rdx, rax */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x140872647 */
    /* cmp rdi, rbx */
    /* je 0x140872647 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [r14] */
    /* add rdi, rax */
    /* add rax, rbx */
    /* add rax, 0x10 */
    /* movups xmm0, xmmword ptr [rax - 0x10] */
    /* movups xmmword ptr [rcx + r12], xmm0 */
    /* cmp rax, rdi */
    /* jae 0x140872647 */
    /* add rcx, r12 */
    /* add rcx, 0x10 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rax, 0x10 */
    /* add rcx, 0x10 */
    /* cmp rax, rdi */
    /* jb 0x140872634 */
    /* add r12, r15 */
    /* mov qword ptr [rsi + 0x10], r12 */
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
    /* mov rax, qword ptr [rip + 0x5516d2] */
    /* test rax, rax */
    /* je 0x1408726ce */
    /* shr rax, 0x39 */
    /* and eax, 1 */
    /* mov dword ptr [rip + 0x54f198], eax */
    /* jne 0x1408724f1 */
    /* jmp 0x1408725a8 */
    /* lea r9, [rip + 0x31d52e] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* jmp 0x1408726b3 */
    /* lea r9, [rip + 0x31d537] */
    /* mov rcx, r12 */
    /* mov rdx, rbp */
    /* mov r8, rbp */
    /* jmp 0x1408726b3 */
    /* lea r9, [rip + 0x31d53d] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* call 0x1408c6600 */
    /* jmp 0x14087257e */
    /* call 0x1408c6600 */
    /* jmp 0x140872593 */
    /* call 0x1408c6600 */
    /* movabs rcx, 0x200000000000000 */
    /* and rcx, rax */
    /* mov rax, rcx */
    /* shr rax, 0x39 */
    /* mov dword ptr [rip + 0x54f123], eax */
    /* test rcx, rcx */
    /* jne 0x1408724f1 */
    /* jmp 0x1408725a8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
