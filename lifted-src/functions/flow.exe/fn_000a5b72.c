/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa5b72-0xa5dec va=0x1400a5b72 bytes=634 */
void sub_00000001400a5b72(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* test rdx, rdx */
    /* je 0x1400a5d93 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* mov r13, qword ptr [rcx + 0x28] */
    /* movzx r12d, word ptr [r13 + 0x3fe] */
    /* lea rbp, [rdx + r12] */
    /* cmp rbp, 0xc */
    /* jae 0x1400a5da8 */
    /* mov r15, qword ptr [r14 + 0x18] */
    /* movzx edi, word ptr [r15 + 0x3fe] */
    /* mov rsi, rdi */
    /* sub rsi, rbx */
    /* jb 0x1400a5dbd */
    /* mov word ptr [r15 + 0x3fe], si */
    /* mov word ptr [r13 + 0x3fe], bp */
    /* lea rdx, [r13 + 0x3d0] */
    /* lea rcx, [rbx*4 + 0x3d0] */
    /* add rcx, r13 */
    /* lea r8d, [r12*4] */
    /* call 0x1408acdc0 */
    /* lea rdx, [r13 + 8] */
    /* imul rax, rbx, 0x58 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rcx, [rax + r13] */
    /* add rcx, 8 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* imul r8, r12, 0x58 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 1] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* sub rdi, rcx */
    /* lea r12, [r15 + rsi*4] */
    /* add r12, 0x3d4 */
    /* lea r8d, [rdi*4] */
    /* lea rcx, [r13 + 0x3d0] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* imul rsi, rsi, 0x58 */
    /* lea rdx, [r15 + rsi] */
    /* add rdx, 0x60 */
    /* imul r8, rdi, 0x58 */
    /* lea rcx, [r13 + 8] */
    /* call 0x1408acdc0 */
    /* mov r8d, dword ptr [r12 - 4] */
    /* add rsi, r15 */
    /* add rsi, 8 */
    /* lea rax, [rsp + 0x38] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r14] */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* imul rdx, r9, 0x58 */
    /* add rdx, rcx */
    /* add rdx, 8 */
    /* mov r10d, dword ptr [rcx + r9*4 + 0x3d0] */
    /* mov dword ptr [rcx + r9*4 + 0x3d0], r8d */
    /* lea r8, [rsp + 0xf0] */
    /* mov ecx, 0x16 */
    /* mov rdi, r8 */
    /* mov rsi, rdx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rsp + 0x90] */
    /* mov ecx, 0x16 */
    /* mov rdi, rax */
    /* mov rsi, r8 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rcx, [r13 + rbx*4 + 0x3d0] */
    /* mov dword ptr [rcx - 4], r10d */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* lea rdi, [r13 + rcx - 0x50] */
    /* mov ecx, 0xb */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [r14 + 0x20], 0 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* je 0x1400a5d7a */
    /* test rax, rax */
    /* je 0x1400a5dd2 */
    /* mov r14d, 0x400 */
    /* lea rsi, [r14 + r13] */
    /* lea rcx, [rbx*8 + 0x400] */
    /* add rcx, r13 */
    /* lea rdi, [rbx*8] */
    /* sub rbp, rbx */
    /* lea r8, [rbp*8 + 8] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* lea rdx, [r15 + rax*8] */
    /* add rdx, r14 */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* add rax, rbx */
    /* inc rax */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [r13 + rcx*8 + 0x400] */
    /* mov qword ptr [rdx], r13 */
    /* mov word ptr [rdx + 0x3fc], cx */
    /* inc rcx */
    /* cmp rax, rcx */
    /* jne 0x1400a5d5e */
    /* jmp 0x1400a5d7f */
    /* test rax, rax */
    /* jne 0x1400a5dd2 */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rcx, [rip + 0xad32ae] */
    /* lea r8, [rip + 0xad32c7] */
    /* mov edx, 0x1b */
    /* jmp 0x1400a5de5 */
    /* lea rcx, [rip + 0xae6531] */
    /* lea r8, [rip + 0xae6562] */
    /* mov edx, 0x33 */
    /* jmp 0x1400a5de5 */
    /* lea rcx, [rip + 0xae656c] */
    /* lea r8, [rip + 0xae658d] */
    /* mov edx, 0x27 */
    /* jmp 0x1400a5de5 */
    /* lea rcx, [rip + 0xae8857] */
    /* lea r8, [rip + 0xae6590] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
