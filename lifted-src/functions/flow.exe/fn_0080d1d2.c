/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d1d2-0x80d226 va=0x14080d1d2 bytes=84 */
void sub_000000014080d1d2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x70] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* test byte ptr [rbp - 0x28], 1 */
    /* jne 0x14080d204 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov rcx, rsi */
    /* call 0x140806ee2 */
    /* call qword ptr [rip + 0xc44f2] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xc44dc] */
    /* jmp 0x14080d1f2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
