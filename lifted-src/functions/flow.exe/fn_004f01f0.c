/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f01f0-0x4f025e va=0x1404f01f0 bytes=110 */
void sub_00000001404f01f0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* cmp byte ptr [rbp + 0x4147], 0 */
    /* je 0x1404f0248 */
    /* mov rax, qword ptr [rbp + 0x4130] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1404f0248 */
    /* test rax, rax */
    /* je 0x1404f0248 */
    /* mov rax, qword ptr [rbp + 0x4130] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x3e1c50] */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
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
