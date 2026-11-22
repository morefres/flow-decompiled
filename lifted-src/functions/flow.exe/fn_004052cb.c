/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4052cb-0x405368 va=0x1404052cb bytes=157 */
void sub_00000001404052cb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbx + 0x50] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x14040535d */
    /* mov rax, qword ptr [rbx + 0x88] */
    /* mov qword ptr [rbx + 0x118], rax */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* mov qword ptr [rbx + 0x120], rax */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov qword ptr [rbx + 0x128], rax */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* call 0x1408bf786 */
    /* jmp 0x14040530f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
