/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa5dec-0xa6086 va=0x1400a5dec bytes=666 */
void sub_00000001400a5dec(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* movzx edi, word ptr [r14 + 0x3fe] */
    /* mov rax, rdi */
    /* cmp r8, 1 */
    /* jne 0x1400a5e1f */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movzx eax, word ptr [rax + 0x3fe] */
    /* cmp r9, rax */
    /* ja 0x1400a6057 */
    /* mov r10, qword ptr [rdx + 0x28] */
    /* movzx ebx, word ptr [r10 + 0x3fe] */
    /* lea rax, [rdi + rbx] */
    /* inc rax */
    /* cmp rax, 0xc */
    /* jae 0x1400a606c */
    /* mov qword ptr [rsp + 0x58], r8 */
    /* mov qword ptr [rsp + 0x60], r9 */
    /* mov qword ptr [rsp + 0x68], rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rsp + 0x50], rcx */
    /* lea rcx, [rdi + 1] */
    /* mov qword ptr [rsp + 0x30], rcx */
    /* mov rbp, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov qword ptr [rsp + 0x48], rcx */
    /* movzx r12d, word ptr [rbp + 0x3fe] */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov word ptr [r14 + 0x3fe], ax */
    /* lea rcx, [rbp + r13*4] */
    /* mov qword ptr [rsp + 0x38], rdi */
    /* mov esi, 0x3d0 */
    /* mov qword ptr [rsp + 0x40], r10 */
    /* mov eax, dword ptr [rcx + 0x3d0] */
    /* mov dword ptr [rsp + 0x2c], eax */
    /* add rcx, rsi */
    /* lea rdx, [r13*4 + 0x3d4] */
    /* add rdx, rbp */
    /* mov r15, r13 */
    /* not r15 */
    /* add r15, r12 */
    /* lea r8, [r15*4] */
    /* call 0x1408acdc0 */
    /* mov eax, dword ptr [rsp + 0x2c] */
    /* mov dword ptr [r14 + rdi*4 + 0x3d0], eax */
    /* add rsi, qword ptr [rsp + 0x40] */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rcx, [r14 + rax*4] */
    /* add rcx, 0x3d0 */
    /* lea r8d, [rbx*4] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* imul rdx, r13, 0x58 */
    /* lea rax, [rdx + rbp] */
    /* add rax, 8 */
    /* lea rdi, [rsp + 0x70] */
    /* mov ecx, 0xb */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rdx, rbp */
    /* add rdx, 0x60 */
    /* imul r8, r15, 0x58 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* imul rax, qword ptr [rsp + 0x38], 0x58 */
    /* lea rdi, [r14 + rax] */
    /* add rdi, 8 */
    /* mov ecx, 0xb */
    /* lea rsi, [rsp + 0x70] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rsp + 0x40] */
    /* lea rdx, [rdi + 8] */
    /* imul rax, qword ptr [rsp + 0x30], 0x58 */
    /* lea rcx, [r14 + rax] */
    /* add rcx, 8 */
    /* imul r8, rbx, 0x58 */
    /* call 0x1408acdc0 */
    /* lea rsi, [r13 + 1] */
    /* lea rcx, [r13*8 + 0x408] */
    /* add rcx, rbp */
    /* lea rdx, [r13*8 + 0x410] */
    /* add rdx, rbp */
    /* shl r15, 3 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* cmp rsi, r12 */
    /* jae 0x1400a5fac */
    /* dec r12 */
    /* mov rax, qword ptr [rbp + r13*8 + 0x408] */
    /* mov qword ptr [rax], rbp */
    /* inc r13 */
    /* mov word ptr [rax + 0x3fc], r13w */
    /* cmp r12, r13 */
    /* jne 0x1400a5f91 */
    /* dec word ptr [rbp + 0x3fe] */
    /* cmp qword ptr [rsp + 0x48], 2 */
    /* mov rsi, qword ptr [rsp + 0x38] */
    /* lea r15, [rsi + 1] */
    /* jb 0x1400a600a */
    /* lea rcx, [r14 + r15*8] */
    /* mov edx, 0x400 */
    /* add rcx, rdx */
    /* add rdx, rdi */
    /* lea r8, [rbx*8 + 8] */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + rsi*8] */
    /* add rax, 0x408 */
    /* inc rbx */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx], r14 */
    /* lea r8d, [r15 + rcx] */
    /* mov word ptr [rdx + 0x3fc], r8w */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x1400a5fef */
    /* call qword ptr [rip + 0x82b6f8] */
    /* xor esi, esi */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x82b6e0] */
    /* test byte ptr [rsp + 0x58], 1 */
    /* cmovne rsi, r15 */
    /* add rsi, qword ptr [rsp + 0x60] */
    /* mov rax, qword ptr [rsp + 0x68] */
    /* mov qword ptr [rax], r14 */
    /* mov rcx, qword ptr [rsp + 0x50] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], rsi */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0xad19a2] */
    /* lea r8, [rip + 0xad1a2b] */
    /* mov edx, 0x8e */
    /* jmp 0x1400a607f */
    /* lea rcx, [rip + 0xad1a35] */
    /* lea r8, [rip + 0xad1a5e] */
    /* mov edx, 0x2a */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
