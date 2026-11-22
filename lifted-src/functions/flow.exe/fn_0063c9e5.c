/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63c9e5-0x63ca4a va=0x14063c9e5 bytes=101 */
void sub_000000014063c9e5(void) {
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
    /* mov rcx, qword ptr [rbp + 0x4d8] */
    /* mov edx, 0xffffffff */
    /* lock xadd dword ptr [rcx], edx */
    /* dec edx */
    /* mov eax, edx */
    /* and eax, 0xbfffffff */
    /* neg eax */
    /* jo 0x14063ca43 */
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
    /* call 0x1408c5470 */
    /* jmp 0x14063ca28 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
