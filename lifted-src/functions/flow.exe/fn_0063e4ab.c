/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63e4ab-0x63e711 va=0x14063e4ab bytes=614 */
void sub_000000014063e4ab(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov r13, qword ptr [rcx + 0x18] */
    /* movzx r12d, word ptr [r13 + 0x272] */
    /* mov r8, qword ptr [rcx + 0x28] */
    /* movzx ebp, word ptr [r8 + 0x272] */
    /* lea rax, [r12 + rbp] */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jae 0x14063e6f7 */
    /* mov rdi, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* lea rbx, [r12 + 1] */
    /* movzx r14d, word ptr [rdi + 0x272] */
    /* mov r15, qword ptr [rcx + 0x10] */
    /* mov word ptr [r13 + 0x272], ax */
    /* lea rax, [r15 + r15*2] */
    /* lea rdx, [rdi + rax*8] */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov ecx, 0x168 */
    /* add rcx, rdx */
    /* mov r8, qword ptr [rdx + 0x178] */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* movups xmm0, xmmword ptr [rdx + 0x168] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea rdx, [rdi + rax*8] */
    /* add rdx, 0x180 */
    /* mov rsi, r15 */
    /* not rsi */
    /* add rsi, r14 */
    /* lea rax, [rsi*8] */
    /* mov qword ptr [rsp + 0x58], rax */
    /* lea r8, [rax + rax*2] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* call 0x1408acdc0 */
    /* lea rax, [r12 + r12*2] */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [r13 + rax*8 + 0x168], xmm0 */
    /* mov rcx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [r13 + rax*8 + 0x178], rcx */
    /* mov edx, 0x168 */
    /* add rdx, qword ptr [rsp + 0x28] */
    /* lea rax, [rbx + rbx*2] */
    /* lea rcx, [rax*8 + 0x168] */
    /* add rcx, r13 */
    /* lea eax, [rbp*8] */
    /* lea r8, [rax + rax*2] */
    /* mov r12, qword ptr [rsp + 0x28] */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* lea rcx, [rdi + rax] */
    /* lea rdx, [rdi + rax] */
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
    /* movups xmmword ptr [r13 + rax], xmm0 */
    /* movups xmmword ptr [r13 + rax + 0x10], xmm1 */
    /* mov ecx, ebx */
    /* shl ecx, 5 */
    /* add rcx, r13 */
    /* mov r8d, ebp */
    /* shl r8d, 5 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rsi, [r15 + 1] */
    /* lea rcx, [rdi + r15*8] */
    /* add rcx, 0x280 */
    /* lea rdx, [rdi + r15*8] */
    /* add rdx, 0x288 */
    /* mov r8, qword ptr [rsp + 0x58] */
    /* call 0x1408acdc0 */
    /* cmp rsi, r14 */
    /* jae 0x14063e663 */
    /* dec r14 */
    /* mov rax, qword ptr [rdi + r15*8 + 0x280] */
    /* mov qword ptr [rax + 0x160], rdi */
    /* inc r15 */
    /* mov word ptr [rax + 0x270], r15w */
    /* cmp r14, r15 */
    /* jne 0x14063e644 */
    /* dec word ptr [rdi + 0x272] */
    /* mov rsi, qword ptr [rsp + 0x60] */
    /* cmp rsi, 2 */
    /* jb 0x14063e6cc */
    /* lea rcx, [rbx*8] */
    /* add rcx, r13 */
    /* mov edx, 0x278 */
    /* add rcx, rdx */
    /* add rdx, r12 */
    /* lea r8, [rbp*8 + 8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* lea rax, [rax*8 + 0x280] */
    /* add rax, r13 */
    /* inc rbp */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0x160], r13 */
    /* lea r8d, [rbx + rcx] */
    /* mov word ptr [rdx + 0x270], r8w */
    /* inc rcx */
    /* cmp rbp, rcx */
    /* jne 0x14063e6ad */
    /* call qword ptr [rip + 0x293036] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x293020] */
    /* mov rax, rdi */
    /* mov rdx, rsi */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x5393aa] */
    /* lea r8, [rip + 0x5393d3] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
