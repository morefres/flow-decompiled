/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2a9b80-0x2a9c8b va=0x1402a9b80 bytes=267 */
void sub_00000001402a9b80(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xaf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa70], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0xad0] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1402a9c64 */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0xaa0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1402a9c70 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0xa50], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0xa40], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0xa60], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0xa68], rbx */
    /* jne 0x1402a9c3a */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1402a9c3a */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1402a9c3a */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0xa50] */
    /* mov rcx, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa40] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0xaf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8d6d51] */
    /* lea r8, [rip + 0x8d6d72] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
