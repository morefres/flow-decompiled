/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa9874-0xa9aeb va=0x1400a9874 bytes=631 */
void sub_00000001400a9874(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x180], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rdx + 0x11c0] */
    /* call 0x1400a9de6 */
    /* mov rcx, rax */
    /* and dl, 1 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* mov rbx, qword ptr [rax + 0x30] */
    /* test r8, r8 */
    /* je 0x1400a9a9e */
    /* mov byte ptr [rbp + 0x17f], dl */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* inc r8 */
    /* lea rcx, [rbp - 0x60] */
    /* mov edx, 0x180 */
    /* call 0x140805438 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov r8, qword ptr [rbp - 0x58] */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* test rcx, rcx */
    /* mov qword ptr [rbp + 0x120], rsi */
    /* mov qword ptr [rbp + 0x128], rdi */
    /* mov qword ptr [rbp + 0x130], rbx */
    /* je 0x1400a991b */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov rdi, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x148], r8 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov rsi, qword ptr [rdi + 8] */
    /* add r8, 0x11 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* lea r12, [rsi + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* mov r14, qword ptr [rdi + 0x20] */
    /* mov qword ptr [rbp + 0x168], 0 */
    /* mov rbx, rsi */
    /* mov qword ptr [rbp + 0x138], r14 */
    /* sub r14, 1 */
    /* jb 0x1400a9a40 */
    /* test r13w, r13w */
    /* jne 0x1400a99a4 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add rbx, -0x1800 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1400a9987 */
    /* bsf eax, r13d */
    /* neg rax */
    /* lea rdi, [rax + rax*2] */
    /* shl rdi, 7 */
    /* mov rdx, qword ptr [rbx + rdi - 0x178] */
    /* mov r8, qword ptr [rbx + rdi - 0x170] */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x1400099d0 */
    /* nop  */
    /* add rdi, rbx */
    /* lea rdx, [rdi - 0x168] */
    /* lea rcx, [rbp - 0x48] */
    /* call 0x140046012 */
    /* nop  */
    /* lea r15d, [r13 - 1] */
    /* and r15d, r13d */
    /* mov r13, rsi */
    /* sub r13, rdi */
    /* sar r13, 7 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul r13, rax */
    /* mov rax, r13 */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 7 */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* add rcx, rax */
    /* add rcx, -0x180 */
    /* mov r8d, 0x180 */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x1408acdc0 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x168], r13 */
    /* mov r13d, r15d */
    /* jmp 0x1400a9977 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov dl, byte ptr [rbp + 0x17f] */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* mov rbx, qword ptr [rbp + 0x130] */
    /* jmp 0x1400a9ab4 */
    /* movups xmm0, xmmword ptr [rip + 0xae58fb] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0xae58e0] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* mov qword ptr [rsi + 0x28], rbx */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
