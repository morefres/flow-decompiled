/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f6270-0x3f62fe va=0x1403f6270 bytes=142 */
void sub_00000001403f6270(void) {
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
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0xd28] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1403f62d4 */
    /* mov rax, qword ptr [rbp + 0xd70] */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* mov rax, qword ptr [rbp + 0xd78] */
    /* mov qword ptr [rbp + 0xd48], rax */
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
    /* mov rax, qword ptr [rbp + 0xd70] */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* mov rax, qword ptr [rbp + 0xd78] */
    /* mov qword ptr [rbp + 0xd48], rax */
    /* mov rcx, qword ptr [rbp + 0xd28] */
    /* call 0x1408bf786 */
    /* jmp 0x1403f62a2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
