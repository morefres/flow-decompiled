/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d2d80-0x6d3184 va=0x1406d2d80 bytes=1028 */
void sub_00000001406d2d80(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x558 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4d0], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rdi, rcx */
    /* lea rcx, [rbp + 0x410] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov dl, 0x30 */
    /* call 0x1406cc76f */
    /* test rax, rax */
    /* je 0x1406d2f86 */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* call 0x1406cc84d */
    /* test rax, rax */
    /* je 0x1406d2f86 */
    /* mov r14, rdx */
    /* test rdx, rdx */
    /* je 0x1406d2f86 */
    /* mov rbx, rax */
    /* cmp byte ptr [rax], 0 */
    /* je 0x1406d2f86 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1406cc84d */
    /* test rax, rax */
    /* je 0x1406d2f86 */
    /* mov r12, rdx */
    /* test rdx, rdx */
    /* je 0x1406d2f86 */
    /* mov r15, rax */
    /* cmp byte ptr [rax], 0 */
    /* je 0x1406d2f86 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* cmp rax, qword ptr [rbp - 0x30] */
    /* jne 0x1406d2f86 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* cmp rax, qword ptr [rbp + 0x418] */
    /* jne 0x1406d2f86 */
    /* mov rax, qword ptr [rip + 0x6eec42] */
    /* test rax, rax */
    /* je 0x1406d3145 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov qword ptr [rsp + 0x38], 3 */
    /* mov qword ptr [rsp + 0x30], 0x2000 */
    /* lea r12, [rbp - 0x38] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* mov r9, r15 */
    /* call 0x1406ce411 */
    /* mov r12, qword ptr [r12] */
    /* test r12, r12 */
    /* je 0x1406d2f86 */
    /* mov r14, qword ptr [rbp + 0x550] */
    /* lea rcx, [rbp - 0x38] */
    /* mov r15, qword ptr [rcx + 8] */
    /* mov rbx, qword ptr [rcx + 0x10] */
    /* movups xmm0, xmmword ptr [rcx + 0x18] */
    /* movups xmmword ptr [rbp + 0x488], xmm0 */
    /* movups xmm0, xmmword ptr [rcx + 0x28] */
    /* movups xmmword ptr [rbp + 0x498], xmm0 */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov qword ptr [rbp + 0x470], r12 */
    /* mov qword ptr [rbp + 0x478], r15 */
    /* mov qword ptr [rbp + 0x480], rbx */
    /* mov r8d, 0x400 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* mov eax, ebx */
    /* and eax, 7 */
    /* mov rcx, rbx */
    /* shr rcx, 3 */
    /* cmp rax, 1 */
    /* sbb rcx, -1 */
    /* cmp r14, rcx */
    /* jne 0x1406d2f7a */
    /* mov rcx, qword ptr [rbp + 0x548] */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* mov r9, r15 */
    /* call 0x1406cf1e3 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* je 0x1406d2f7a */
    /* mov r13, rdx */
    /* test rdx, rdx */
    /* je 0x1406d2f6e */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* or rcx, qword ptr [r12 + rax*8] */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x1406d2f42 */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* je 0x1406d2f9e */
    /* call qword ptr [rip + 0x1fe7aa] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r12 */
    /* call qword ptr [rip + 0x1fe794] */
    /* jmp 0x1406d2f7a */
    /* xor ecx, ecx */
    /* call 0x1408a5fb4 */
    /* test rax, rax */
    /* je 0x1406d2f9e */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x1406cfb2a */
    /* mov bl, 1 */
    /* mov eax, ebx */
    /* add rsp, 0x558 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x4c0], r13 */
    /* mov qword ptr [rbp + 0x4c8], r12 */
    /* lea rcx, [rbp + 0x410] */
    /* mov rdx, r15 */
    /* call 0x1406cebff */
    /* nop  */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1406cec79 */
    /* nop  */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x470] */
    /* mov rdx, rax */
    /* mov r9, qword ptr [rbp + 0x4c8] */
    /* call 0x1406d225a */
    /* nop  */
    /* mov rcx, rax */
    /* lea rax, [r14 + 7] */
    /* movabs r12, 0x7ffffffffffffff8 */
    /* and r12, rax */
    /* cmp r12, 0x400 */
    /* mov qword ptr [rbp + 0x4b8], rcx */
    /* mov qword ptr [rbp + 0x4b0], rdx */
    /* ja 0x1406d314f */
    /* lea r8, [rbp - 0x38] */
    /* mov r9, r12 */
    /* call 0x1406ca226 */
    /* nop  */
    /* sub r12, r14 */
    /* jb 0x1406d3169 */
    /* lea r13, [r12 + rbp] */
    /* add r13, -0x38 */
    /* xor eax, eax */
    /* cmp r12, rax */
    /* je 0x1406d306c */
    /* cmp byte ptr [rbp + rax - 0x38], 0 */
    /* lea rax, [rax + 1] */
    /* je 0x1406d303e */
    /* lea rcx, [rip + 0x4936cb] */
    /* lea r8, [rip + 0x4936fc] */
    /* mov edx, 0x31 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1406d3182 */
    /* cmp qword ptr [rbp + 0x4b0], 0 */
    /* je 0x1406d308e */
    /* call qword ptr [rip + 0x1fe68c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x4b8] */
    /* call qword ptr [rip + 0x1fe672] */
    /* cmp qword ptr [rbp + 0x4c0], 0 */
    /* je 0x1406d30b0 */
    /* call qword ptr [rip + 0x1fe66a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x4c8] */
    /* call qword ptr [rip + 0x1fe650] */
    /* mov r12, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rcx, r12 */
    /* call qword ptr [rip + 0x1fedd4] */
    /* nop  */
    /* lea rcx, [rbp + 0x3c8] */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* mov r9, qword ptr [rbp + 0x540] */
    /* call 0x1406d0783 */
    /* nop  */
    /* lea r8, [rbp + 0x458] */
    /* mov qword ptr [r8], r13 */
    /* mov qword ptr [r8 + 8], r14 */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [rbp + 0x410] */
    /* lea rsi, [rbp + 0x3c8] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov rcx, r12 */
    /* mov r9, rbx */
    /* call qword ptr [rip + 0x1fed7a] */
    /* nop  */
    /* mov ebx, eax */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* cmp qword ptr [rbp + 0x468], rax */
    /* setne al */
    /* or bl, al */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x1406cfb2a */
    /* jmp 0x1406d2f88 */
    /* call 0x1408c1c32 */
    /* jmp 0x1406d2e67 */
    /* lea r9, [rip + 0x49359a] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1406d3182 */
    /* lea rcx, [rip + 0x4bf1d0] */
    /* lea r8, [rip + 0x493591] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
