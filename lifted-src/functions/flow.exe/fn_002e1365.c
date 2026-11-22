/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e1365-0x2e17a4 va=0x1402e1365 bytes=1087 */
void sub_00000001402e1365(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x110 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov r14d, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r14 */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* je 0x1402e16d1 */
    /* mov dword ptr [rax + 3], 0x6370726e */
    /* mov dword ptr [rax], 0x6e6f736a */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 7 */
    /* mov byte ptr [rbp + 0x87], 1 */
    /* lea rdx, [rip + 0x81aa19] */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8d, 3 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402e16df */
    /* lea rcx, [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x10] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x87], 0 */
    /* lea rdx, [rbp - 8] */
    /* lea r8, [rbp + 0x38] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402e144e */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 2 */
    /* mov edx, 2 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, r14 */
    /* je 0x1402e1714 */
    /* mov word ptr [rax], 0x6469 */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 2 */
    /* mov byte ptr [rbp + 0x86], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rbp - 0x38] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402e1722 */
    /* lea rcx, [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x10] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x86], 0 */
    /* lea rdx, [rbp - 8] */
    /* lea r8, [rbp + 0x38] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402e14f1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax*4 + 1] */
    /* cmove rdx, r14 */
    /* je 0x1402e1754 */
    /* mov byte ptr [rdx + 4], 0x72 */
    /* mov dword ptr [rdx], 0x6f727265 */
    /* mov qword ptr [rbp + 0x78], rcx */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov r14d, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx + rcx*2 + 1] */
    /* cmove rax, r14 */
    /* je 0x1402e175c */
    /* mov dword ptr [rax], 0x65646f63 */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 4 */
    /* lea r9, [rbp + 0x50] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 1 */
    /* mov qword ptr [r9 + 0x10], rbx */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x10], 0xff */
    /* je 0x1402e15c0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov ebx, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rbx */
    /* cmove rax, rbx */
    /* je 0x1402e1767 */
    /* mov r8, qword ptr [rbp + 0xe0] */
    /* mov dword ptr [rax + 3], 0x65676173 */
    /* mov dword ptr [rax], 0x7373656d */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 7 */
    /* mov byte ptr [rbp + 0x85], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402e1772 */
    /* lea rcx, [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x10] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x85], 0 */
    /* lea rdx, [rbp - 0x20] */
    /* lea r8, [rbp + 0x38] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0xff */
    /* je 0x1402e166e */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x20] */
    /* lea r9, [rbp + 0x50] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x84], 0 */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp - 8] */
    /* lea r8, [rbp - 0x50] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x10], 0xff */
    /* je 0x1402e16b0 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 5 */
    /* add rsp, 0x110 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e17a2 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea r8, [rbp + 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83f077] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b0c9b] */
    /* lea r9, [rip + 0x816be4] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e17a2 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e17a2 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea r8, [rbp + 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83f034] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b0c58] */
    /* lea r9, [rip + 0x816ba1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e17a2 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e17a2 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e17a2 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e17a2 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea r8, [rbp + 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83efe4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b0c08] */
    /* lea r9, [rip + 0x816b51] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
