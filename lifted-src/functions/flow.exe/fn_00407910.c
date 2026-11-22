/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x407910-0x4079f1 va=0x140407910 bytes=225 */
void sub_0000000140407910(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5a8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x520], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rcx + 0x588] */
    /* call 0x140808a8f */
    /* test al, al */
    /* je 0x1404079ca */
    /* lea rdx, [rsi + 0x30] */
    /* lea rdi, [rbp - 0x58] */
    /* mov r8d, 0x558 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [rsi + 0x30], 2 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1404079d6 */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x38] */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* cmp qword ptr [rbx], 0 */
    /* mov qword ptr [rbp + 0x518], rbx */
    /* je 0x1404079ae */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov rcx, qword ptr [rax + 8] */
    /* test rcx, rcx */
    /* je 0x1404079ae */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x500] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x5a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x778feb] */
    /* lea r8, [rip + 0x77900c] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
