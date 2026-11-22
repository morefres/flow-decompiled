/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39d90-0x39ea1 va=0x140039d90 bytes=273 */
void sub_0000000140039d90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1608 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1580], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x15e0] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x140039e7a */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x15b0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140039e86 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x1560], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0x1550], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0x1570], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x1578], rbx */
    /* jne 0x140039e50 */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140039e50 */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x140039e50 */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1578] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x1560] */
    /* mov rcx, qword ptr [rbp + 0x1570] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1550] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x1608 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0xb46b3b] */
    /* lea r8, [rip + 0xb46b5c] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
