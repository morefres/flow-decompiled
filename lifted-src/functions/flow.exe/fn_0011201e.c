/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11201e-0x1120e8 va=0x14011201e bytes=202 */
void sub_000000014011201e(void) {
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
    /* mov bl, byte ptr [rbp + 0x2e03] */
    /* mov sil, byte ptr [rbp + 0x2e04] */
    /* cmp byte ptr [rbp + 0x2e02], 0 */
    /* je 0x140112073 */
    /* mov rax, qword ptr [rbp + 0x2178] */
    /* test rax, rax */
    /* je 0x140112073 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140112073 */
    /* lea rcx, [rbp + 0x2178] */
    /* call 0x1407dac68 */
    /* cmp qword ptr [rbp + 0x2180], 0 */
    /* setne al */
    /* test sil, al */
    /* je 0x14011208f */
    /* lea rcx, [rbp + 0x2180] */
    /* call 0x1401191d0 */
    /* test bl, 1 */
    /* je 0x1401120d2 */
    /* cmp dword ptr [rbp + 0x2128], 2 */
    /* je 0x1401120bc */
    /* mov rcx, qword ptr [rbp + 0x2138] */
    /* mov rdx, qword ptr [rbp + 0x2140] */
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
