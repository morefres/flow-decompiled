/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63ca4a-0x63cab6 va=0x14063ca4a bytes=108 */
void sub_000000014063ca4a(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov edx, 0xffffffff */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* lock xadd dword ptr [rax], edx */
    /* dec edx */
    /* mov eax, edx */
    /* and eax, 0xbfffffff */
    /* neg eax */
    /* jo 0x14063caa8 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
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
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* call 0x1408c5470 */
    /* jmp 0x14063ca8d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
