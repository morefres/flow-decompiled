/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c8a92-0x6c8ba2 va=0x1406c8a92 bytes=272 */
void sub_00000001406c8a92(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x248 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rsp + 0x5c] */
    /* mov r8d, 0xf4 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* shl ebx, 7 */
    /* sub ebx, -0x80 */
    /* mov rcx, rdi */
    /* mov edx, ebx */
    /* mov r8, r14 */
    /* call 0x1408815c0 */
    /* test eax, eax */
    /* je 0x1406c8adf */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1406c8b92 */
    /* lea rdi, [rsp + 0x150] */
    /* lea rdx, [rsp + 0x5c] */
    /* mov r8d, 0xf4 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rbx, [rsp + 0x5c] */
    /* mov r8d, 0xf4 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* xorps xmm0, xmm0 */
    /* lea r14, [rsp + 0x20] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* lea r8, [rsp + 0x30] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rdx, [rsp + 0x40] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], 0x10 */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rcx, rbx */
    /* call 0x1406c66d2 */
    /* mov rax, qword ptr [r14] */
    /* bswap rax */
    /* mov rcx, qword ptr [r14 + 8] */
    /* bswap rcx */
    /* mov rdx, rax */
    /* shld rdx, rcx, 1 */
    /* shld rcx, rax, 1 */
    /* sar rax, 0x3f */
    /* movabs r8, 0xc200000000000000 */
    /* and r8, rax */
    /* xor r8, rdx */
    /* mov qword ptr [rsi + 8], r8 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* lea rcx, [rsi + 0x18] */
    /* mov r8d, 0xf4 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov eax, 3 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x248 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
