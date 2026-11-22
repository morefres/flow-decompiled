/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8677f0-0x86785c va=0x1408677f0 bytes=108 */
void sub_00000001408677f0(void) {
    /* push rbp */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov eax, r8d */
    /* lea r8, [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [r8 - 0x10], rdx */
    /* mov dword ptr [rbp - 0xc], eax */
    /* mov dword ptr [r8 - 8], eax */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rcx] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rcx, rax */
    /* call 0x14086788f */
    /* nop  */
    /* cmp dword ptr [rbp - 0xc], 0 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* je 0x140867854 */
    /* test rcx, rcx */
    /* je 0x140867854 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x6a644] */
    /* xor edx, edx */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
