/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2415a9-0x2416c4 va=0x1402415a9 bytes=283 */
void sub_00000001402415a9(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* call 0x140243cec */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* cmp rdx, 2 */
    /* jne 0x140241630 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x68fe20] */
    /* lea rsi, [rbp + 0x60] */
    /* lea rax, [rbp - 0x30] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rax - 0x18], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x30], rcx */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], rdx */
    /* mov edx, 0xa0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402416b2 */
    /* mov rsi, rax */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xa0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
