/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d58aa-0x7d5b2b va=0x1407d58aa bytes=641 */
void sub_00000001407d58aa(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* mov r13, qword ptr [rdx + 0x18] */
    /* movzx r12d, word ptr [r13 + 0xe6] */
    /* mov rax, r12 */
    /* cmp r8, 1 */
    /* jne 0x1407d58df */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movzx eax, word ptr [rax + 0xe6] */
    /* cmp r9, rax */
    /* ja 0x1407d5afc */
    /* mov r10, qword ptr [rdx + 0x28] */
    /* movzx edi, word ptr [r10 + 0xe6] */
    /* lea rax, [r12 + rdi] */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jae 0x1407d5b11 */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* mov qword ptr [rsp + 0x50], r9 */
    /* mov qword ptr [rsp + 0x58], rcx */
    /* mov rsi, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rsp + 0x38], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x40], rcx */
    /* lea rbp, [r12 + 1] */
    /* movzx r14d, word ptr [rsi + 0xe6] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov word ptr [r13 + 0xe6], ax */
    /* lea rcx, [rsi + r15*4] */
    /* mov eax, 0xb8 */
    /* mov edx, dword ptr [rcx + 0xb8] */
    /* mov dword ptr [rsp + 0x28], edx */
    /* add rcx, rax */
    /* lea rdx, [rsi + r15*4] */
    /* add rdx, 0xbc */
    /* mov qword ptr [rsp + 0x30], r10 */
    /* mov rbx, r15 */
    /* not rbx */
    /* add rbx, r14 */
    /* lea r8, [rbx*4] */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rsp + 0x28] */
    /* mov dword ptr [r13 + r12*4 + 0xb8], eax */
    /* mov edx, 0xb8 */
    /* add rdx, qword ptr [rsp + 0x30] */
    /* lea rcx, [rbp*4 + 0xb8] */
    /* add rcx, r13 */
    /* lea r8d, [rdi*4] */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* shl rax, 4 */
    /* lea rcx, [rsi + rax] */
    /* lea rdx, [rsi + rax] */
    /* add rdx, 0x10 */
    /* movups xmm6, xmmword ptr [rdx - 0x10] */
    /* mov r8, rbx */
    /* shl r8, 4 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* shl r12d, 4 */
    /* movups xmmword ptr [r13 + r12], xmm6 */
    /* mov ecx, ebp */
    /* shl ecx, 4 */
    /* add rcx, r13 */
    /* mov r8d, edi */
    /* shl r8d, 4 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov r12, rdx */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + r15*8] */
    /* add rcx, 0xf0 */
    /* lea rdx, [rsi + r15*8] */
    /* add rdx, 0xf8 */
    /* shl rbx, 3 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* lea rax, [r15 + 1] */
    /* cmp rax, r14 */
    /* jae 0x1407d5a47 */
    /* dec r14 */
    /* mov rax, qword ptr [rsi + r15*8 + 0xf0] */
    /* mov qword ptr [rax + 0xb0], rsi */
    /* inc r15 */
    /* mov word ptr [rax + 0xe4], r15w */
    /* cmp r14, r15 */
    /* jne 0x1407d5a28 */
    /* dec word ptr [rsi + 0xe6] */
    /* cmp qword ptr [rsp + 0x38], 2 */
    /* jb 0x1407d5aad */
    /* lea rcx, [rbp*8] */
    /* add rcx, r13 */
    /* mov edx, 0xe8 */
    /* add rcx, rdx */
    /* add rdx, r12 */
    /* lea r8, [rdi*8 + 8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* lea rax, [rax*8 + 0xf0] */
    /* add rax, r13 */
    /* inc rdi */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0xb0], r13 */
    /* lea r8d, [rcx + rbp] */
    /* mov word ptr [rdx + 0xe4], r8w */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x1407d5a8e */
    /* call qword ptr [rip + 0xfbc55] */
    /* xor esi, esi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0xfbc3d] */
    /* test byte ptr [rsp + 0x48], 1 */
    /* cmovne rsi, rbp */
    /* add rsi, qword ptr [rsp + 0x50] */
    /* mov rax, qword ptr [rsp + 0x58] */
    /* mov qword ptr [rax], r13 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x3a1efd] */
    /* lea r8, [rip + 0x3a1f86] */
    /* mov edx, 0x8e */
    /* jmp 0x1407d5b24 */
    /* lea rcx, [rip + 0x3a1f90] */
    /* lea r8, [rip + 0x3a1fb9] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
