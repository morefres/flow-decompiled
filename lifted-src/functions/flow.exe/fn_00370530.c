/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x370530-0x370641 va=0x140370530 bytes=273 */
void sub_0000000140370530(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x38b8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3830], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x3890] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x14037061a */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x60] */
    /* mov r8d, 0x3860 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140370626 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x3810], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0x3800], xmm0 */
    /* lea rax, [rbx + 8] */
    /* mov qword ptr [rbp + 0x3820], rax */
    /* cmp byte ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x3828], rbx */
    /* jne 0x1403705f0 */
    /* mov rax, qword ptr [rbp + 0x3828] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1403705f0 */
    /* mov rax, qword ptr [rbp + 0x3828] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1403705f0 */
    /* mov rax, qword ptr [rbp + 0x3828] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3828] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x3810] */
    /* mov rcx, qword ptr [rbp + 0x3820] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3800] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x38b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x81039b] */
    /* lea r8, [rip + 0x8103bc] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
