/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e2a94-0x2e2d97 va=0x1402e2a94 bytes=771 */
void sub_00000001402e2a94(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp], r8 */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x58], rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402e2ce0 */
    /* mov dword ptr [rax + 3], 0x6370726e */
    /* mov dword ptr [rax], 0x6e6f736a */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 7 */
    /* mov byte ptr [rbp + 0x3f], 1 */
    /* lea rdx, [rip + 0x8192f5] */
    /* lea rcx, [rbp + 8] */
    /* mov r8d, 3 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0xff */
    /* je 0x1402e2cee */
    /* lea rcx, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp - 0x50] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x3f], 0 */
    /* lea rdx, [rbp - 0x30] */
    /* lea r8, [rbp - 0x18] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0xff */
    /* je 0x1402e2b6f */
    /* lea rcx, [rbp + 8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* je 0x1402e2d20 */
    /* mov word ptr [rax], 0x6469 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], 2 */
    /* mov byte ptr [rbp + 0x3e], 1 */
    /* lea rcx, [rbp + 8] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0xff */
    /* je 0x1402e2d2b */
    /* lea rcx, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp - 0x50] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x3e], 0 */
    /* lea rdx, [rbp - 0x30] */
    /* lea r8, [rbp - 0x18] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0xff */
    /* je 0x1402e2c0b */
    /* lea rcx, [rbp + 8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*4 + 1] */
    /* cmove rdx, rdi */
    /* je 0x1402e2d5d */
    /* mov word ptr [rdx + 4], 0x746c */
    /* mov dword ptr [rdx], 0x75736572 */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov qword ptr [rbp - 8], 6 */
    /* lea rdx, [rbp - 0x50] */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x3d], 1 */
    /* lea rcx, [rbp + 8] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0xff */
    /* je 0x1402e2d65 */
    /* lea rcx, [rbp + 8] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp - 0x50] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x3d], 0 */
    /* lea rdx, [rbp - 0x30] */
    /* lea r8, [rbp - 0x18] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 0xff */
    /* je 0x1402e2cb7 */
    /* lea rcx, [rbp + 8] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 5 */
    /* mov rcx, qword ptr [rbp] */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2d95 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83da80] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8af68c] */
    /* lea r9, [rip + 0x8155d5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e2d95 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2d95 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83da43] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8af64f] */
    /* lea r9, [rip + 0x815598] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e2d95 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2d95 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83da09] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8af615] */
    /* lea r9, [rip + 0x81555e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
