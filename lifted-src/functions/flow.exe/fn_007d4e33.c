/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d4e33-0x7d5045 va=0x1407d4e33 bytes=530 */
void sub_00000001407d4e33(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* movzx r15d, word ptr [r12 + 0xe6] */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* movzx r13d, word ptr [rdx + 0xe6] */
    /* lea rax, [r15 + r13] */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jae 0x1407d502b */
    /* mov rdi, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x38], r8 */
    /* lea rbp, [r15 + 1] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* movzx esi, word ptr [rdi + 0xe6] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov word ptr [r12 + 0xe6], ax */
    /* lea rcx, [rdi + r14*4] */
    /* mov eax, 0xb8 */
    /* mov edx, dword ptr [rcx + 0xb8] */
    /* mov dword ptr [rsp + 0x28], edx */
    /* add rcx, rax */
    /* lea rdx, [rdi + r14*4] */
    /* add rdx, 0xbc */
    /* mov rbx, r14 */
    /* not rbx */
    /* add rbx, rsi */
    /* lea r8, [rbx*4] */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rsp + 0x28] */
    /* mov dword ptr [r12 + r15*4 + 0xb8], eax */
    /* mov edx, 0xb8 */
    /* add rdx, qword ptr [rsp + 0x30] */
    /* lea rcx, [r12 + rbp*4] */
    /* add rcx, 0xb8 */
    /* lea r8d, [r13*4] */
    /* call 0x1408acdc0 */
    /* mov rax, r14 */
    /* shl rax, 4 */
    /* lea rcx, [rdi + rax] */
    /* lea rdx, [rdi + rax] */
    /* add rdx, 0x10 */
    /* movups xmm6, xmmword ptr [rdx - 0x10] */
    /* mov r8, rbx */
    /* shl r8, 4 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* shl r15d, 4 */
    /* movups xmmword ptr [r12 + r15], xmm6 */
    /* mov ecx, ebp */
    /* shl ecx, 4 */
    /* add rcx, r12 */
    /* mov r8d, r13d */
    /* shl r8d, 4 */
    /* mov rdx, qword ptr [rsp + 0x30] */
    /* mov r15, rdx */
    /* call 0x1408acdc0 */
    /* lea rcx, [rdi + r14*8] */
    /* add rcx, 0xf0 */
    /* lea rdx, [rdi + r14*8] */
    /* add rdx, 0xf8 */
    /* shl rbx, 3 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 1] */
    /* cmp rax, rsi */
    /* jae 0x1407d4f9a */
    /* dec rsi */
    /* mov rax, qword ptr [rdi + r14*8 + 0xf0] */
    /* mov qword ptr [rax + 0xb0], rdi */
    /* inc r14 */
    /* mov word ptr [rax + 0xe4], r14w */
    /* cmp rsi, r14 */
    /* jne 0x1407d4f7b */
    /* dec word ptr [rdi + 0xe6] */
    /* mov rbx, qword ptr [rsp + 0x38] */
    /* cmp rbx, 2 */
    /* jb 0x1407d4ffb */
    /* lea rcx, [r12 + rbp*8] */
    /* mov edx, 0xe8 */
    /* add rcx, rdx */
    /* add rdx, r15 */
    /* lea r8, [r13*8 + 8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* lea rax, [r12 + rax*8] */
    /* add rax, 0xf0 */
    /* inc r13 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0xb0], r12 */
    /* lea r8d, [rcx + rbp] */
    /* mov word ptr [rdx + 0xe4], r8w */
    /* inc rcx */
    /* cmp r13, rcx */
    /* jne 0x1407d4fdc */
    /* call qword ptr [rip + 0xfc707] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0xfc6f1] */
    /* mov rax, rdi */
    /* mov rdx, rbx */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x3a2a76] */
    /* lea r8, [rip + 0x3a2a9f] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
