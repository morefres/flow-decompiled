/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9f250-0x9f412 va=0x14009f250 bytes=450 */
void sub_000000014009f250(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rcx + 0x58] */
    /* mov rax, qword ptr [rcx + 0x50] */
    /* lea r8, [rbp - 0x48] */
    /* mov qword ptr [r8 - 8], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x40] */
    /* movaps xmmword ptr [r8 - 0x18], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* mov qword ptr [rbp + 8], rcx */
    /* movups xmm3, xmmword ptr [rcx + 0x30] */
    /* movups xmmword ptr [r8], xmm0 */
    /* movups xmmword ptr [r8 + 0x10], xmm1 */
    /* movups xmmword ptr [r8 + 0x20], xmm2 */
    /* movups xmmword ptr [r8 + 0x30], xmm3 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp - 0x60] */
    /* call qword ptr [rip + 0x832bd4] */
    /* nop  */
    /* test rax, rax */
    /* je 0x14009f370 */
    /* cmp rax, 1 */
    /* mov rbx, qword ptr [rbp + 8] */
    /* jne 0x14009f37c */
    /* mov rsi, rdx */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* mov dl, 1 */
    /* call 0x14086432d */
    /* test edx, edx */
    /* je 0x14009f306 */
    /* test rax, rax */
    /* je 0x14009f306 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x832b92] */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x832b7e] */
    /* test eax, eax */
    /* jns 0x14009f349 */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x8325cc] */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x14009f349 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x832b4f] */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* call 0x140864465 */
    /* test edx, edx */
    /* je 0x14009f3b8 */
    /* test rax, rax */
    /* je 0x14009f3b8 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x832b2a] */
    /* jmp 0x14009f3b8 */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* xor edx, edx */
    /* jmp 0x14009f382 */
    /* mov rcx, qword ptr [rbx + 0x60] */
    /* mov dl, 1 */
    /* call 0x14086432d */
    /* test edx, edx */
    /* je 0x14009f3a3 */
    /* test rax, rax */
    /* je 0x14009f3a3 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov rcx, rax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x832af5] */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* call 0x140864465 */
    /* test edx, edx */
    /* je 0x14009f3c8 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x14009f3c8 */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x832ad0] */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* dec qword ptr [rax] */
    /* jne 0x14009f3df */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* call 0x14009854f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x832aa4] */
    /* mov rcx, qword ptr [rsi + 0x68] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x832a93] */
    /* nop  */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
