/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbc52a-0xbc89a va=0x1400bc52a bytes=880 */
void sub_00000001400bc52a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x808 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x780], 0xfffffffffffffffe */
    /* cmp rdx, 2 */
    /* jb 0x1400bc87e */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rax, rdx */
    /* shr rax, 1 */
    /* mov qword ptr [rbp + 0x770], rax */
    /* lea rax, [rax*8] */
    /* lea rax, [rax + rax*4] */
    /* lea rdi, [rcx + rax] */
    /* lea r14, [rax + rbp] */
    /* add r14, -0x60 */
    /* cmp rdx, 8 */
    /* mov qword ptr [rbp + 0x760], r14 */
    /* jb 0x1400bc5b1 */
    /* lea rdx, [rbp - 0x60] */
    /* mov rcx, rsi */
    /* call 0x1400bcc26 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1400bcc26 */
    /* mov r15d, 4 */
    /* jmp 0x1400bc5e6 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm1 */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp + 0x738], 0 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rbp + 0x740], rcx */
    /* mov qword ptr [rbp + 0x778], rbx */
    /* mov r12, rbx */
    /* sub r12, rcx */
    /* mov rax, r15 */
    /* neg rax */
    /* mov qword ptr [rbp + 0x748], rax */
    /* lea eax, [r15*8] */
    /* lea rax, [rax + rax*4] */
    /* lea rcx, [rax + rbp] */
    /* add rcx, -0x60 */
    /* mov qword ptr [rbp + 0x758], rcx */
    /* mov qword ptr [rbp + 0x768], rsi */
    /* add rax, rsi */
    /* mov qword ptr [rbp + 0x750], rax */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* mov rax, qword ptr [rbp + rax*8 + 0x738] */
    /* test rax, rax */
    /* mov rsi, r12 */
    /* cmove rsi, qword ptr [rbp + 0x770] */
    /* cmp r15, rsi */
    /* jae 0x1400bc6c5 */
    /* lea rcx, [rax + rax*4] */
    /* lea rdi, [rcx*8 - 0x60] */
    /* add rdi, rbp */
    /* add rsi, qword ptr [rbp + 0x748] */
    /* shl rax, 3 */
    /* lea r14, [rax + rax*4] */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* lea rbx, [rax + r14] */
    /* add r14, qword ptr [rbp + 0x750] */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* mov qword ptr [rbx + 0x20], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1400bbb5c */
    /* add rbx, 0x28 */
    /* add r14, 0x28 */
    /* dec rsi */
    /* jne 0x1400bc695 */
    /* mov eax, 1 */
    /* test r13b, 1 */
    /* mov r13b, 1 */
    /* je 0x1400bc64a */
    /* mov r9, qword ptr [rbp + 0x760] */
    /* lea rbx, [r9 - 0x28] */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* lea rax, [rax + rax*4] */
    /* lea rdi, [rax*8 - 0x88] */
    /* add rdi, rbp */
    /* mov r15, qword ptr [rbp + 0x768] */
    /* lea r12, [r15 + rax*8] */
    /* add r12, -0x28 */
    /* lea r13, [rbp - 0x60] */
    /* mov r14, r9 */
    /* mov al, byte ptr [r9] */
    /* cmp al, byte ptr [r13] */
    /* setb sil */
    /* jne 0x1400bc759 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [r14 + 0x18] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* mov r8, qword ptr [r13 + 0x18] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* je 0x1400bc74d */
    /* shr rsi, 0x3f */
    /* jmp 0x1400bc759 */
    /* mov rax, qword ptr [r14 + 0x20] */
    /* cmp rax, qword ptr [r13 + 0x20] */
    /* setb sil */
    /* lea r9, [r14 + 0x28] */
    /* lea rdx, [r13 + 0x28] */
    /* test sil, sil */
    /* mov rax, r13 */
    /* cmovne rax, r14 */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [r15 + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* cmove r9, r14 */
    /* cmovne rdx, r13 */
    /* mov r13, rdx */
    /* mov al, byte ptr [rdi] */
    /* cmp al, byte ptr [rbx] */
    /* setb r14b */
    /* jne 0x1400bc7dc */
    /* mov rsi, r9 */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbx + 0x18] */
    /* mov r14, rax */
    /* sub r14, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* test r14, r14 */
    /* je 0x1400bc7cd */
    /* shr r14, 0x3f */
    /* jmp 0x1400bc7d9 */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* cmp rax, qword ptr [rbx + 0x20] */
    /* setb r14b */
    /* mov r9, rsi */
    /* add r15, 0x28 */
    /* test r14b, r14b */
    /* mov rax, rdi */
    /* cmovne rax, rbx */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [r12 + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* movzx eax, r14b */
    /* lea rcx, [rax + rax*4] */
    /* lea rdi, [rdi + rcx*8] */
    /* add rdi, -0x28 */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* lea rbx, [rbx + rax*8] */
    /* add r12, -0x28 */
    /* dec qword ptr [rbp + 0x770] */
    /* jne 0x1400bc70b */
    /* add rbx, 0x28 */
    /* test byte ptr [rbp + 0x778], 1 */
    /* je 0x1400bc870 */
    /* lea rax, [r13 + 0x28] */
    /* lea rcx, [r9 + 0x28] */
    /* cmp r13, rbx */
    /* mov rdx, r9 */
    /* cmovb rdx, r13 */
    /* mov r8, qword ptr [rdx + 0x20] */
    /* mov qword ptr [r15 + 0x20], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* cmovb r13, rax */
    /* cmovae r9, rcx */
    /* cmp r13, rbx */
    /* jne 0x1400bc892 */
    /* add rdi, 0x28 */
    /* cmp r9, rdi */
    /* jne 0x1400bc892 */
    /* add rsp, 0x808 */
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
