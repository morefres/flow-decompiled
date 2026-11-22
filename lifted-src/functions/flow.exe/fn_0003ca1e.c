/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ca1e-0x3cc71 va=0x14003ca1e bytes=595 */
void sub_000000014003ca1e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x68], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* mov rbx, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* mov cl, byte ptr [rax + 0x1e0] */
    /* cmp cl, 0xff */
    /* je 0x14003cb10 */
    /* mov r14b, 0xff */
    /* cmp cl, 5 */
    /* jne 0x14003cc2d */
    /* mov rcx, qword ptr [rax + 0x1e8] */
    /* mov rdx, qword ptr [rax + 0x1f0] */
    /* mov r8, rdi */
    /* mov r9, rbx */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x14003cc2d */
    /* cmp byte ptr [rax], 0 */
    /* je 0x14003cc2d */
    /* lea r14, [rbp - 0x20] */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x140045e3f */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* cmp rcx, -1 */
    /* je 0x14003cb49 */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov rdx, rax */
    /* call 0x1400072d0 */
    /* nop  */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp rax, 5 */
    /* je 0x14003cbd9 */
    /* cmp rax, 7 */
    /* jne 0x14003cbf9 */
    /* lea rdx, [rip + 0xb2659d] */
    /* mov r8d, 7 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r14b */
    /* jmp 0x14003cbfc */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rdx */
    /* add rdx, 0x10 */
    /* lea rax, [rip - 0x24f92] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x8dbb72] */
    /* lea r14, [rbp + 0x18] */
    /* mov rcx, r14 */
    /* call 0x1400095e0 */
    /* mov rcx, r14 */
    /* call 0x1408cdc14 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov qword ptr [rcx + 0x20], rbx */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xae5ddf] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14003cc46 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rbp + 0x1f], xmm0 */
    /* mov qword ptr [rbp + 0x2f], rax */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037500 */
    /* mov byte ptr [rsi], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x27] */
    /* movups xmmword ptr [rsi + 1], xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* jmp 0x14003cc34 */
    /* lea rdx, [rip + 0xb47c1e] */
    /* mov r8d, 5 */
    /* mov rcx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r14b */
    /* add r14b, r14b */
    /* jmp 0x14003cbfc */
    /* xor r14d, r14d */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 1], r14b */
    /* mov byte ptr [rsi], 0xff */
    /* add rsp, 0xf0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0xb52c5b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb52bc7] */
    /* lea r9, [rip + 0xabbbe8] */
    /* lea r8, [rbp + 0x67] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
