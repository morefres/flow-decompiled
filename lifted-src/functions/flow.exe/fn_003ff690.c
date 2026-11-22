/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff690-0x3ff771 va=0x1403ff690 bytes=225 */
void sub_00000001403ff690(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x258 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1d0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x238] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1403ff74a */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0x208 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1403ff756 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* cmp qword ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x1c8], rbx */
    /* je 0x1403ff72e */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x1403ff72e */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x258 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x78126b] */
    /* lea r8, [rip + 0x78128c] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
