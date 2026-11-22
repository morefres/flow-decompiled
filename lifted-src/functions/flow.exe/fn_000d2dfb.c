/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd2dfb-0xd3076 va=0x1400d2dfb bytes=635 */
void sub_00000001400d2dfb(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x560 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4d8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp + 0x4c8], r8 */
    /* mov qword ptr [rbp + 0x4b0], r8 */
    /* mov byte ptr [rbp + 0x4d6], 1 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1400d317d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* cmp rax, -1 */
    /* je 0x1400d2ea1 */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rsi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movups xmm1, xmmword ptr [rbp + 0x290] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d3056 */
    /* lea rcx, [rbp + 0x4b0] */
    /* call 0x1407dac68 */
    /* jmp 0x1400d3056 */
    /* mov qword ptr [rbp + 0x4c0], rdx */
    /* mov qword ptr [rbp + 0x4a8], rdx */
    /* mov rax, qword ptr [rdi + 0x200] */
    /* mov rcx, qword ptr [rax + 0x13a8] */
    /* mov byte ptr [rbp + 0x4d7], 1 */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* call 0x1400d2c9c */
    /* nop  */
    /* mov byte ptr [rbp + 0x4d7], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, rdi */
    /* call 0x140046205 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x4c8] */
    /* lock inc qword ptr [r14] */
    /* jle 0x1400d3074 */
    /* lea rbx, [rbp + 0x270] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x218 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x218], r14 */
    /* mov edx, 0x220 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400d3064 */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0x270] */
    /* mov r8d, 0x220 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rbx */
    /* lea rax, [rip + 0x84755b] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* mov byte ptr [rbp + 0x4d7], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x490], -1 */
    /* je 0x1400d2fd3 */
    /* mov rax, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x490] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* test rax, rax */
    /* je 0x1400d2e7f */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d2e7f */
    /* mov byte ptr [rbp + 0x4d6], 1 */
    /* lea rcx, [rbp + 0x4a8] */
    /* call 0x1407dac68 */
    /* nop  */
    /* jmp 0x1400d2e7f */
    /* mov rcx, qword ptr [rdi + 0x208] */
    /* mov byte ptr [rbp + 0x4d7], 1 */
    /* call 0x1400c6000 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x4d5], dl */
    /* mov r8, qword ptr [rax + 8] */
    /* mov cl, byte ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov byte ptr [rax + 0x10], 0 */
    /* mov qword ptr [rbp + 0x270], r8 */
    /* mov byte ptr [rbp + 0x278], cl */
    /* cmp cl, 2 */
    /* je 0x1400d3032 */
    /* lock dec qword ptr [r8] */
    /* jne 0x1400d3032 */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov dl, byte ptr [rbp + 0x4d5] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x4c0] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x560 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x220 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
