/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb11d7-0xb13ca va=0x1400b11d7 bytes=499 */
void sub_00000001400b11d7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* xorps xmm0, xmm0 */
    /* lea rbx, [rbp - 0x40] */
    /* movaps xmmword ptr [rbx + 0x10], xmm0 */
    /* movaps xmmword ptr [rbx], xmm0 */
    /* mov r14, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 0x10] */
    /* cmp r12, 0x20 */
    /* mov r15d, 0x20 */
    /* cmovb r15, r12 */
    /* lea r13, [rip + 0xaeb030] */
    /* test r12, r12 */
    /* je 0x1400b12d3 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x140784780 */
    /* mov r10, rdx */
    /* test al, 1 */
    /* je 0x1400b12e2 */
    /* mov ecx, r10d */
    /* and ecx, 3 */
    /* movsxd rcx, dword ptr [r13 + rcx*4] */
    /* add rcx, r13 */
    /* jmp rcx */
    /* cmp byte ptr [r10 + 0x10], 0x23 */
    /* je 0x1400b1224 */
    /* jmp 0x1400b132b */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rip + 0xd10543] */
    /* mov rcx, r10 */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 8], r10 */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* call qword ptr [rip + 0x820c12] */
    /* nop  */
    /* test al, al */
    /* mov r10, qword ptr [rbp - 8] */
    /* jne 0x1400b1224 */
    /* jmp 0x1400b132b */
    /* mov rax, r10 */
    /* shr rax, 0x20 */
    /* mov rcx, r10 */
    /* shr rcx, 0x22 */
    /* cmp ecx, 0xb */
    /* mov ecx, 0xff */
    /* cmovae eax, ecx */
    /* cmp al, 0x23 */
    /* je 0x1400b1224 */
    /* jmp 0x1400b132b */
    /* cmp byte ptr [r10 + 0x1f], 0x23 */
    /* jne 0x1400b132b */
    /* mov rcx, r10 */
    /* dec rcx */
    /* mov rax, qword ptr [r10 + 0x17] */
    /* call qword ptr [rip + 0x820bca] */
    /* jmp 0x1400b1224 */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* add rsi, 0x10 */
    /* xor eax, eax */
    /* mov rbx, rsi */
    /* jmp 0x1400b1335 */
    /* sub r12, r10 */
    /* jb 0x1400b13b0 */
    /* mov qword ptr [rdi + 0x10], r12 */
    /* cmp r10, 0x21 */
    /* jae 0x1400b1354 */
    /* lea rbx, [rsi + 0x10] */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdi, qword ptr [rsi + 0x10] */
    /* sub rcx, rdi */
    /* cmp rcx, r10 */
    /* jb 0x1400b137a */
    /* test r10, r10 */
    /* je 0x1400b1332 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* add rcx, rdi */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8, r10 */
    /* mov rsi, r10 */
    /* call 0x1408acdc0 */
    /* mov r10, rsi */
    /* mov rax, rsi */
    /* jmp 0x1400b1338 */
    /* mov eax, 1 */
    /* jmp 0x1400b1340 */
    /* mov rax, r10 */
    /* xor r10d, r10d */
    /* add rax, rdi */
    /* mov qword ptr [rbx], rax */
    /* xor eax, eax */
    /* mov rdx, r10 */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* lea r9, [rip + 0xac12b5] */
    /* mov r8d, 0x20 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp - 8], r10 */
    /* mov rdx, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* ud2  */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 0x18], r10 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp - 8], r10 */
    /* mov r8, r10 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rdi, qword ptr [rbx] */
    /* mov r10, qword ptr [rbp - 8] */
    /* jmp 0x1400b1308 */
    /* lea rcx, [rip + 0xa71211] */
    /* lea r8, [rip + 0xa7127a] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
