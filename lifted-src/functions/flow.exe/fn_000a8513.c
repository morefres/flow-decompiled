/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa8513-0xa88e7 va=0x1400a8513 bytes=980 */
void sub_00000001400a8513(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x558 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4d0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x1448] */
    /* call 0x1400a92e1 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x4b8], dl */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* xor ecx, ecx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov qword ptr [rax + 0x18], rcx */
    /* lea rcx, [rbp - 0x58] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* call 0x1407da926 */
    /* nop  */
    /* add rsi, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov dl, byte ptr [rbp + 0x4b8] */
    /* call 0x140507672 */
    /* lea rdi, [rbp + 0x1f0] */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x4a8], rsi */
    /* mov rdx, rsi */
    /* call 0x1400a9373 */
    /* lea rbx, [rbp + 0x468] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1400a96ea */
    /* lea rdi, [rbp - 0x50] */
    /* mov r12, qword ptr [rbx + 0x38] */
    /* lea rbx, [rbp + 0x220] */
    /* xor r13d, r13d */
    /* lea r14, [rbp + 0x430] */
    /* lea r15, [rbp - 0x58] */
    /* test r12, r12 */
    /* je 0x1400a873f */
    /* movzx ecx, word ptr [rbp + 0x498] */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* test cx, cx */
    /* jne 0x1400a8624 */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* add rax, -0x2300 */
    /* add rdx, 0x10 */
    /* pmovmskb ecx, xmm0 */
    /* xor cx, 0xffff */
    /* je 0x1400a85fe */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* mov qword ptr [rbp + 0x480], rax */
    /* lea edx, [rcx - 1] */
    /* bsf r8d, ecx */
    /* and edx, ecx */
    /* mov word ptr [rbp + 0x498], dx */
    /* neg r8 */
    /* imul rcx, r8, 0x230 */
    /* dec r12 */
    /* mov qword ptr [rbp + 0x4a0], r12 */
    /* lea rdx, [rax + rcx] */
    /* add rdx, -0x210 */
    /* mov rax, qword ptr [rdx - 0x20] */
    /* mov qword ptr [rbp + 0x4c0], rax */
    /* mov rax, qword ptr [rdx - 0x18] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov rsi, qword ptr [rdx - 8] */
    /* mov r8d, 0x210 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* je 0x1400a873f */
    /* mov qword ptr [rbp - 0x58], rsi */
    /* mov r8d, 0x210 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* call 0x1400a97e2 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x4cf], dl */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* mov qword ptr [rax + 8], r13 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rax + 0x18], r13 */
    /* movdqu xmmword ptr [rbp + 0x430], xmm0 */
    /* mov qword ptr [rbp + 0x440], rcx */
    /* mov rcx, r14 */
    /* call 0x1407da926 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* mov dl, byte ptr [rbp + 0x4cf] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1400a9d7b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x430], -1 */
    /* je 0x1400a8712 */
    /* mov rcx, r14 */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, r15 */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400a85db */
    /* lea rdi, [rbp + 0x468] */
    /* mov rcx, rdi */
    /* call 0x1400a975d */
    /* lea rbx, [rbp + 0x1c0] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x4a8] */
    /* call 0x1400a9874 */
    /* lea r14, [rbp + 0x220] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400a9bed */
    /* lea rsi, [rbp - 0x50] */
    /* mov r14, qword ptr [r14 + 0x38] */
    /* xor r15d, r15d */
    /* lea rbx, [rbp - 0x58] */
    /* test r14, r14 */
    /* je 0x1400a88c6 */
    /* movzx ecx, word ptr [rbp + 0x250] */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* test cx, cx */
    /* jne 0x1400a87ce */
    /* mov rdx, qword ptr [rbp + 0x240] */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* add rax, -0x1800 */
    /* add rdx, 0x10 */
    /* pmovmskb ecx, xmm0 */
    /* xor cx, 0xffff */
    /* je 0x1400a87a8 */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* lea edx, [rcx - 1] */
    /* bsf r8d, ecx */
    /* and edx, ecx */
    /* mov word ptr [rbp + 0x250], dx */
    /* neg r8 */
    /* lea rcx, [r8 + r8*2] */
    /* shl rcx, 7 */
    /* dec r14 */
    /* mov qword ptr [rbp + 0x258], r14 */
    /* mov r8, qword ptr [rax + rcx - 0x168] */
    /* cmp r8, -1 */
    /* je 0x1400a88c6 */
    /* lea rdx, [rax + rcx] */
    /* mov r9, qword ptr [rax + rcx - 0x180] */
    /* mov qword ptr [rbp + 0x4c0], r9 */
    /* mov rax, qword ptr [rax + rcx - 0x178] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* add rdx, -0x160 */
    /* mov qword ptr [rbp - 0x58], r8 */
    /* mov r8d, 0x160 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x4cf], dl */
    /* movdqu xmm0, xmmword ptr [rax + 8] */
    /* mov qword ptr [rax + 8], r15 */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rax + 0x18], r15 */
    /* movdqu xmmword ptr [rbp + 0x468], xmm0 */
    /* mov qword ptr [rbp + 0x478], rcx */
    /* mov rcx, rdi */
    /* call 0x1407da926 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4b0] */
    /* mov dl, byte ptr [rbp + 0x4cf] */
    /* call 0x140507672 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* mov rdx, qword ptr [rbp + 0x4b8] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400a8785 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1400a9c64 */
    /* nop  */
    /* add rsp, 0x558 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
