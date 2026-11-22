/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6b4ac3-0x6b4cad va=0x1406b4ac3 bytes=490 */
void sub_00000001406b4ac3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rdx + 0xe0] */
    /* mov byte ptr [rbp + 0x2ef], 1 */
    /* lea rcx, [rbp + 0x198] */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp + 0x2d8], r8 */
    /* call 0x1406b4dce */
    /* nop  */
    /* lea r14, [rbp - 0x60] */
    /* mov r8d, 0x100 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x2ee], 1 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1406b564a */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x198] */
    /* mov r14, qword ptr [rdi + 0xf8] */
    /* test r14, r14 */
    /* je 0x1406b4b59 */
    /* lock inc qword ptr [r14] */
    /* jle 0x1406b4cab */
    /* mov rcx, qword ptr [rbx] */
    /* cmp rcx, 2 */
    /* jne 0x1406b4b7a */
    /* mov rdx, qword ptr [rdi + 0xe8] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1406b4cab */
    /* mov r8, qword ptr [rdi + 0xf0] */
    /* mov r9d, dword ptr [rdi + 0x110] */
    /* mov r10d, dword ptr [rdi + 0x114] */
    /* mov r11, qword ptr [rdi + 0x100] */
    /* test r11, r11 */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov qword ptr [rbp + 0x2d0], r15 */
    /* je 0x1406b4bb5 */
    /* lock inc qword ptr [r11] */
    /* jle 0x1406b4cab */
    /* mov rbx, qword ptr [rdi + 0x108] */
    /* jmp 0x1406b4bb5 */
    /* mov qword ptr [rbp + 0x2b0], r14 */
    /* mov qword ptr [rbp + 0x298], rcx */
    /* mov qword ptr [rbp + 0x2a0], rdx */
    /* mov qword ptr [rbp + 0x2a8], r8 */
    /* mov dword ptr [rbp + 0x2c8], r9d */
    /* mov dword ptr [rbp + 0x2cc], r10d */
    /* mov qword ptr [rbp + 0x2b8], r11 */
    /* mov qword ptr [rbp + 0x2c0], rbx */
    /* lea rcx, [rbp + 0xb8] */
    /* mov rdx, rdi */
    /* call 0x1406b3bac */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* lea rdi, [rbp - 0x60] */
    /* mov qword ptr [rdi + 0x110], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x298] */
    /* movups xmm1, xmmword ptr [rbp + 0x2a8] */
    /* movups xmm2, xmmword ptr [rbp + 0x2b8] */
    /* movups xmmword ptr [rdi + 0x100], xmm2 */
    /* movups xmmword ptr [rdi + 0xf0], xmm1 */
    /* movups xmmword ptr [rdi + 0xe0], xmm0 */
    /* lea rdx, [rbp + 0xb8] */
    /* mov r8d, 0xe0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rsi + 0x118] */
    /* lea rdx, [rbp + 0x198] */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x118 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0x218], 0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rsi + 0x220], rax */
    /* lea rax, [rip + 0x4af594] */
    /* mov qword ptr [rsi + 0x228], rax */
    /* add rsp, 0x378 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
