/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24dc10-0x24dd1b va=0x14024dc10 bytes=267 */
void sub_000000014024dc10(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x128] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14024dcf4 */
    /* lea rdx, [rsi + 0x38] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x38], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x14024dd00 */
    /* mov rax, qword ptr [rsi + 0x50] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x40] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0xb8], rbx */
    /* jne 0x14024dcca */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14024dcca */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x14024dcca */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x932cc1] */
    /* lea r8, [rip + 0x932ce2] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
