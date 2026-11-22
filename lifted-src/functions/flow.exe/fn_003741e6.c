/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3741e6-0x37428c va=0x1403741e6 bytes=166 */
void sub_00000001403741e6(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x80 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* cmp dword ptr [rdx], 2 */
    /* jne 0x14037425b */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rdx, [rip + 0x5acd39] */
    /* lea rcx, [rbp - 0x60] */
    /* mov r8d, 0x2b */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14037424d */
    /* test rax, rax */
    /* je 0x14037424d */
    /* mov rcx, rdx */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x55dc4b] */
    /* lea rsi, [rbp - 0x60] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140374281 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [rdi + 0x38], xmm3 */
    /* movups xmmword ptr [rdi + 0x28], xmm2 */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movups xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* add rsp, 0x80 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
