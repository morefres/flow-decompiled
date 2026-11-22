/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b6c20-0x2b6d2b va=0x1402b6c20 bytes=267 */
void sub_00000001402b6c20(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x120], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x180] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1402b6d04 */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x150 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1402b6d10 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x100], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x118], rbx */
    /* jne 0x1402b6cda */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1402b6cda */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1402b6cda */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x1a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8c9cb1] */
    /* lea r8, [rip + 0x8c9cd2] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
