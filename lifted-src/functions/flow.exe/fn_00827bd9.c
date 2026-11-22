/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x827bd9-0x827f19 va=0x140827bd9 bytes=832 */
void sub_0000000140827bd9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x170], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rbp + 0x1f0] */
    /* mov r13, qword ptr [rbp + 0x1e8] */
    /* mov rbx, qword ptr [rbp + 0x1e0] */
    /* mov byte ptr [rbp + 0x16e], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x140822071 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp rax, -1 */
    /* je 0x140827c79 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rsi + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140822747 */
    /* mov eax, dword ptr [r15 + 0xa8] */
    /* mov rcx, qword ptr [r15 + 0xb0] */
    /* mov rdx, qword ptr [r15 + 0xb8] */
    /* mov qword ptr [r15 + 0xa8], 0 */
    /* movabs r8, 0x8000000000000000 */
    /* lea rax, [r8 + rax*2] */
    /* movabs r8, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x138], r8 */
    /* mov qword ptr [rbp + 0x140], rdi */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov rdi, rbx */
    /* sub rdi, 1 */
    /* jb 0x140827efb */
    /* mov qword ptr [rbp + 0x150], r14 */
    /* mov r14, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* mov byte ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0x158], r15 */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov r9, rdi */
    /* call 0x140822c6f */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* cmp r12, -1 */
    /* je 0x140827d8a */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movups xmm1, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140272a7e */
    /* mov byte ptr [rbp + 0x16e], 0 */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x140822747 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], r15 */
    /* jmp 0x140827ee7 */
    /* lea r8, [rdi + rdi*8] */
    /* shl r8, 4 */
    /* add r8, r14 */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, r15 */
    /* call 0x140822f45 */
    /* nop  */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], 8 */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov qword ptr [rdx], 0xb */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x140823567 */
    /* nop  */
    /* cmp dword ptr [rax], 0xb */
    /* je 0x140827e23 */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x1408231ec */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* cmp r12, -1 */
    /* je 0x140827e23 */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* jmp 0x140827d48 */
    /* mov rdi, qword ptr [rbp + 0x158] */
    /* inc qword ptr [rdi + 0x180] */
    /* lea rcx, [rdi + 0x130] */
    /* call 0x140272a7e */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rdi + 0x150], xmm2 */
    /* movups xmmword ptr [rdi + 0x140], xmm1 */
    /* movups xmmword ptr [rdi + 0x130], xmm0 */
    /* mov word ptr [rdi + 0x160], 0 */
    /* mov rax, qword ptr [rdi + 0x180] */
    /* mov ecx, 1 */
    /* mov qword ptr [rdi + 0xc0], rcx */
    /* mov qword ptr [rdi + 0xc8], rax */
    /* mov qword ptr [rdi + 0xd0], rcx */
    /* mov qword ptr [rdi + 0xd8], r13 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rdi + 0xe0], rax */
    /* mov byte ptr [rdi + 0x188], 1 */
    /* add rdi, 0x168 */
    /* mov qword ptr [rbp + 0x158], rdi */
    /* mov rcx, rdi */
    /* call 0x140822747 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x16f], 1 */
    /* lea r9, [rip + 0x35c32f] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
