/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b2499-0x5b2502 va=0x1405b2499 bytes=105 */
void sub_00000001405b2499(void) {
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
    /* movaps xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rax, qword ptr [rbp + 0x2e40] */
    /* mov rcx, qword ptr [rax + 0x138] */
    /* test rcx, rcx */
    /* jne 0x1405b24ed */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
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
    /* mov rax, qword ptr [rbp + 0x2e40] */
    /* mov rdx, qword ptr [rax + 0x140] */
    /* call 0x14003668a */
    /* jmp 0x1405b24d2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
