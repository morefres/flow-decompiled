/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ff516-0x2ffc06 va=0x1402ff516 bytes=1776 */
void sub_00000001402ff516(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r15, qword ptr [rdx + 0x10] */
    /* mov r12d, 0x98 */
    /* add r12, qword ptr [rdx] */
    /* lea rbx, [r12 - 0x98] */
    /* cmp rbx, r14 */
    /* je 0x1402ffaa1 */
    /* mov qword ptr [rdi], r12 */
    /* mov r8, qword ptr [r12 - 0x18] */
    /* test r8, r8 */
    /* je 0x1402ff58c */
    /* mov r9, qword ptr [r12 - 0x10] */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x1402b24cf */
    /* add r12, 0x98 */
    /* test al, al */
    /* je 0x1402ff54e */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x1402ffab6 */
    /* mov dword ptr [rdx], 0x656d616e */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], 4 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0x77], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ffac1 */
    /* lea rcx, [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov r9, rbp */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x77], 0 */
    /* lea rdx, [rbp - 0x18] */
    /* lea r8, [rbp + 0x28] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ff638 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax*4 + 1] */
    /* je 0x1402ffaf5 */
    /* mov byte ptr [rdx + 4], 0x65 */
    /* mov dword ptr [rdx], 0x6c746974 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], 5 */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* mov r8, qword ptr [rbx + 0x28] */
    /* mov byte ptr [rbp + 0x76], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ffb00 */
    /* lea rcx, [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov r9, rbp */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x76], 0 */
    /* lea rdx, [rbp - 0x18] */
    /* lea r8, [rbp + 0x28] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ff6e1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402ffb34 */
    /* movabs rax, 0x7470697263736564 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 7], 0x6e6f6974 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], 0xb */
    /* mov rdx, qword ptr [rbx + 0x38] */
    /* mov r8, qword ptr [rbx + 0x40] */
    /* mov byte ptr [rbp + 0x75], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ffb3f */
    /* lea rcx, [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov r9, rbp */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x75], 0 */
    /* lea rdx, [rbp - 0x18] */
    /* lea r8, [rbp + 0x28] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ff790 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402ffb73 */
    /* movabs rax, 0x6863537475706e69 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 7], 0x616d6568 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], 0xb */
    /* lea rax, [rbx + 0x60] */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x74], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ffb7e */
    /* lea rcx, [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov r9, rbp */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x74], 0 */
    /* lea rdx, [rbp - 0x18] */
    /* lea r8, [rbp + 0x28] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ff83c */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402ffbaf */
    /* movabs rax, 0x697461746f6e6e61 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 7], 0x736e6f69 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp + 0x60], rdx */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov qword ptr [rbp - 0x48], 0xb */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax*4 + 1] */
    /* cmove rdx, rdi */
    /* je 0x1402ffbb7 */
    /* mov byte ptr [rdx + 4], 0x65 */
    /* mov dword ptr [rdx], 0x6c746974 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], 5 */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* mov r8, qword ptr [rbx + 0x28] */
    /* mov byte ptr [rbp + 0x73], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ffbbf */
    /* lea rcx, [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov r9, rbp */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x73], 0 */
    /* lea rdx, [rbp - 0x30] */
    /* lea r8, [rbp + 0x28] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 0xff */
    /* je 0x1402ff940 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x1402ffbf0 */
    /* movabs rdx, 0x796c6e4f64616572 */
    /* mov qword ptr [rax], rdx */
    /* mov dword ptr [rax + 8], 0x746e6948 */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xc */
    /* mov al, byte ptr [rbx + 0x90] */
    /* lea r9, [rbp + 0x40] */
    /* mov byte ptr [r9], 1 */
    /* mov byte ptr [r9 + 1], al */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp], 0xff */
    /* je 0x1402ff9bc */
    /* mov rcx, rbp */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xd */
    /* mov edx, 0xd */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x1402ffbfb */
    /* movabs rdx, 0x746e6948646c726f */
    /* mov qword ptr [rax + 5], rdx */
    /* movabs rdx, 0x6c726f576e65706f */
    /* mov qword ptr [rax], rdx */
    /* lea r8, [rbp + 0x28] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xd */
    /* lea r9, [rbp + 0x40] */
    /* mov word ptr [r9], 1 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x30] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp], 0xff */
    /* je 0x1402ffa37 */
    /* mov rcx, rbp */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* lea r9, [rbp + 0x40] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x72], 0 */
    /* mov rcx, rbp */
    /* lea rdx, [rbp - 0x18] */
    /* lea r8, [rbp - 0x58] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp], 0xff */
    /* je 0x1402ffa74 */
    /* mov rcx, rbp */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rbp + 0x47], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rbp + 0x57], rax */
    /* mov byte ptr [rsi], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x4f] */
    /* mov rcx, qword ptr [rbp + 0x57] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* jmp 0x1402ffaa4 */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0x100 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6245a6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8928ba] */
    /* lea r9, [rip + 0x7f8803] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x624567] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x89287b] */
    /* lea r9, [rip + 0x7f87c4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x624528] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x89283c] */
    /* lea r9, [rip + 0x7f8785] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6244e9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8927fd] */
    /* lea r9, [rip + 0x7f8746] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x6244a8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8927bc] */
    /* lea r9, [rip + 0x7f8705] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ffc04 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
