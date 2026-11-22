/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78ad79-0x78ae58 va=0x14078ad79 bytes=223 */
void sub_000000014078ad79(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* call 0x14078ad31 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* call 0x14078ad31 */
    /* mov rdi, qword ptr [rsi + 0x68] */
    /* test rdi, rdi */
    /* je 0x14078ae4b */
    /* mov rbx, qword ptr [rsi + 0x78] */
    /* test rbx, rbx */
    /* je 0x14078ae0e */
    /* mov r14, qword ptr [rsi + 0x60] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x14078ade9 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x380 */
    /* add r15, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x14078adcf */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* imul rax, rcx, 0x38 */
    /* mov rcx, qword ptr [r14 + rax - 0x30] */
    /* mov rdx, qword ptr [r14 + rax - 0x28] */
    /* call 0x14078ad31 */
    /* mov eax, ebp */
    /* dec rbx */
    /* jne 0x14078adca */
    /* imul rax, rdi, 0x38 */
    /* add rax, 0x47 */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x14078ae4b */
    /* mov rsi, qword ptr [rsi + 0x60] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x1468d8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x1468b5] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
