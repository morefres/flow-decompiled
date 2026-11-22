/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67913c-0x679209 va=0x14067913c bytes=205 */
void sub_000000014067913c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rsi, qword ptr [rbp + 0x7170] */
    /* mov qword ptr [rsi + 0x520], 3 */
    /* mov rax, qword ptr [rbp + 0x70b0] */
    /* mov rcx, qword ptr [rbp + 0x70f8] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x7080] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7090] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70a0] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rbp + 0x27e8] */
    /* mov r8d, 0x458 */
    /* mov rcx, qword ptr [rbp + 0x7120] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x7150] */
    /* mov qword ptr [rsi + 0x9b8], rax */
    /* mov rax, qword ptr [rbp + 0x7130] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x1406791f1 */
    /* cmp qword ptr [rbp + 0x7130], 0 */
    /* je 0x1406791f1 */
    /* mov rax, qword ptr [rbp + 0x7118] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x258ca7] */
    /* mov byte ptr [rbp + 0x7164], 0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
