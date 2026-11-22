/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6323-0xa6556 va=0x1400a6323 bytes=563 */
void sub_00000001400a6323(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* mov rbp, qword ptr [rcx + 0x18] */
    /* movzx edi, word ptr [rbp + 0x3fe] */
    /* mov rdx, qword ptr [rcx + 0x28] */
    /* movzx r15d, word ptr [rdx + 0x3fe] */
    /* lea rax, [rdi + r15] */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jae 0x1400a653c */
    /* mov r14, qword ptr [rcx] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x48], r8 */
    /* lea rbx, [rdi + 1] */
    /* movzx r13d, word ptr [r14 + 0x3fe] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* mov word ptr [rbp + 0x3fe], ax */
    /* lea rcx, [r14 + r12*4] */
    /* mov esi, 0x3d0 */
    /* mov qword ptr [rsp + 0x40], rdx */
    /* mov eax, dword ptr [rcx + 0x3d0] */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* add rcx, rsi */
    /* lea rdx, [r14 + r12*4] */
    /* add rdx, 0x3d4 */
    /* mov rax, r12 */
    /* not rax */
    /* add rax, r13 */
    /* mov qword ptr [rsp + 0x38], rax */
    /* lea r8, [rax*4] */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [rbp + rdi*4 + 0x3d0], eax */
    /* add rsi, qword ptr [rsp + 0x40] */
    /* lea rcx, [rbx*4 + 0x3d0] */
    /* add rcx, rbp */
    /* lea r8d, [r15*4] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* imul rdx, r12, 0x58 */
    /* lea rax, [r14 + rdx] */
    /* add rax, 8 */
    /* lea rdi, [rsp + 0x50] */
    /* mov ecx, 0xb */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rdx, r14 */
    /* add rdx, 0x60 */
    /* imul r8, qword ptr [rsp + 0x38], 0x58 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* imul rax, qword ptr [rsp + 0x30], 0x58 */
    /* lea rdi, [rax + rbp] */
    /* add rdi, 8 */
    /* mov ecx, 0xb */
    /* lea rsi, [rsp + 0x50] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* lea rdx, [rdi + 8] */
    /* imul rax, rbx, 0x58 */
    /* lea rcx, [rax + rbp] */
    /* add rcx, 8 */
    /* imul r8, r15, 0x58 */
    /* call 0x1408acdc0 */
    /* lea rsi, [r12 + 1] */
    /* lea rcx, [r14 + r12*8] */
    /* add rcx, 0x408 */
    /* lea rdx, [r14 + r12*8] */
    /* add rdx, 0x410 */
    /* mov r8, qword ptr [rsp + 0x38] */
    /* shl r8, 3 */
    /* call 0x1408acdc0 */
    /* cmp rsi, r13 */
    /* jae 0x1400a64a8 */
    /* dec r13 */
    /* mov rax, qword ptr [r14 + r12*8 + 0x408] */
    /* mov qword ptr [rax], r14 */
    /* inc r12 */
    /* mov word ptr [rax + 0x3fc], r12w */
    /* cmp r13, r12 */
    /* jne 0x1400a648d */
    /* dec word ptr [r14 + 0x3fe] */
    /* mov rsi, qword ptr [rsp + 0x48] */
    /* cmp rsi, 2 */
    /* jb 0x1400a650e */
    /* lea rcx, [rbx*8] */
    /* add rcx, rbp */
    /* mov edx, 0x400 */
    /* add rcx, rdx */
    /* add rdx, rdi */
    /* lea r8, [r15*8 + 8] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rax, [rax*8 + 0x408] */
    /* add rax, rbp */
    /* inc r15 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx], rbp */
    /* lea r8d, [rbx + rcx] */
    /* mov word ptr [rdx + 0x3fc], r8w */
    /* inc rcx */
    /* cmp r15, rcx */
    /* jne 0x1400a64f3 */
    /* call qword ptr [rip + 0x82b1f4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x82b1de] */
    /* mov rax, r14 */
    /* mov rdx, rsi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0xad1565] */
    /* lea r8, [rip + 0xad158e] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
