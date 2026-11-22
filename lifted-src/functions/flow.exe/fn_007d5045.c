/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d5045-0x7d5274 va=0x1407d5045 bytes=559 */
void sub_00000001407d5045(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* test rdx, rdx */
    /* je 0x1407d5220 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rbp, qword ptr [rcx + 0x18] */
    /* movzx r14d, word ptr [rbp + 0xe6] */
    /* lea rax, [rdx + r14] */
    /* cmp rax, 0xc */
    /* jae 0x1407d5235 */
    /* mov rsi, qword ptr [rbx + 0x28] */
    /* movzx r13d, word ptr [rsi + 0xe6] */
    /* sub r13, rdi */
    /* jb 0x1407d524a */
    /* mov word ptr [rbp + 0xe6], ax */
    /* mov word ptr [rsi + 0xe6], r13w */
    /* lea r12, [rdi - 1] */
    /* lea r10, [rsi + 0xb8] */
    /* lea r8, [rdi*4 - 4] */
    /* lea rax, [rsi + rdi*4] */
    /* add rax, 0xb8 */
    /* mov eax, dword ptr [rax - 4] */
    /* shl r12, 4 */
    /* movups xmm0, xmmword ptr [rsi + r12] */
    /* mov rcx, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r9d, dword ptr [rcx + rdx*4 + 0xb8] */
    /* mov dword ptr [rcx + rdx*4 + 0xb8], eax */
    /* shl rdx, 4 */
    /* movups xmm1, xmmword ptr [rcx + rdx] */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* lea rcx, [r14*4 + 0xbc] */
    /* add rcx, rbp */
    /* mov dword ptr [rcx - 4], r9d */
    /* mov eax, r14d */
    /* shl eax, 4 */
    /* movups xmmword ptr [rbp + rax], xmm1 */
    /* lea r15, [r14 + 1] */
    /* mov rdx, r10 */
    /* call 0x1408acdc0 */
    /* mov ecx, r15d */
    /* shl ecx, 4 */
    /* add rcx, rbp */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* lea r8d, [r13*4] */
    /* lea rcx, [rsi + 0xb8] */
    /* lea rdx, [rsi + rdi*4] */
    /* add rdx, 0xb8 */
    /* call 0x1408acdc0 */
    /* mov rdx, rdi */
    /* shl rdx, 4 */
    /* add rdx, rsi */
    /* mov r8d, r13d */
    /* shl r8d, 4 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbx + 0x20], 0 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* je 0x1407d520a */
    /* test rax, rax */
    /* je 0x1407d525a */
    /* mov eax, 0xe8 */
    /* lea rbx, [rsi + rax] */
    /* lea rcx, [r15*8] */
    /* add rcx, rbp */
    /* add rcx, rax */
    /* lea r8, [rdi*8] */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rdi*8] */
    /* add rdx, 0xe8 */
    /* lea r8, [r13*8 + 8] */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lea rax, [r14*8 + 0xf0] */
    /* add rax, rbp */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0xb0], rbp */
    /* lea r8d, [r15 + rcx] */
    /* mov word ptr [rdx + 0xe4], r8w */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x1407d51c6 */
    /* inc r13 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8 + 0xe8] */
    /* mov qword ptr [rcx + 0xb0], rsi */
    /* mov word ptr [rcx + 0xe4], ax */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x1407d51ea */
    /* jmp 0x1407d520f */
    /* test rax, rax */
    /* jne 0x1407d525a */
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
    /* lea rcx, [rip + 0x3a3e21] */
    /* lea r8, [rip + 0x3a3e52] */
    /* mov edx, 0x1b */
    /* jmp 0x1407d526d */
    /* lea rcx, [rip + 0x3a3e5c] */
    /* lea r8, [rip + 0x3a3e8d] */
    /* mov edx, 0x32 */
    /* jmp 0x1407d526d */
    /* lea rcx, [rip + 0x3a3e97] */
    /* lea r8, [rip + 0x3a3eb8] */
    /* jmp 0x1407d5268 */
    /* lea rcx, [rip + 0x3b93cf] */
    /* lea r8, [rip + 0x3a3ec0] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
