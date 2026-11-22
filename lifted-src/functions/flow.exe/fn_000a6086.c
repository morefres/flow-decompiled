/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6086-0xa6323 va=0x1400a6086 bytes=669 */
void sub_00000001400a6086(void) {
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
    /* je 0x1400a62cf */
    /* mov rbx, rdx */
    /* mov r13, rcx */
    /* mov r12, qword ptr [rcx + 0x18] */
    /* movzx r14d, word ptr [r12 + 0x3fe] */
    /* lea rax, [rdx + r14] */
    /* cmp rax, 0xc */
    /* jae 0x1400a62e4 */
    /* mov rbp, qword ptr [r13 + 0x28] */
    /* movzx r15d, word ptr [rbp + 0x3fe] */
    /* sub r15, rbx */
    /* jb 0x1400a62f9 */
    /* mov word ptr [r12 + 0x3fe], ax */
    /* mov word ptr [rbp + 0x3fe], r15w */
    /* lea r8, [rbp + 0x3d0] */
    /* lea rax, [rbx*4 + 0x3d0] */
    /* add rax, rbp */
    /* mov r9d, dword ptr [rax - 4] */
    /* imul rax, rbx, 0x58 */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rsi, [rax + rbp] */
    /* add rsi, -0x50 */
    /* add rax, -0x58 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rsp + 0x38] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [r13] */
    /* mov r10, qword ptr [r13 + 0x10] */
    /* imul rdx, r10, 0x58 */
    /* add rdx, rcx */
    /* add rdx, 8 */
    /* mov r11d, dword ptr [rcx + r10*4 + 0x3d0] */
    /* mov dword ptr [rcx + r10*4 + 0x3d0], r9d */
    /* lea r9, [rsp + 0xf0] */
    /* mov ecx, 0x16 */
    /* mov rdi, r9 */
    /* mov rsi, rdx */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rsp + 0x90] */
    /* mov ecx, 0x16 */
    /* mov rdi, rax */
    /* mov rsi, r9 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rdx, [r12 + r14*4] */
    /* add rdx, 0x3d4 */
    /* mov dword ptr [rdx - 4], r11d */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* imul r14, r14, 0x58 */
    /* lea rdi, [r12 + r14] */
    /* add rdi, 8 */
    /* mov ecx, 0xb */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rdx */
    /* mov rdi, r8 */
    /* mov rdx, r8 */
    /* lea r8, [rbx*4 - 4] */
    /* call 0x1408acdc0 */
    /* lea rcx, [r12 + r14] */
    /* add rcx, 0x60 */
    /* lea rsi, [rbp + 8] */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* call 0x1408acdc0 */
    /* lea r8d, [r15*4] */
    /* mov rcx, rdi */
    /* lea rdx, [rbx*4 + 0x3d0] */
    /* add rdx, rbp */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* lea rdx, [rax + rbp] */
    /* add rdx, 8 */
    /* imul r8, r15, 0x58 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [r13 + 0x20], 0 */
    /* mov rax, qword ptr [r13 + 0x30] */
    /* je 0x1400a62b6 */
    /* test rax, rax */
    /* je 0x1400a6309 */
    /* mov r14, qword ptr [rsp + 0x20] */
    /* lea rdi, [r14 + 1] */
    /* mov eax, 0x400 */
    /* lea rsi, [rax + rbp] */
    /* lea rcx, [r12 + rdi*8] */
    /* add rcx, rax */
    /* lea r8, [rbx*8] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbx*8 + 0x400] */
    /* add rdx, rbp */
    /* lea r8, [r15*8 + 8] */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r12 + r14*8] */
    /* add rax, 0x408 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rax + rcx*8] */
    /* mov qword ptr [rdx], r12 */
    /* lea r8d, [rdi + rcx] */
    /* mov word ptr [rdx + 0x3fc], r8w */
    /* inc rcx */
    /* cmp rbx, rcx */
    /* jne 0x1400a627a */
    /* inc r15 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + rax*8 + 0x400] */
    /* mov qword ptr [rcx], rbp */
    /* mov word ptr [rcx + 0x3fc], ax */
    /* inc rax */
    /* cmp r15, rax */
    /* jne 0x1400a629a */
    /* jmp 0x1400a62bb */
    /* test rax, rax */
    /* jne 0x1400a6309 */
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
    /* lea rcx, [rip + 0xad2d72] */
    /* lea r8, [rip + 0xad2da3] */
    /* mov edx, 0x1b */
    /* jmp 0x1400a631c */
    /* lea rcx, [rip + 0xad2dad] */
    /* lea r8, [rip + 0xad2dde] */
    /* mov edx, 0x32 */
    /* jmp 0x1400a631c */
    /* lea rcx, [rip + 0xad2de8] */
    /* lea r8, [rip + 0xad2e09] */
    /* jmp 0x1400a6317 */
    /* lea rcx, [rip + 0xae8320] */
    /* lea r8, [rip + 0xad2e11] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
