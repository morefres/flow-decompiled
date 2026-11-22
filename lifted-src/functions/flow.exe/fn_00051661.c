/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51661-0x517ca va=0x140051661 bytes=361 */
void sub_0000000140051661(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x1a0 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x118], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov r8, qword ptr [rcx + 0x18] */
    /* mov byte ptr [rbp + 0x116], 1 */
    /* lea r9, [rip + 0x8ce467] */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x140051912 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* cmp rax, -1 */
    /* je 0x140051727 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* call 0x140009210 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14000a0f6 */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x14005172e */
    /* mov rax, 0xfffffffffffffffe */
    /* lea r9, [rbp - 0x58] */
    /* mov qword ptr [r9], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* movups xmmword ptr [r9 + 0x18], xmm1 */
    /* mov rcx, rbp */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* call 0x14005327e */
    /* nop  */
    /* cmp qword ptr [rbp], -3 */
    /* jne 0x140051791 */
    /* mov byte ptr [rbp + 0x117], 0 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x140051204 */
    /* nop  */
    /* add rsp, 0x1a0 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbp + 0x58] */
    /* mov rsi, rbp */
    /* mov ecx, 0xb */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rip + 0x8d0a96] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb40be2] */
    /* lea r9, [rip + 0xaa704b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
