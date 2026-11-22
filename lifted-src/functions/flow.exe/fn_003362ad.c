/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3362ad-0x33662b va=0x1403362ad bytes=894 */
void sub_00000001403362ad(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x168], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rdx + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14026d307 */
    /* test rax, rax */
    /* je 0x140336612 */
    /* lea rcx, [rbp - 0x48] */
    /* mov rdx, rdi */
    /* mov r8, rax */
    /* call 0x140341d99 */
    /* nop  */
    /* lea rdx, [rip + 0x7c3f80] */
    /* lea rdi, [rbp + 0x120] */
    /* mov r8d, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8, qword ptr [rbp + 0x130] */
    /* cmp rax, -1 */
    /* je 0x14033636c */
    /* movdqu xmm0, xmmword ptr [rbp + 0x138] */
    /* movups xmm1, xmmword ptr [rbp + 0x148] */
    /* movups xmmword ptr [rbp + 0x110], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x100], xmm0 */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* mov qword ptr [rbp + 0xf8], r8 */
    /* jmp 0x14033641d */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x14074e035 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140336619 */
    /* mov qword ptr [rbp + 0x120], 0x80 */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0x130], 0 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov qword ptr [rdx], rdi */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1403443a0 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x140336441 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xf0], rdi */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1403442a6 */
    /* lea rcx, [rbp + 0xe8] */
    /* call 0x140037500 */
    /* nop  */
    /* add rsp, 0x1f0 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [rbp + 0x120] */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* cmp rbx, -1 */
    /* je 0x1403363e6 */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov r14, qword ptr [rbp + 0xe8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0xb8], r14 */
    /* movdqu xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov qword ptr [rbp + 0xd0], rbx */
    /* mov qword ptr [rbp + 0xd8], rdi */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* lea rcx, [rsi + 0x11d0] */
    /* mov byte ptr [rbp + 0x166], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rsi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x167], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp + 0xe8] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rsi] */
    /* lea rcx, [rbp + 0x120] */
    /* lea r9, [rbp + 0xb8] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* cmp rax, -1 */
    /* je 0x140336596 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmm1, xmmword ptr [rbp + 0x138] */
    /* movups xmm2, xmmword ptr [rbp + 0x148] */
    /* movups xmmword ptr [rbp + 0x110], xmm2 */
    /* movups xmmword ptr [rbp + 0x100], xmm1 */
    /* movdqu xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov dl, byte ptr [rbp + 0x167] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x14033641d */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov dl, byte ptr [rbp + 0x167] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x166], 0 */
    /* lea rcx, [rbp + 0x120] */
    /* lea r8, [rbp + 0xb8] */
    /* mov rdx, rsi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* cmp rax, -1 */
    /* je 0x140336604 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x128] */
    /* movups xmm1, xmmword ptr [rbp + 0x138] */
    /* movups xmm2, xmmword ptr [rbp + 0x148] */
    /* movups xmmword ptr [rbp + 0x110], xmm2 */
    /* movups xmmword ptr [rbp + 0x100], xmm1 */
    /* movdqu xmmword ptr [rbp + 0xf0], xmm0 */
    /* jmp 0x140336416 */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x1403442a6 */
    /* jmp 0x140336433 */
    /* call 0x1408b9f3f */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
