/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80fdad-0x80fe1b va=0x14080fdad bytes=110 */
void sub_000000014080fdad(void) {
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
    /* cmp byte ptr [rbp + 0xe0], 0 */
    /* je 0x14080fe05 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* and eax, 3 */
    /* mov rcx, rax */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14080fe05 */
    /* test rcx, rcx */
    /* je 0x14080fe05 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xc2093] */
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
