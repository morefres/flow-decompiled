/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3199b0-0x319a11 va=0x1403199b0 bytes=97 */
void sub_00000001403199b0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403199fc */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* call 0x1408bf786 */
    /* jmp 0x1403199dd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
