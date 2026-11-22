/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa45c0-0xa482d va=0x1400a45c0 bytes=621 */
void sub_00000001400a45c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x198 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x110], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov r14, qword ptr [rdx] */
    /* test r14, r14 */
    /* je 0x1400a4757 */
    /* mov r15, rdx */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rax, r13 */
    /* mov rcx, r14 */
    /* movzx edx, word ptr [rcx + 0x3fe] */
    /* mov r10d, edx */
    /* shl r10d, 2 */
    /* mov r9, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x1400a4643 */
    /* cmp r8d, dword ptr [rcx + r9*4 + 0x3d4] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r9 */
    /* add r10, -4 */
    /* cmp r11b, 1 */
    /* je 0x1400a4617 */
    /* movzx edx, r11b */
    /* test edx, edx */
    /* je 0x1400a465a */
    /* jmp 0x1400a4646 */
    /* mov r9, rdx */
    /* sub rax, 1 */
    /* jb 0x1400a4757 */
    /* mov rcx, qword ptr [rcx + r9*8 + 0x400] */
    /* jmp 0x1400a4602 */
    /* mov byte ptr [rbp + 0x10f], 0 */
    /* test rax, rax */
    /* je 0x1400a4764 */
    /* mov rcx, qword ptr [rcx + r9*8 + 0x400] */
    /* cmp rax, 1 */
    /* je 0x1400a4695 */
    /* mov edx, 1 */
    /* movzx r8d, word ptr [rcx + 0x3fe] */
    /* mov rcx, qword ptr [rcx + r8*8 + 0x400] */
    /* inc rdx */
    /* cmp rax, rdx */
    /* jne 0x1400a467d */
    /* lea r12, [rbp + 8] */
    /* movzx eax, word ptr [rcx + 0x3fe] */
    /* dec rax */
    /* lea rdx, [rbp + 0xf0] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rsi, rbp */
    /* lea r8, [rbp + 0x10f] */
    /* mov rcx, rsi */
    /* call 0x1400a5766 */
    /* mov ecx, dword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 0x60] */
    /* mov r9, qword ptr [rsi + 0x68] */
    /* mov rdx, qword ptr [rsi + 0x70] */
    /* movzx eax, word ptr [r8 + 0x3fe] */
    /* cmp rdx, rax */
    /* jb 0x1400a46fe */
    /* movzx edx, word ptr [r8 + 0x3fc] */
    /* mov r8, qword ptr [r8] */
    /* inc r9 */
    /* cmp dx, word ptr [r8 + 0x3fe] */
    /* jae 0x1400a46e6 */
    /* imul rax, rdx, 0x58 */
    /* add rax, r8 */
    /* add rax, 8 */
    /* mov r10d, dword ptr [r8 + rdx*4 + 0x3d0] */
    /* mov dword ptr [r8 + rdx*4 + 0x3d0], ecx */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0x16 */
    /* mov rsi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test r9, r9 */
    /* je 0x1400a4788 */
    /* lea rax, [r8 + rdx*8] */
    /* add rax, 0x408 */
    /* xor edx, edx */
    /* mov r8, qword ptr [rax] */
    /* lea rax, [r8 + 0x400] */
    /* dec r9 */
    /* jne 0x1400a4746 */
    /* jmp 0x1400a478b */
    /* mov qword ptr [rbx + 8], 0xffffffffffffffff */
    /* jmp 0x1400a47fe */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* lea rcx, [rbp + 0x78] */
    /* lea r8, [rbp + 0x10f] */
    /* call 0x1400a5766 */
    /* jmp 0x1400a47b1 */
    /* inc rdx */
    /* lea rax, [rbp + 0x7c] */
    /* mov dword ptr [rax - 4], r10d */
    /* lea rsi, [rbp - 0x5c] */
    /* mov ecx, 0x17 */
    /* mov rdi, rax */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x5c], r8 */
    /* mov qword ptr [rax + 0x64], 0 */
    /* mov qword ptr [rax + 0x6c], rdx */
    /* dec qword ptr [r15 + 0x10] */
    /* cmp byte ptr [rbp + 0x10f], 1 */
    /* jne 0x1400a47ef */
    /* test r13, r13 */
    /* je 0x1400a4812 */
    /* mov rax, qword ptr [r14 + 0x400] */
    /* mov qword ptr [r15], rax */
    /* dec r13 */
    /* mov qword ptr [r15 + 8], r13 */
    /* mov qword ptr [rax], 0 */
    /* call qword ptr [rip + 0x82cf27] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x82cf11] */
    /* lea rsi, [rbp + 0x78] */
    /* mov ecx, 0xc */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x198 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xad372f] */
    /* lea r8, [rip + 0xad3750] */
    /* mov edx, 0x21 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
