/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63eda8-0x63f084 va=0x14063eda8 bytes=732 */
void sub_000000014063eda8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* mov rbp, qword ptr [rdx + 0x18] */
    /* movzx r13d, word ptr [rbp + 0x272] */
    /* mov rax, r13 */
    /* cmp r8, 1 */
    /* jne 0x14063eddb */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movzx eax, word ptr [rax + 0x272] */
    /* cmp r9, rax */
    /* ja 0x14063f055 */
    /* mov r10, qword ptr [rdx + 0x28] */
    /* movzx ebx, word ptr [r10 + 0x272] */
    /* lea rax, [rbx + r13] */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jae 0x14063f06a */
    /* mov qword ptr [rsp + 0x70], r8 */
    /* mov qword ptr [rsp + 0x78], r9 */
    /* mov qword ptr [rsp + 0x80], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* lea rdi, [r13 + 1] */
    /* mov r14, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rsp + 0x60], rcx */
    /* movzx r15d, word ptr [r14 + 0x272] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* mov word ptr [rbp + 0x272], ax */
    /* lea rax, [r12 + r12*2] */
    /* lea rdx, [r14 + rax*8] */
    /* mov qword ptr [rsp + 0x28], r10 */
    /* mov ecx, 0x168 */
    /* add rcx, rdx */
    /* mov r8, qword ptr [rdx + 0x178] */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* movups xmm0, xmmword ptr [rdx + 0x168] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea rdx, [r14 + rax*8] */
    /* add rdx, 0x180 */
    /* mov rsi, r12 */
    /* not rsi */
    /* add rsi, r15 */
    /* lea rax, [rsi*8] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* lea r8, [rax + rax*2] */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* call 0x1408acdc0 */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rbp + rax*8 + 0x168], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rbp + rax*8 + 0x178], rcx */
    /* mov edx, 0x168 */
    /* add rdx, qword ptr [rsp + 0x28] */
    /* lea rax, [rdi + rdi*2] */
    /* lea rcx, [rax*8 + 0x168] */
    /* add rcx, rbp */
    /* lea eax, [rbx*8] */
    /* lea r8, [rax + rax*2] */
    /* mov r13, qword ptr [rsp + 0x28] */
    /* call 0x1408acdc0 */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* lea rcx, [r14 + rax] */
    /* lea rdx, [r14 + rax] */
    /* add rdx, 0x20 */
    /* movups xmm0, xmmword ptr [rdx - 0x20] */
    /* movups xmm1, xmmword ptr [rdx - 0x10] */
    /* movaps xmmword ptr [rsp + 0x40], xmm1 */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* shl rsi, 5 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* shl eax, 5 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rbp + rax], xmm0 */
    /* movups xmmword ptr [rbp + rax + 0x10], xmm1 */
    /* mov ecx, edi */
    /* shl ecx, 5 */
    /* add rcx, rbp */
    /* mov r8d, ebx */
    /* shl r8d, 5 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* lea rsi, [r12 + 1] */
    /* lea rcx, [r14 + r12*8] */
    /* add rcx, 0x280 */
    /* lea rdx, [r14 + r12*8] */
    /* add rdx, 0x288 */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* call 0x1408acdc0 */
    /* cmp rsi, r15 */
    /* jae 0x14063ef9e */
    /* dec r15 */
    /* mov rax, qword ptr [r14 + r12*8 + 0x280] */
    /* mov qword ptr [rax + 0x160], r14 */
    /* inc r12 */
    /* mov word ptr [rax + 0x270], r12w */
    /* cmp r15, r12 */
    /* jne 0x14063ef7f */
    /* dec word ptr [r14 + 0x272] */
    /* cmp qword ptr [rsp + 0x60], 2 */
    /* jb 0x14063f005 */
    /* lea rcx, [rdi*8] */
    /* add rcx, rbp */
    /* mov edx, 0x278 */
    /* add rcx, rdx */
    /* add rdx, r13 */
    /* lea r8, [rbx*8 + 8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* lea rax, [rax*8 + 0x280] */
    /* add rax, rbp */
    /* inc rbx */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0x160], rbp */
    /* lea r8d, [rdi + rcx] */
    /* mov word ptr [rdx + 0x270], r8w */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x14063efe6 */
    /* call qword ptr [rip + 0x2926fd] */
    /* xor esi, esi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x2926e5] */
    /* test byte ptr [rsp + 0x70], 1 */
    /* cmovne rsi, rdi */
    /* add rsi, qword ptr [rsp + 0x78] */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rax], rbp */
    /* mov rcx, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x5389a4] */
    /* lea r8, [rip + 0x538a2d] */
    /* mov edx, 0x8e */
    /* jmp 0x14063f07d */
    /* lea rcx, [rip + 0x538a37] */
    /* lea r8, [rip + 0x538a60] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
