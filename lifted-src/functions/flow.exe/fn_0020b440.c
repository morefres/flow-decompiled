/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20b440-0x20b510 va=0x14020b440 bytes=208 */
void sub_000000014020b440(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x70 */
    /* lea rbp, [rsp + 0x70] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x50] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14020b4ed */
    /* movups xmm0, xmmword ptr [rsi + 0x30] */
    /* movups xmm1, xmmword ptr [rsi + 0x40] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rbp - 0x50], 1 */
    /* jne 0x14020b4f5 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* lea rax, [rdi + 8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* cmp byte ptr [rdi], 0 */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* jne 0x14020b4cf */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14020b4cf */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14020b4cf */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x70 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x9754cc] */
    /* lea r8, [rip + 0x9754ed] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
