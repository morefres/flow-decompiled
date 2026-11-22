/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63e711-0x63e9c4 va=0x14063e711 bytes=691 */
void sub_000000014063e711(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* test rdx, rdx */
    /* je 0x14063e970 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* movzx r9d, word ptr [r12 + 0x272] */
    /* lea rax, [rdx + r9] */
    /* cmp rax, 0xc */
    /* jae 0x14063e985 */
    /* mov rsi, qword ptr [rbx + 0x28] */
    /* movzx r14d, word ptr [rsi + 0x272] */
    /* sub r14, rdi */
    /* jb 0x14063e99a */
    /* mov word ptr [r12 + 0x272], ax */
    /* mov word ptr [rsi + 0x272], r14w */
    /* lea rdx, [rsi + 0x168] */
    /* lea r10, [rdi*8] */
    /* mov r15, rdi */
    /* shl r15, 5 */
    /* movups xmm0, xmmword ptr [rsi + r15 - 0x20] */
    /* movups xmm1, xmmword ptr [rsi + r15 - 0x10] */
    /* movaps xmmword ptr [rsp + 0x60], xmm1 */
    /* movaps xmmword ptr [rsp + 0x50], xmm0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* lea r11, [rcx + rcx*2] */
    /* mov r8, qword ptr [rax + r11*8 + 0x178] */
    /* mov qword ptr [rsp + 0x40], r8 */
    /* movups xmm0, xmmword ptr [rax + r11*8 + 0x168] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* lea r8, [r10 + r10*2] */
    /* lea r13, [rsi + r8 + 0x168] */
    /* mov r8, qword ptr [r13 - 8] */
    /* movups xmm0, xmmword ptr [r13 - 0x18] */
    /* mov qword ptr [rax + r11*8 + 0x178], r8 */
    /* lea r8, [r10 + r10*2] */
    /* add r8, -0x18 */
    /* movups xmmword ptr [rax + r11*8 + 0x168], xmm0 */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [rax + rcx] */
    /* movups xmm1, xmmword ptr [rax + rcx + 0x10] */
    /* movaps xmmword ptr [rsp + 0x80], xmm1 */
    /* movaps xmmword ptr [rsp + 0x70], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmm1, xmmword ptr [rsp + 0x60] */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* lea rax, [r9 + r9*2] */
    /* mov r10, qword ptr [rsp + 0x40] */
    /* lea rcx, [r12 + rax*8 + 0x180] */
    /* mov qword ptr [rcx - 8], r10 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmmword ptr [rcx - 0x18], xmm0 */
    /* mov eax, r9d */
    /* shl eax, 5 */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmm1, xmmword ptr [rsp + 0x80] */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r12 + rax], xmm0 */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* lea rbp, [r9 + 1] */
    /* call 0x1408acdc0 */
    /* mov ecx, ebp */
    /* shl ecx, 5 */
    /* add rcx, r12 */
    /* mov rdx, rsi */
    /* lea r8, [r15 - 0x20] */
    /* call 0x1408acdc0 */
    /* lea eax, [r14*8] */
    /* lea r8, [rax + rax*2] */
    /* lea rcx, [rsi + 0x168] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* add r15, rsi */
    /* mov r8d, r14d */
    /* shl r8d, 5 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rbx + 0x20], 0 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* je 0x14063e957 */
    /* test rax, rax */
    /* je 0x14063e9aa */
    /* mov eax, 0x278 */
    /* lea rbx, [rsi + rax] */
    /* lea rcx, [r12 + rbp*8] */
    /* add rcx, rax */
    /* mov rdx, rbx */
    /* lea r8, [rdi*8] */
    /* call 0x1408acdc0 */
    /* lea rdx, [rsi + rdi*8] */
    /* add rdx, 0x278 */
    /* lea r8, [r14*8 + 8] */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* lea rax, [r12 + rax*8] */
    /* add rax, 0x280 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx + 0x160], r12 */
    /* lea r8d, [rcx + rbp] */
    /* mov word ptr [rdx + 0x270], r8w */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x14063e913 */
    /* inc r14 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x278] */
    /* mov qword ptr [rcx + 0x160], rsi */
    /* mov word ptr [rcx + 0x270], ax */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x14063e937 */
    /* jmp 0x14063e95c */
    /* test rax, rax */
    /* jne 0x14063e9aa */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0x53a6d1] */
    /* lea r8, [rip + 0x53a702] */
    /* mov edx, 0x1b */
    /* jmp 0x14063e9bd */
    /* lea rcx, [rip + 0x53a70c] */
    /* lea r8, [rip + 0x53a73d] */
    /* mov edx, 0x32 */
    /* jmp 0x14063e9bd */
    /* lea rcx, [rip + 0x53a747] */
    /* lea r8, [rip + 0x53a768] */
    /* jmp 0x14063e9b8 */
    /* lea rcx, [rip + 0x54fc7f] */
    /* lea r8, [rip + 0x53a770] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
