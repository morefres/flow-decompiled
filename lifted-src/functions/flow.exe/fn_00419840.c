/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x419840-0x419921 va=0x140419840 bytes=225 */
void sub_0000000140419840(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x148] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1404198fa */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0x118 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140419906 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* cmp qword ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0xd8], rbx */
    /* je 0x1404198de */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x1404198de */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x7670bb] */
    /* lea r8, [rip + 0x7670dc] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
