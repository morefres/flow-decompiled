/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x69f0bc-0x69f2cd va=0x14069f0bc bytes=529 */
void sub_000000014069f0bc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rbx, qword ptr [rdx + 0x50] */
    /* cmp r8, rbx */
    /* jae 0x14069f298 */
    /* mov r10, rdx */
    /* mov r12, qword ptr [rdx + 0x48] */
    /* mov dword ptr [r12 + r14*4], 0xffff */
    /* mov r15, qword ptr [rdx + 0x28] */
    /* cmp r9, r15 */
    /* jae 0x14069f276 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov rax, qword ptr [r10 + 0x20] */
    /* imul r13, r9, 0x68 */
    /* add r13, rax */
    /* lea rdi, [rbp - 0x60] */
    /* mov ecx, 0xd */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* dec r15 */
    /* imul rdx, r15, 0x68 */
    /* add rdx, rax */
    /* mov r8d, 0x68 */
    /* mov rcx, r13 */
    /* mov rsi, r10 */
    /* mov rdi, r9 */
    /* call 0x1408acdc0 */
    /* mov r9, rsi */
    /* mov qword ptr [rsi + 0x28], r15 */
    /* cmp rdi, r15 */
    /* jae 0x14069f1f1 */
    /* mov r10, rdi */
    /* movzx eax, word ptr [r13 + 0x60] */
    /* movzx ecx, word ptr [r9 + 0x58] */
    /* and cx, ax */
    /* movzx edx, cx */
    /* mov rcx, rdx */
    /* mov edx, 0 */
    /* cmp rcx, rbx */
    /* jae 0x14069f16a */
    /* movzx edx, word ptr [r12 + rcx*4] */
    /* cmp rdx, 0xffff */
    /* sete r8b */
    /* cmp r15, rdx */
    /* seta dl */
    /* or dl, r8b */
    /* je 0x14069f19a */
    /* inc rcx */
    /* mov rdx, rcx */
    /* jmp 0x14069f16a */
    /* mov word ptr [r12 + rcx*4], r10w */
    /* mov word ptr [r12 + rcx*4 + 2], ax */
    /* cmp dword ptr [r13], 1 */
    /* jne 0x14069f1f1 */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov rdx, qword ptr [r9 + 0x40] */
    /* cmp rax, rdx */
    /* jae 0x14069f2ac */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov r8, qword ptr [r9 + 0x38] */
    /* lea rax, [rax + rax*8] */
    /* mov qword ptr [r8 + rax*8], 0 */
    /* mov qword ptr [r8 + rax*8 + 8], r10 */
    /* cmp rcx, rdx */
    /* jae 0x14069f2be */
    /* lea rax, [rcx + rcx*8] */
    /* mov qword ptr [r8 + rax*8 + 0x10], 0 */
    /* mov qword ptr [r8 + rax*8 + 0x18], r10 */
    /* test r15, r15 */
    /* je 0x14069f252 */
    /* lea rdx, [r14 + 1] */
    /* movzx eax, word ptr [r9 + 0x58] */
    /* movzx eax, ax */
    /* mov rcx, rdx */
    /* mov edx, 0 */
    /* cmp rcx, rbx */
    /* jae 0x14069f202 */
    /* movzx edx, word ptr [r12 + rcx*4] */
    /* cmp dx, -1 */
    /* je 0x14069f252 */
    /* movzx r8d, word ptr [r12 + rcx*4 + 2] */
    /* mov r9d, eax */
    /* and r9d, r8d */
    /* mov r10d, ecx */
    /* sub r10d, r9d */
    /* test r10d, eax */
    /* je 0x14069f252 */
    /* cmp r14, rbx */
    /* jae 0x14069f283 */
    /* mov word ptr [r12 + r14*4], dx */
    /* mov word ptr [r12 + r14*4 + 2], r8w */
    /* mov dword ptr [r12 + rcx*4], 0xffff */
    /* lea rdx, [rcx + 1] */
    /* mov r14, rcx */
    /* jmp 0x14069f202 */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xd */
    /* mov rdi, qword ptr [rbp + 8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r9 */
    /* mov rdx, r15 */
    /* call 0x1408ada70 */
    /* ud2  */
    /* lea r8, [rip + 0x4b3f96] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14069f2cb */
    /* lea r8, [rip + 0x4b3f39] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* ud2  */
    /* lea r8, [rip + 0x4b3f3d] */
    /* mov rcx, rax */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14069f2cb */
    /* lea r8, [rip + 0x4b3f43] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
