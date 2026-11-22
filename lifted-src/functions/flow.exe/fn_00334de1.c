/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x334de1-0x334e4a va=0x140334de1 bytes=105 */
void sub_0000000140334de1(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x140334e3f */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* mov qword ptr [rbx + 0x148], rax */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov qword ptr [rbx + 0x150], rax */
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
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* call 0x1408bf786 */
    /* jmp 0x140334e12 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
