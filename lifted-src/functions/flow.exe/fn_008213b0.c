/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8213b0-0x8216fa va=0x1408213b0 bytes=842 */
void sub_00000001408213b0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* test r8, r8 */
    /* je 0x14082145f */
    /* mov r12, r8 */
    /* mov r14, rdx */
    /* lea rax, [r8*8] */
    /* lea rax, [rax + rax*2] */
    /* mov r13, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* add rax, -0x18 */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* movabs rdi, 0xaaaaaaaaaaaaaaab */
    /* imul rdi, rcx */
    /* imul rdi, qword ptr [rbp + 0x70] */
    /* add rdi, r13 */
    /* jb 0x140821434 */
    /* mov rbx, r9 */
    /* lea rcx, [r14 + 0x18] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* test rax, rax */
    /* je 0x14082144e */
    /* add rax, -0x18 */
    /* add rdi, qword ptr [rcx + 0x10] */
    /* lea rcx, [rcx + 0x18] */
    /* jae 0x140821421 */
    /* lea rcx, [rip + 0x36234d] */
    /* lea r8, [rip + 0x36237e] */
    /* mov edx, 0x35 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* test rdi, rdi */
    /* jns 0x140821475 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x140821628 */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* je 0x140821497 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov r15, rax */
    /* mov rax, rdi */
    /* test r15, r15 */
    /* jne 0x14082149f */
    /* mov ecx, 1 */
    /* jmp 0x140821455 */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], r15 */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* cmp r13, rax */
    /* mov qword ptr [rbp - 0x38], rsi */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* ja 0x1408216de */
    /* xor r12d, r12d */
    /* test r13, r13 */
    /* je 0x1408214d8 */
    /* lea rcx, [r15 + r12] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* add r12, r13 */
    /* add r15, r12 */
    /* mov r13, rdi */
    /* sub r13, r12 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* cmp rax, 1 */
    /* je 0x14082155c */
    /* cmp rax, 2 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* jne 0x1408215b4 */
    /* cmp rax, 1 */
    /* je 0x140821612 */
    /* add qword ptr [rbp - 8], -0x18 */
    /* xor r12d, r12d */
    /* cmp r13, 1 */
    /* jbe 0x140821639 */
    /* mov rdx, qword ptr [r14 + r12 + 0x20] */
    /* mov r8, qword ptr [r14 + r12 + 0x28] */
    /* add r13, -2 */
    /* movzx eax, word ptr [rbx] */
    /* mov word ptr [r15], ax */
    /* sub r13, r8 */
    /* jb 0x14082168d */
    /* lea rsi, [r15 + r8] */
    /* add rsi, 2 */
    /* add r15, 2 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* add r12, 0x18 */
    /* mov r15, rsi */
    /* cmp qword ptr [rbp - 8], r12 */
    /* jne 0x14082150e */
    /* jmp 0x140821612 */
    /* cmp qword ptr [rbp - 0x28], 1 */
    /* je 0x140821612 */
    /* add qword ptr [rbp - 8], -0x18 */
    /* xor r12d, r12d */
    /* test r13, r13 */
    /* je 0x140821657 */
    /* mov rdx, qword ptr [r14 + r12 + 0x20] */
    /* mov r8, qword ptr [r14 + r12 + 0x28] */
    /* dec r13 */
    /* mov al, byte ptr [rbx] */
    /* mov byte ptr [r15], al */
    /* sub r13, r8 */
    /* jb 0x1408216a8 */
    /* lea rsi, [r15 + r8] */
    /* inc rsi */
    /* inc r15 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* add r12, 0x18 */
    /* mov r15, rsi */
    /* cmp qword ptr [rbp - 8], r12 */
    /* jne 0x14082156f */
    /* jmp 0x140821612 */
    /* cmp rax, 1 */
    /* je 0x140821612 */
    /* add qword ptr [rbp - 8], -0x18 */
    /* xor r12d, r12d */
    /* cmp r13, 2 */
    /* jbe 0x140821672 */
    /* mov rdx, qword ptr [r14 + r12 + 0x20] */
    /* mov r8, qword ptr [r14 + r12 + 0x28] */
    /* add r13, -3 */
    /* mov al, byte ptr [rbx + 2] */
    /* mov byte ptr [r15 + 2], al */
    /* movzx eax, word ptr [rbx] */
    /* mov word ptr [r15], ax */
    /* sub r13, r8 */
    /* jb 0x1408216c3 */
    /* lea rsi, [r15 + r8] */
    /* add rsi, 3 */
    /* add r15, 3 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* add r12, 0x18 */
    /* mov r15, rsi */
    /* cmp qword ptr [rbp - 8], r12 */
    /* jne 0x1408215c2 */
    /* sub rdi, r13 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x370d00] */
    /* lea r8, [rip + 0x362129] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408216dc */
    /* lea rcx, [rip + 0x370ce2] */
    /* lea r8, [rip + 0x36210b] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408216dc */
    /* lea rcx, [rip + 0x370cc7] */
    /* lea r8, [rip + 0x3620f0] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408216dc */
    /* lea rcx, [rip + 0x370cac] */
    /* lea r8, [rip + 0x3620d5] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408216dc */
    /* lea rcx, [rip + 0x370c91] */
    /* lea r8, [rip + 0x3620ba] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1408216dc */
    /* lea rcx, [rip + 0x370c76] */
    /* lea r8, [rip + 0x36209f] */
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
    /* mov r12, qword ptr [rbp - 0x10] */
    /* jmp 0x1408214c8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
