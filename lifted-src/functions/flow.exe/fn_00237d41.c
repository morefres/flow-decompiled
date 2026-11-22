/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x237d41-0x237e71 va=0x140237d41 bytes=304 */
void sub_0000000140237d41(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x10], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14, rdx */
    /* mov rsi, rcx */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* mov rax, r9 */
    /* mul rcx */
    /* shr rdx, 1 */
    /* lea rcx, [rdx + rdx*2] */
    /* shl rdx, 2 */
    /* mov rax, r9 */
    /* sub rax, rcx */
    /* je 0x140237dab */
    /* cmp byte ptr [r14], 0 */
    /* je 0x140237d9b */
    /* add rdx, 4 */
    /* jmp 0x140237dab */
    /* xor ecx, ecx */
    /* cmp rax, 1 */
    /* sete cl */
    /* xor rcx, 3 */
    /* or rdx, rcx */
    /* lea r15, [rbp - 0x18] */
    /* mov rcx, r15 */
    /* call 0x14000c50a */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov r15, qword ptr [r15 + 0x10] */
    /* mov byte ptr [rbp + 0xf], 1 */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp], r8 */
    /* mov r9, r15 */
    /* call 0x1406a85d4 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x18] */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8, r15 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x140237e4e */
    /* lea rcx, [rbp - 0x10] */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp rbx, -1 */
    /* je 0x140237e56 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rbx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov qword ptr [r8 + 0x18], r15 */
    /* mov qword ptr [r8 + 0x20], rax */
    /* lea rax, [rip + 0x6ded7a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6ded5c] */
    /* lea r9, [rip + 0x8c0927] */
    /* mov edx, 0xc */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* movups xmm0, xmmword ptr [rbp - 0x18] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* add rsp, 0x98 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
