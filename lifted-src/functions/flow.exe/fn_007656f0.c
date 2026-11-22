/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7656f0-0x765992 va=0x1407656f0 bytes=674 */
void sub_00000001407656f0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* test r8, r8 */
    /* je 0x14076575b */
    /* mov rax, r8 */
    /* shl rax, 4 */
    /* lea rdx, [rax - 0x10] */
    /* shr rdx, 4 */
    /* inc rdx */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* nop  */
    /* cmp dword ptr [rsi + r9], 0 */
    /* jne 0x140765746 */
    /* inc rcx */
    /* add r9, 0x10 */
    /* cmp rax, r9 */
    /* jne 0x140765730 */
    /* mov rcx, rdx */
    /* mov r15, r8 */
    /* sub r15, rcx */
    /* jb 0x14076592a */
    /* shl rcx, 4 */
    /* add rsi, rcx */
    /* jmp 0x14076575e */
    /* xor r15d, r15d */
    /* lea r14, [rip + 0x444d53] */
    /* mov r12d, 0xff */
    /* lea r13, [rsi - 0x10] */
    /* mov rbx, r15 */
    /* shl rbx, 4 */
    /* test r15, r15 */
    /* jne 0x1407657a6 */
    /* jmp 0x14076590b */
    /* mov rax, rdx */
    /* shr rax, 0x20 */
    /* mov rcx, rdx */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* cmovae eax, r12d */
    /* cmp al, 0x23 */
    /* jne 0x14076590d */
    /* test r15, r15 */
    /* je 0x14076590b */
    /* mov rcx, rbx */
    /* mov rax, r13 */
    /* nop dword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x1407657d0 */
    /* mov r8d, dword ptr [rax + 0x10] */
    /* add rax, 0x10 */
    /* add rcx, -0x10 */
    /* test r8, r8 */
    /* je 0x1407657b0 */
    /* mov rdx, qword ptr [rax + 8] */
    /* jmp 0x1407657d8 */
    /* nop dword ptr [rax] */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* mov ecx, 0xfffffff4 */
    /* mov r9, rdi */
    /* call 0x140765a00 */
    /* cmp rax, 1 */
    /* jne 0x140765880 */
    /* mov ecx, edx */
    /* and ecx, 3 */
    /* movsxd rcx, dword ptr [r14 + rcx*4] */
    /* add rcx, r14 */
    /* jmp rcx */
    /* cmp byte ptr [rdx + 0x10], 0x23 */
    /* je 0x14076579d */
    /* jmp 0x14076590d */
    /* nop dword ptr [rax + rax] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rax, qword ptr [rip + 0x65bf95] */
    /* mov rcx, rdx */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call qword ptr [rip + 0x16c664] */
    /* nop  */
    /* test al, al */
    /* mov rdx, qword ptr [rbp - 8] */
    /* jne 0x14076579d */
    /* jmp 0x14076590d */
    /* nop word ptr cs:[rax + rax] */
    /* cmp byte ptr [rdx + 0x1f], 0x23 */
    /* jne 0x14076590d */
    /* mov rcx, rdx */
    /* dec rcx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x16c62e] */
    /* test r15, r15 */
    /* jne 0x1407657a6 */
    /* jmp 0x14076590b */
    /* nop dword ptr [rax + rax] */
    /* test rdx, rdx */
    /* je 0x140765921 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rbx, r15 */
    /* shl rbx, 4 */
    /* lea r8, [rbx - 0x10] */
    /* shr r8, 4 */
    /* inc r8 */
    /* xor r9d, r9d */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rax, rdx */
    /* xor ecx, ecx */
    /* mov r10, rdx */
    /* nop  */
    /* mov r11d, dword ptr [rsi + r9] */
    /* sub r10, r11 */
    /* jb 0x1407658ce */
    /* inc rcx */
    /* add r9, 0x10 */
    /* mov rax, r10 */
    /* cmp rbx, r9 */
    /* jne 0x1407658b0 */
    /* mov rcx, r8 */
    /* mov rax, r10 */
    /* cmp r15, rcx */
    /* mov r8, qword ptr [rbp - 8] */
    /* jb 0x14076593b */
    /* mov rdx, rcx */
    /* shl rdx, 4 */
    /* add rsi, rdx */
    /* sub r15, rcx */
    /* jne 0x1407658f7 */
    /* mov r15d, 0 */
    /* test rax, rax */
    /* je 0x14076576b */
    /* jmp 0x140765973 */
    /* mov ecx, dword ptr [rsi] */
    /* cmp rax, rcx */
    /* ja 0x140765954 */
    /* sub ecx, eax */
    /* mov dword ptr [rsi], ecx */
    /* add qword ptr [rsi + 8], rax */
    /* jmp 0x14076576b */
    /* xor edx, edx */
    /* mov rax, rdx */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x429ff0] */
    /* jmp 0x14076590d */
    /* lea r9, [rip + 0x40d98f] */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea r9, [rip + 0x40d97a] */
    /* mov rdx, r15 */
    /* mov r8, r15 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140765990 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rcx, [rip + 0x40d886] */
    /* lea r8, [rip + 0x40d902] */
    /* mov edx, 0x47 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140765990 */
    /* mov qword ptr [rbp - 0x10], r8 */
    /* lea rcx, [rip + 0x40d902] */
    /* lea r8, [rip + 0x40d923] */
    /* mov edx, 0x4f */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
