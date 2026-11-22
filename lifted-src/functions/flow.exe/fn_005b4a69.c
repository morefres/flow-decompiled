/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b4a69-0x5b4aef va=0x1405b4a69 bytes=134 */
void sub_00000001405b4a69(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x60], xmm8 */
    /* movaps xmmword ptr [rsp + 0x70], xmm7 */
    /* movaps xmmword ptr [rsp + 0x80], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [rbx + 0x280] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1405b4ac8 */
    /* test rax, rax */
    /* je 0x1405b4ac8 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x31d3d0] */
    /* movaps xmm6, xmmword ptr [rsp + 0x80] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x98 */
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
