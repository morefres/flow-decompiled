/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaa110-0xaa325 va=0x1400aa110 bytes=533 */
void sub_00000001400aa110(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7e8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x760], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x728], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x720], rax */
    /* movups xmm0, xmmword ptr [r9] */
    /* movaps xmmword ptr [rbp + 0x730], xmm0 */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbp + 0x740], rax */
    /* lea r12, [rbp + 0x6b8] */
    /* lea rax, [rip + 0xac84f1] */
    /* mov qword ptr [r12], rax */
    /* mov qword ptr [r12 + 8], 4 */
    /* lea rax, [rip + 0x87391b] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov qword ptr [r12 + 0x18], 6 */
    /* lea r13, [rbp + 0x6e0] */
    /* mov rsi, qword ptr [rdx + 0x88] */
    /* xor r15d, r15d */
    /* lea rdi, [rbp + 0x328] */
    /* lea rbx, [rbp - 0x58] */
    /* lea r14, [rbp + 0x748] */
    /* cmp r15, 2 */
    /* je 0x1400aa2c0 */
    /* mov rax, r15 */
    /* shl rax, 4 */
    /* mov r8, qword ptr [r12 + rax] */
    /* mov r9, qword ptr [r12 + rax + 8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1400aa3b5 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x328], -1 */
    /* je 0x1400aa25b */
    /* mov r8d, 0x380 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400aa4dc */
    /* nop  */
    /* cmp dword ptr [rbp + 0x748], -1 */
    /* je 0x1400aa249 */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x748] */
    /* movups xmmword ptr [r13], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* lea rcx, [rbp + 0x6d8] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400aa252 */
    /* cmp byte ptr [rbp + 0x750], 0 */
    /* jne 0x1400aa263 */
    /* mov rcx, rdi */
    /* call 0x1400aa5c4 */
    /* nop  */
    /* inc r15 */
    /* jmp 0x1400aa1bc */
    /* lea rcx, [rbp + 0x6d8] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1400aa61a */
    /* nop  */
    /* cmp qword ptr [rbp + 0x6d8], -1 */
    /* je 0x1400aa28b */
    /* lea rcx, [rbp + 0x6d8] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rcx, [rbp + 0x6d8] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x1400aa685 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x6d8], -1 */
    /* je 0x1400aa2b3 */
    /* lea rcx, [rbp + 0x6d8] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1400aa5c4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x730] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x718] */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* mov rcx, rsi */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x7e8 */
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
