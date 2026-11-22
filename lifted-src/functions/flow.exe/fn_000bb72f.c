/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbb72f-0xbb934 va=0x1400bb72f bytes=517 */
void sub_00000001400bb72f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* cmp rdx, 2 */
    /* jb 0x1400bb8b4 */
    /* mov rbx, rdx */
    /* lea rax, [rdx*8] */
    /* lea rsi, [rax + rax*4] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400bb914 */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 8], rbx */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* lea r15, [rbp - 0x50] */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* lea r12, [rax + 8] */
    /* add rdi, 0x20 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r14b, byte ptr [r12 + 0x50] */
    /* mov rdx, qword ptr [r12] */
    /* mov r8, qword ptr [r12 + 8] */
    /* mov rcx, r15 */
    /* call 0x1400072d0 */
    /* nop  */
    /* xor r14b, 1 */
    /* mov byte ptr [rbp - 0x58], r14b */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* movups xmmword ptr [rdi - 0x10], xmm0 */
    /* mov al, byte ptr [rbp - 0x58] */
    /* mov byte ptr [rdi - 0x20], al */
    /* mov rax, qword ptr [rbp - 0x57] */
    /* mov qword ptr [rdi - 0x1f], rax */
    /* mov eax, dword ptr [rbp - 0x4f] */
    /* mov dword ptr [rdi - 0x17], eax */
    /* movzx eax, word ptr [rbp - 0x4b] */
    /* mov word ptr [rdi - 0x13], ax */
    /* mov al, byte ptr [rbp - 0x49] */
    /* mov byte ptr [rdi - 0x11], al */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rdi], rax */
    /* inc rax */
    /* add r12, 0x60 */
    /* add rdi, 0x28 */
    /* cmp rbx, rax */
    /* jne 0x1400bb7a7 */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* cmp rbx, 1 */
    /* ja 0x1400bb8c8 */
    /* xor eax, eax */
    /* lea r12, [rbp - 0x58] */
    /* cmp rax, rbx */
    /* je 0x1400bb8ed */
    /* lea r14, [rax + 1] */
    /* mov rcx, rax */
    /* lea rcx, [rcx + rcx*4] */
    /* mov rcx, qword ptr [r15 + rcx*8 + 0x20] */
    /* cmp rcx, rax */
    /* jb 0x1400bb83b */
    /* lea rdx, [rax + rax*4] */
    /* mov qword ptr [r15 + rdx*8 + 0x20], rcx */
    /* cmp rcx, rbx */
    /* jae 0x1400bb902 */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 5 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* add rax, rdx */
    /* lea r13, [rcx + rcx*2] */
    /* shl r13, 5 */
    /* add r13, rdx */
    /* mov ecx, 0xc */
    /* mov rdi, r12 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 0x60 */
    /* mov rcx, rax */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov ecx, 0xc */
    /* mov rdi, r13 */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, r14 */
    /* cmp r14, rbx */
    /* jne 0x1400bb82b */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400bbcae */
    /* nop  */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* cmp rbx, 0x15 */
    /* jae 0x1400bb923 */
    /* mov edi, 0x28 */
    /* lea rdx, [r15 + rdi] */
    /* mov rcx, r15 */
    /* call 0x1400bbb5c */
    /* add rdi, 0x28 */
    /* cmp rsi, rdi */
    /* jne 0x1400bb8d3 */
    /* jmp 0x1400bb825 */
    /* lea r8, [rip + 0xaac6e4] */
    /* mov rcx, rbx */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x1400bb912 */
    /* lea r8, [rip + 0xaac6cf] */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1400bb9aa */
    /* nop  */
    /* jmp 0x1400bb825 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
