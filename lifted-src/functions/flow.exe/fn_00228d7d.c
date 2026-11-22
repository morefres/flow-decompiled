/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x228d7d-0x228e04 va=0x140228d7d bytes=135 */
void sub_0000000140228d7d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* lea rax, [rbp - 0x48] */
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* movups xmm1, xmmword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* cmp dword ptr [rbp + 0x68], 1 */
    /* jne 0x140228de5 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* test rcx, rcx */
    /* je 0x140228dee */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140228dee */
    /* test rax, rax */
    /* je 0x140228dee */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6a90b5] */
    /* jmp 0x140228dee */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14080f3b9 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
