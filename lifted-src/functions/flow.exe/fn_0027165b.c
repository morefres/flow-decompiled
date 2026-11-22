/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27165b-0x2716e9 va=0x14027165b bytes=142 */
void sub_000000014027165b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x30] */
    /* mov rcx, rdi */
    /* call 0x14077abb0 */
    /* cmp qword ptr [rdi], -1 */
    /* je 0x140271695 */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x1402716c9 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rdx, [rip + 0x6be05b] */
    /* mov r8d, 8 */
    /* mov rcx, rsi */
    /* call 0x140009210 */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402716c9 */
    /* test rax, rax */
    /* jne 0x1402716d1 */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rcx */
    /* add rsp, 0x50 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x6607af] */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
