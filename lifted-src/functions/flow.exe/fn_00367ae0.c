/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x367ae0-0x367bf1 va=0x140367ae0 bytes=273 */
void sub_0000000140367ae0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2f28 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x2ea0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x2f00] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x140367bca */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x2ed0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140367bd6 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x2e80], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0x2e70], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0x2e90], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x2e98], rbx */
    /* jne 0x140367ba0 */
    /* mov rax, qword ptr [rbp + 0x2e98] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140367ba0 */
    /* mov rax, qword ptr [rbp + 0x2e98] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x140367ba0 */
    /* mov rax, qword ptr [rbp + 0x2e98] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2e98] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x2e80] */
    /* mov rcx, qword ptr [rbp + 0x2e90] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e70] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x2f28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x818deb] */
    /* lea r8, [rip + 0x818e0c] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
