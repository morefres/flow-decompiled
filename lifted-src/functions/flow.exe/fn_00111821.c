/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x111821-0x1118d3 va=0x140111821 bytes=178 */
void sub_0000000140111821(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rcx, qword ptr [rbp + 0x2808] */
    /* mov rdx, qword ptr [rbp + 0x2810] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2828] */
    /* test rax, rax */
    /* je 0x14011187f */
    /* lock dec qword ptr [rax] */
    /* jne 0x14011187f */
    /* lea rcx, [rbp + 0x2828] */
    /* call 0x1407dac68 */
    /* cmp qword ptr [rbp + 0x2830], 0 */
    /* je 0x140111895 */
    /* lea rcx, [rbp + 0x2830] */
    /* call 0x1401191d0 */
    /* cmp dword ptr [rbp + 0x27d8], 2 */
    /* je 0x1401118bd */
    /* mov rcx, qword ptr [rbp + 0x27e8] */
    /* mov rdx, qword ptr [rbp + 0x27f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
