/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82173e-0x821b02 va=0x14082173e bytes=964 */
void sub_000000014082173e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rdx, rcx */
    /* test r8, r8 */
    /* je 0x1408217d8 */
    /* mov rsi, r8 */
    /* mov r12, r8 */
    /* shl r12, 4 */
    /* mov r13, qword ptr [r14 + 8] */
    /* lea rax, [r12 - 0x10] */
    /* mov rdi, rax */
    /* shr rdi, 4 */
    /* imul rdi, qword ptr [rbp + 0x70] */
    /* add rdi, r13 */
    /* jb 0x1408217ad */
    /* mov rbx, r9 */
    /* add r12, r14 */
    /* mov r8, qword ptr [r14] */
    /* add r14, 0x10 */
    /* mov rcx, r14 */
    /* test rax, rax */
    /* je 0x1408217c7 */
    /* add rax, -0x10 */
    /* add rdi, qword ptr [rcx + 8] */
    /* lea rcx, [rcx + 0x10] */
    /* jae 0x14082179a */
    /* lea rcx, [rip + 0x361fd4] */
    /* lea r8, [rip + 0x362005] */
    /* mov edx, 0x35 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* test rdi, rdi */
    /* jns 0x1408217ee */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* xor eax, eax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 1 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* jmp 0x1408219f4 */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* je 0x140821814 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r15, rax */
    /* mov rax, rdi */
    /* test r15, r15 */
    /* jne 0x14082181c */
    /* mov ecx, 1 */
    /* jmp 0x1408217ce */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* cmp r13, rax */
    /* mov qword ptr [rbp - 8], rsi */
    /* ja 0x140821ae6 */
    /* xor esi, esi */
    /* test r13, r13 */
    /* je 0x140821873 */
    /* lea rcx, [r15 + rsi] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add rsi, r13 */
    /* add r15, rsi */
    /* mov r13, rdi */
    /* sub r13, rsi */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* dec rcx */
    /* lea rax, [rip + 0x38aec2] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* add rsi, r13 */
    /* add r15, rsi */
    /* mov r13, rdi */
    /* sub r13, rsi */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* dec rcx */
    /* lea rax, [rip + 0x38ae9f] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* cmp qword ptr [rbp - 8], 1 */
    /* je 0x1408219de */
    /* test r13, r13 */
    /* je 0x140821a41 */
    /* mov rdx, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* dec r13 */
    /* mov al, byte ptr [rbx] */
    /* mov byte ptr [r15], al */
    /* sub r13, r8 */
    /* jb 0x140821ab0 */
    /* lea rsi, [r15 + r8] */
    /* inc rsi */
    /* inc r15 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* add r14, 0x10 */
    /* mov r15, rsi */
    /* cmp r14, r12 */
    /* je 0x1408219de */
    /* jmp 0x1408218a1 */
    /* cmp qword ptr [rbp - 8], 1 */
    /* je 0x1408219de */
    /* cmp r13, 2 */
    /* jbe 0x140821a05 */
    /* mov rdx, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* add r13, -3 */
    /* mov al, byte ptr [rbx + 2] */
    /* mov byte ptr [r15 + 2], al */
    /* movzx eax, word ptr [rbx] */
    /* mov word ptr [r15], ax */
    /* sub r13, r8 */
    /* jb 0x140821a7a */
    /* lea rsi, [r15 + r8] */
    /* add rsi, 3 */
    /* add r15, 3 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* add r14, 0x10 */
    /* mov r15, rsi */
    /* cmp r14, r12 */
    /* jne 0x1408218f1 */
    /* jmp 0x1408219de */
    /* cmp qword ptr [rbp - 8], 1 */
    /* je 0x1408219de */
    /* cmp r13, 3 */
    /* jbe 0x140821a23 */
    /* mov rdx, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* add r13, -4 */
    /* mov eax, dword ptr [rbx] */
    /* mov dword ptr [r15], eax */
    /* sub r13, r8 */
    /* jb 0x140821a95 */
    /* lea rsi, [r15 + r8] */
    /* add rsi, 4 */
    /* add r15, 4 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* add r14, 0x10 */
    /* mov r15, rsi */
    /* cmp r14, r12 */
    /* jne 0x14082194d */
    /* jmp 0x1408219de */
    /* cmp qword ptr [rbp - 8], 1 */
    /* je 0x1408219de */
    /* cmp r13, 1 */
    /* jbe 0x140821a5f */
    /* mov rdx, qword ptr [r14] */
    /* mov r8, qword ptr [r14 + 8] */
    /* add r13, -2 */
    /* movzx eax, word ptr [rbx] */
    /* mov word ptr [r15], ax */
    /* sub r13, r8 */
    /* jb 0x140821acb */
    /* lea rsi, [r15 + r8] */
    /* add rsi, 2 */
    /* add r15, 2 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* add r14, 0x10 */
    /* mov r15, rsi */
    /* cmp r14, r12 */
    /* jne 0x140821999 */
    /* sub rdi, r13 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x370934] */
    /* lea r8, [rip + 0x361d5d] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140821ae4 */
    /* lea rcx, [rip + 0x370916] */
    /* lea r8, [rip + 0x361d3f] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140821ae4 */
    /* lea rcx, [rip + 0x3708f8] */
    /* lea r8, [rip + 0x361d21] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140821ae4 */
    /* lea rcx, [rip + 0x3708da] */
    /* lea r8, [rip + 0x361d03] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140821ae4 */
    /* lea rcx, [rip + 0x3708bf] */
    /* lea r8, [rip + 0x361ce8] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140821ae4 */
    /* lea rcx, [rip + 0x3708a4] */
    /* lea r8, [rip + 0x361ccd] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140821ae4 */
    /* lea rcx, [rip + 0x370889] */
    /* lea r8, [rip + 0x361cb2] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140821ae4 */
    /* lea rcx, [rip + 0x37086e] */
    /* lea r8, [rip + 0x361c97] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rbp - 0x20] */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408cef96 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* jmp 0x140821840 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
