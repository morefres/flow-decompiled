/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f0153-0x6f01ec va=0x1406f0153 bytes=153 */
void sub_00000001406f0153(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov word ptr [rsp + 0x26], r9w */
    /* mov r13, qword ptr [rcx] */
    /* mov r12, qword ptr [rcx + 8] */
    /* cmp r13, r12 */
    /* je 0x1406f01d2 */
    /* mov edi, r8d */
    /* mov ebp, edx */
    /* mov r14, rcx */
    /* mov rax, r13 */
    /* add r13, 0x10 */
    /* mov qword ptr [r14], r13 */
    /* mov r15, qword ptr [rax] */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov rcx, r15 */
    /* mov edx, ebp */
    /* call qword ptr [rip + 0x1e1cfb] */
    /* test al, al */
    /* je 0x1406f01c8 */
    /* cmp di, 0xf */
    /* setne sil */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x1e1ce2] */
    /* cmp dx, word ptr [rsp + 0x26] */
    /* sete cl */
    /* cmp ax, di */
    /* jne 0x1406f01c8 */
    /* or sil, cl */
    /* jne 0x1406f01d5 */
    /* cmp r13, r12 */
    /* jne 0x1406f017d */
    /* xor r15d, r15d */
    /* jmp 0x1406f01d5 */
    /* xor r15d, r15d */
    /* mov rax, r15 */
    /* mov rdx, rbx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
