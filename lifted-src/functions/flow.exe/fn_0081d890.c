/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81d890-0x81dc97 va=0x14081d890 bytes=1031 */
void sub_000000014081d890(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov r15, rdx */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14081dbcc */
    /* mov rsi, r8 */
    /* mov r14, rcx */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov rax, qword ptr [r15 + 0x38] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movups xmm0, xmmword ptr [r15 + 8] */
    /* movups xmm1, xmmword ptr [r15 + 0x18] */
    /* movups xmm2, xmmword ptr [r15 + 0x28] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rdi, qword ptr [r8 + 0x88] */
    /* test rdi, rdi */
    /* je 0x14081d944 */
    /* cmp qword ptr [r14 + 8], 0 */
    /* jne 0x14081dbf2 */
    /* mov rbx, qword ptr [rsi + 0x90] */
    /* mov qword ptr [r14 + 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* test rcx, rcx */
    /* je 0x14081d949 */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* call 0x14080c09f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [r14 + 8] */
    /* inc rax */
    /* mov r15, qword ptr [rbp + 0x48] */
    /* jmp 0x14081d94b */
    /* mov rdi, r15 */
    /* jmp 0x14081d9ac */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0x10], r15 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rdi */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov byte ptr [rbp + 0x5e], 1 */
    /* call qword ptr [rip + 0xb451d] */
    /* nop  */
    /* cmp qword ptr [r14 + 8], 0 */
    /* jne 0x14081dc08 */
    /* mov qword ptr [r14 + 8], 0xffffffffffffffff */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* test rdi, rdi */
    /* je 0x14081dc36 */
    /* mov qword ptr [r14 + 8], 0 */
    /* mov rdx, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5f], al */
    /* mov byte ptr [rbp + 0x5e], al */
    /* mov rcx, r14 */
    /* call 0x14081d84d */
    /* nop  */
    /* test al, al */
    /* je 0x14081da2a */
    /* mov rax, qword ptr [rdi + 0x60] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rax], 0 */
    /* mov dword ptr [rax + 8], 0 */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* mov qword ptr [r8 + 0x18], r14 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov byte ptr [rbp + 0x5e], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140813b48 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x14081daac */
    /* mov rax, qword ptr [rdi + 0x60] */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* inc rcx */
    /* mov qword ptr [rdi + 0x68], rcx */
    /* mov rdx, qword ptr [rdi + 0x70] */
    /* inc rdx */
    /* mov qword ptr [rdi + 0x70], rdx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x20], rcx */
    /* mov qword ptr [rsi + 0x28], rdx */
    /* lea rax, [rbp - 0x60] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* mov qword ptr [r8 + 0x18], r14 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov byte ptr [rbp + 0x5e], 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x140813b48 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rax + 0x60] */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* inc rcx */
    /* mov qword ptr [rbx + 0x70], rcx */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* mov rdi, qword ptr [rsi + 0x98] */
    /* test rdi, rdi */
    /* je 0x14081dafa */
    /* cmp qword ptr [r14 + 8], 0 */
    /* jne 0x14081dc23 */
    /* mov rsi, qword ptr [rsi + 0xa0] */
    /* mov qword ptr [r14 + 8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* test rcx, rcx */
    /* je 0x14081daff */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* call 0x14080c09f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [r14 + 8] */
    /* inc rax */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* jmp 0x14081db01 */
    /* mov rax, rbx */
    /* jmp 0x14081db62 */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0x10], rbx */
    /* mov qword ptr [r14 + 8], rax */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rdi */
    /* add rcx, 0x10 */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov byte ptr [rbp + 0x5e], 1 */
    /* call qword ptr [rip + 0xb4367] */
    /* nop  */
    /* cmp qword ptr [r14 + 8], 0 */
    /* jne 0x14081dc59 */
    /* mov qword ptr [r14 + 8], 0xffffffffffffffff */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* test rax, rax */
    /* je 0x14081dc74 */
    /* mov qword ptr [r14 + 8], 0 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmm2, xmmword ptr [rbp - 0x30] */
    /* movups xmm3, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x20], xmm3 */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* cmp dword ptr [rax], -1 */
    /* je 0x14081db99 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lea rcx, [rax + 8] */
    /* call 0x140807118 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movaps xmm3, xmmword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x38], r15 */
    /* mov byte ptr [rbp + 0x5d], 1 */
    /* lea rcx, [rip + 0x3645f5] */
    /* lea r8, [rip + 0x364616] */
    /* mov edx, 0xe */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14081dc95 */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* lea rcx, [rip + 0x3620cb] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14081dc95 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov byte ptr [rbp + 0x5e], 1 */
    /* lea rcx, [rip + 0x3620c5] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14081dc95 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* lea rcx, [rip + 0x36209a] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14081dc95 */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* lea rcx, [rip + 0x3620b3] */
    /* lea r8, [rip + 0x3620bc] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14081dc95 */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov byte ptr [rbp + 0x5f], 0 */
    /* mov byte ptr [rbp + 0x5e], 1 */
    /* lea rcx, [rip + 0x362074] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14081dc95 */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* lea rcx, [rip + 0x362075] */
    /* lea r8, [rip + 0x36207e] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
