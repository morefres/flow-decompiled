/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8423cd-0x842458 va=0x1408423cd bytes=139 */
void sub_00000001408423cd(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov edi, r8d */
    /* mov rsi, rcx */
    /* lea rax, [rbp - 0x18] */
    /* mov qword ptr [rax], rdx */
    /* mov dword ptr [rax + 8], r8d */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x23830] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x342d63] */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400095e0 */
    /* nop  */
    /* xor eax, eax */
    /* cmp edi, 0x535f4f4b */
    /* cmovne eax, edi */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rsi + 0x18], rcx */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov dword ptr [rsi + 4], eax */
    /* mov dword ptr [rsi], 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* test rcx, rcx */
    /* je 0x140842450 */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8fa49] */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
