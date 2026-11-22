/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b62a5-0x6b68d7 va=0x1406b62a5 bytes=1586 */
void sub_00000001406b62a5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x720 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x698], 0xfffffffffffffffe */
    /* mov rax, r8 */
    /* mov rsi, rcx */
    /* lea rdi, [rbp + 0x3e0] */
    /* mov qword ptr [rdi + 0x108], rdx */
    /* mov r8d, 0x108 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rdi], 2 */
    /* je 0x1406b67b6 */
    /* mov r8d, dword ptr [rbp + 0x494] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov r9, qword ptr [rbp + 0x478] */
    /* test r8, r8 */
    /* je 0x1406b6343 */
    /* cmp r9, r8 */
    /* jbe 0x1406b6341 */
    /* cmp byte ptr [rdx + r8], 0xbf */
    /* jg 0x1406b6343 */
    /* mov byte ptr [rbp + 0x697], 1 */
    /* lea rax, [rip + 0x4d55dd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdx */
    /* mov rdx, r9 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1406b68d5 */
    /* jne 0x1406b631d */
    /* sub r9, r8 */
    /* cmp r9, 3 */
    /* jb 0x1406b67b6 */
    /* add rdx, r8 */
    /* lea rcx, [rip + 0x4d85fe] */
    /* mov r8d, 3 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1406b67b6 */
    /* lea r14, [rbp + 0x468] */
    /* mov byte ptr [rbp + 0x697], 1 */
    /* mov rcx, r14 */
    /* call 0x14084e94b */
    /* nop  */
    /* mov r8, rdx */
    /* add r8, rax */
    /* mov byte ptr [rbp + 0x697], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rax */
    /* call 0x140660845 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* cmp rax, -2 */
    /* je 0x1406b67b6 */
    /* movups xmm0, xmmword ptr [rbp - 0x48] */
    /* lea rdi, [rbp + 0x628] */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], rax */
    /* mov byte ptr [rbp + 0x697], 1 */
    /* lea rbx, [rbp + 0x668] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x140009b50 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x14084e857 */
    /* nop  */
    /* mov r12b, 1 */
    /* mov r15, 0xffffffffffffffff */
    /* test rax, rax */
    /* je 0x1406b645a */
    /* mov r8, rdx */
    /* add r8, rax */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, rax */
    /* call 0x140660845 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x50], -2 */
    /* je 0x1406b642a */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* cmp qword ptr [rbp + 0x4f0], -2 */
    /* jne 0x1406b6437 */
    /* mov qword ptr [rbp + 0x640], 0xffffffffffffffff */
    /* jmp 0x1406b645a */
    /* lea rcx, [rbp + 0x640] */
    /* lea rdx, [rbp + 0x4f0] */
    /* call 0x140009b50 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x640] */
    /* cmp r15, -1 */
    /* sete r12b */
    /* cmp qword ptr [rbp + 0x678], 0 */
    /* sete al */
    /* test al, r12b */
    /* je 0x1406b648e */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* mov rdx, qword ptr [rbp + 0x670] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1406b67b6 */
    /* mov byte ptr [rbp + 0x680], r12b */
    /* mov qword ptr [rbp + 0x688], r15 */
    /* mov edx, 1 */
    /* mov rcx, r14 */
    /* xor r8d, r8d */
    /* call 0x14084d43e */
    /* nop  */
    /* test al, al */
    /* jne 0x1406b6824 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x14084cfe5 */
    /* nop  */
    /* test al, al */
    /* jne 0x1406b6855 */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* movups xmm0, xmmword ptr [rbp + 0x670] */
    /* movaps xmmword ptr [rbp + 0x600], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1406b67b6 */
    /* mov rcx, qword ptr [rbp + 0x648] */
    /* mov qword ptr [rbp + 0x680], rcx */
    /* mov r15, qword ptr [rbp + 0x650] */
    /* mov qword ptr [rbp + 0x668], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x600] */
    /* movups xmmword ptr [rbp + 0x670], xmm0 */
    /* lea rcx, [rbp + 0x4f0] */
    /* lea rdx, [rbp + 0x3e0] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov r14d, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1406b68be */
    /* mov qword ptr [rbp + 0x628], r14 */
    /* mov qword ptr [rbp + 0x630], rax */
    /* mov word ptr [rax + 4], 0x2063 */
    /* mov dword ptr [rax], 0x69736142 */
    /* mov qword ptr [rbp + 0x638], r14 */
    /* xor r12d, r12d */
    /* lea r14, [rbp - 0x50] */
    /* mov byte ptr [r14 + 0x422], r12b */
    /* mov word ptr [r14 + 0x420], 0 */
    /* mov r8d, 0x400 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea rax, [rip + 0x49a84b] */
    /* mov qword ptr [r14 + 0x418], rax */
    /* mov qword ptr [r14 + 0x400], rdi */
    /* mov byte ptr [r14 + 0x423], r12b */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [r14 + 0x408], xmm0 */
    /* lea rdi, [rbp + 0x640] */
    /* mov qword ptr [rdi], rbx */
    /* lea r12, [rip - 0x6ac986] */
    /* mov qword ptr [rdi + 8], r12 */
    /* mov byte ptr [rbp + 0x692], 1 */
    /* lea rdx, [rip + 0x4ceb92] */
    /* mov rcx, r14 */
    /* mov r8, rdi */
    /* call 0x1406a80c7 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406b6613 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1406b6613 */
    /* test rcx, rcx */
    /* je 0x1406b6613 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x692], 1 */
    /* call qword ptr [rip + 0x21b886] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x688], -1 */
    /* sete bl */
    /* je 0x1406b66ad */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rbp + 0x648], rax */
    /* mov qword ptr [rbp + 0x650], r15 */
    /* lea r8, [rbp + 0x618] */
    /* mov qword ptr [r8], rdi */
    /* mov qword ptr [r8 + 8], r12 */
    /* lea rdx, [rip + 0x4d7c2e] */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406a80c7 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406b668e */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x1406b668e */
    /* test rcx, rcx */
    /* je 0x1406b668e */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x21b80b] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* mov rdx, qword ptr [rbp + 0x648] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x696], bl */
    /* mov byte ptr [rbp + 0x695], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1406a7fa9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x638] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x628] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x696], bl */
    /* mov byte ptr [rbp + 0x695], 0 */
    /* lea rcx, [rbp + 0x640] */
    /* call 0x140018b68 */
    /* nop  */
    /* mov byte ptr [rbp + 0x696], bl */
    /* mov byte ptr [rbp + 0x695], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x640] */
    /* call 0x14061b13b */
    /* nop  */
    /* cmp byte ptr [rbp - 0x30], 2 */
    /* je 0x1406b6883 */
    /* lea r15, [rbp - 0x50] */
    /* mov r12, qword ptr [r15] */
    /* mov rbx, qword ptr [r15 + 8] */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* mov r14, qword ptr [r15 + 0x18] */
    /* mov eax, dword ptr [r15 + 0x21] */
    /* mov dword ptr [rbp + 0x618], eax */
    /* mov eax, dword ptr [r15 + 0x24] */
    /* mov dword ptr [rbp + 0x61b], eax */
    /* mov rcx, qword ptr [rbp + 0x668] */
    /* mov rdx, qword ptr [rbp + 0x670] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov r8d, 0x110 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x688], rcx */
    /* cmp rcx, 2 */
    /* jne 0x1406b67de */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x21b6e5] */
    /* nop  */
    /* jmp 0x1406b67cc */
    /* lea rdx, [rbp + 0x3e0] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x720 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp - 0x28] */
    /* lea r8, [rbp + 0x640] */
    /* mov qword ptr [r8], r12 */
    /* mov qword ptr [r8 + 8], rbx */
    /* mov qword ptr [r8 + 0x10], rdi */
    /* mov qword ptr [r8 + 0x18], r14 */
    /* mov byte ptr [r8 + 0x20], 1 */
    /* mov eax, dword ptr [rbp + 0x618] */
    /* mov edx, dword ptr [rbp + 0x61b] */
    /* mov dword ptr [r8 + 0x21], eax */
    /* mov dword ptr [r8 + 0x24], edx */
    /* lea rdx, [rip + 0x49a4c8] */
    /* call 0x14061d632 */
    /* nop  */
    /* lea rdx, [rbp - 0x50] */
    /* jmp 0x1406b67bd */
    /* lea rax, [rip + 0x4acc15] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4acbd9] */
    /* lea r9, [rip + 0x49b9c2] */
    /* lea r8, [rbp + 0x691] */
    /* mov edx, 0x2f */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406b68d5 */
    /* lea rax, [rip + 0x4acc2c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4acbf0] */
    /* lea r9, [rip + 0x49b991] */
    /* lea r8, [rbp + 0x691] */
    /* mov edx, 0x2f */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406b68d5 */
    /* mov byte ptr [rbp + 0x696], bl */
    /* mov byte ptr [rbp + 0x695], 0 */
    /* lea rax, [rip + 0x49a701] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x49a680] */
    /* lea r9, [rip + 0x49b916] */
    /* lea r8, [rbp + 0x691] */
    /* mov edx, 0x22 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1406b68d5 */
    /* mov byte ptr [rbp + 0x693], 1 */
    /* mov ecx, 1 */
    /* mov edx, 6 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
