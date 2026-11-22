/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81e8d0-0x81e944 va=0x14081e8d0 bytes=116 */
void sub_000000014081e8d0(void) {
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
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov dl, byte ptr [rbp + 0x228] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14081e92e */
    /* test rax, rax */
    /* je 0x14081e92e */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0xb356a] */
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
