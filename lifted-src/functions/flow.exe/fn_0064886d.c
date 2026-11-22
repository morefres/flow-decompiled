/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64886d-0x648a46 va=0x14064886d bytes=473 */
void sub_000000014064886d(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* lea rdx, [rcx + 0xc0] */
    /* lea r14, [rbp - 0x40] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1406489bf */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov dl, byte ptr [rbp - 0x30] */
    /* movabs r14, 0xd00000003 */
    /* cmp qword ptr [rcx + 8], 0 */
    /* je 0x1406489a4 */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* cmp rax, 3 */
    /* je 0x140648977 */
    /* test rax, rax */
    /* jne 0x1406489a4 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov byte ptr [rbp + 0x17], dl */
    /* lea rdx, [rdi + 0x10] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x140646284 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp] */
    /* sub rax, r14 */
    /* cmp rsi, rax */
    /* ja 0x140648a1a */
    /* test rsi, rsi */
    /* je 0x140648923 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* add rax, 8 */
    /* add r14, rsi */
    /* lea r8, [rbp - 0x10] */
    /* mov qword ptr [r8 + 0x10], r14 */
    /* mov byte ptr [rbp + 0x16], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rdi */
    /* xor r9d, r9d */
    /* call 0x140648468 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* test rax, rax */
    /* mov dl, byte ptr [rbp + 0x17] */
    /* mov rcx, qword ptr [rbp + 8] */
    /* je 0x14064896b */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* cmp eax, 2 */
    /* je 0x1406489a4 */
    /* mov rsi, r14 */
    /* call 0x140507672 */
    /* xor eax, eax */
    /* mov r14, rsi */
    /* jmp 0x1406489ae */
    /* lea rax, [rcx + 0x40] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rax], 0 */
    /* cmp qword ptr [rbp - 0x40], 3 */
    /* jne 0x1406489f8 */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* call 0x140507672 */
    /* mov eax, 1 */
    /* mov rdx, r14 */
    /* add rsp, 0xa0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x5034f0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5499b4] */
    /* lea r9, [rip + 0x502dfd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140648a18 */
    /* mov qword ptr [rbp + 8], rcx */
    /* mov byte ptr [rbp + 0x17], dl */
    /* lea rcx, [rip + 0x545c2a] */
    /* lea r8, [rip + 0x5034d3] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp + 0x16], 1 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rcx, [rbp - 0x10] */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r14, qword ptr [rbp] */
    /* jmp 0x140648911 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
