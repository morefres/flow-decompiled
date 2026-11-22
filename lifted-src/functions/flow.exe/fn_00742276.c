/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x742276-0x742586 va=0x140742276 bytes=784 */
void sub_0000000140742276(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x508 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x480], 0xfffffffffffffffe */
    /* cmp rdx, 2 */
    /* jb 0x14074256a */
    /* mov r15, rdx */
    /* mov r14, rcx */
    /* mov rcx, rdx */
    /* shr rcx, 1 */
    /* lea rax, [rcx*8] */
    /* lea rax, [rax + rax*2] */
    /* lea rdi, [r14 + rax] */
    /* lea rbx, [rax + rbp] */
    /* add rbx, -0x60 */
    /* cmp rdx, 8 */
    /* mov qword ptr [rbp + 0x458], rbx */
    /* jb 0x1407422fb */
    /* lea rdx, [rbp - 0x60] */
    /* mov rsi, rcx */
    /* mov rcx, r14 */
    /* call 0x14074285a */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x14074285a */
    /* mov rcx, rsi */
    /* mov edx, 4 */
    /* jmp 0x14074231e */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x438], 0 */
    /* mov qword ptr [rbp + 0x440], rcx */
    /* mov qword ptr [rbp + 0x478], r15 */
    /* sub r15, rcx */
    /* mov qword ptr [rbp + 0x468], r15 */
    /* mov rax, rdx */
    /* neg rax */
    /* mov qword ptr [rbp + 0x470], rax */
    /* lea eax, [rdx*8] */
    /* lea rax, [rax + rax*2] */
    /* lea r8, [rax + rbp] */
    /* add r8, -0x60 */
    /* mov qword ptr [rbp + 0x450], r8 */
    /* mov qword ptr [rbp + 0x460], r14 */
    /* add rax, r14 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* mov rax, qword ptr [rbp + rax*8 + 0x438] */
    /* test rax, rax */
    /* mov r12, qword ptr [rbp + 0x468] */
    /* mov rsi, rcx */
    /* cmove r12, rcx */
    /* mov r15, rdx */
    /* cmp rdx, r12 */
    /* jae 0x1407423f6 */
    /* lea rcx, [rax + rax*2] */
    /* lea rdi, [rcx*8 - 0x60] */
    /* add rdi, rbp */
    /* add r12, qword ptr [rbp + 0x470] */
    /* shl rax, 3 */
    /* lea r14, [rax + rax*2] */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* lea rbx, [rax + r14] */
    /* add r14, qword ptr [rbp + 0x448] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1407429e6 */
    /* add rbx, 0x18 */
    /* add r14, 0x18 */
    /* dec r12 */
    /* jne 0x1407423cf */
    /* mov eax, 1 */
    /* test r13b, 1 */
    /* mov r13b, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* je 0x14074237e */
    /* mov rdi, qword ptr [rbp + 0x458] */
    /* lea rbx, [rdi - 0x18] */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* lea rax, [rax + rax*2] */
    /* lea rsi, [rax*8 - 0x78] */
    /* add rsi, rbp */
    /* mov r15, qword ptr [rbp + 0x460] */
    /* lea r13, [r15 + rax*8] */
    /* add r13, -0x18 */
    /* lea r14, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x470], rsi */
    /* mov qword ptr [rbp + 0x468], rcx */
    /* mov r12, r14 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* mov rax, rsi */
    /* shr rax, 0x3f */
    /* add r14, 0x18 */
    /* test rsi, rsi */
    /* mov rsi, qword ptr [rbp + 0x470] */
    /* mov rcx, rdi */
    /* cmovns rcx, r12 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* lea rax, [rax + rax*2] */
    /* lea rdi, [rdi + rax*8] */
    /* cmovs r14, r12 */
    /* add r15, 0x18 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* xor eax, eax */
    /* test r12, r12 */
    /* setns al */
    /* mov rcx, rbx */
    /* cmovns rcx, rsi */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r13 + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* lea rsi, [rsi + rax*8] */
    /* sar r12, 0x3f */
    /* lea rax, [r12 + r12*2] */
    /* lea rbx, [rbx + rax*8] */
    /* add r13, -0x18 */
    /* dec rcx */
    /* jne 0x140742442 */
    /* add rbx, 0x18 */
    /* test byte ptr [rbp + 0x478], 1 */
    /* je 0x14074255c */
    /* lea rax, [r14 + 0x18] */
    /* lea rcx, [rdi + 0x18] */
    /* cmp r14, rbx */
    /* mov rdx, rdi */
    /* cmovb rdx, r14 */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov qword ptr [r15 + 0x10], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [r15], xmm0 */
    /* cmovb r14, rax */
    /* cmovae rdi, rcx */
    /* cmp r14, rbx */
    /* jne 0x14074257e */
    /* add rsi, 0x18 */
    /* cmp rdi, rsi */
    /* jne 0x14074257e */
    /* add rsp, 0x508 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
