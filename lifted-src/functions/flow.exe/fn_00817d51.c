/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x817d51-0x817df4 va=0x140817d51 bytes=163 */
void sub_0000000140817d51(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rcx + 0x38] */
    /* test rdi, rdi */
    /* je 0x140817dc7 */
    /* movzx eax, word ptr [rsi + 0x30] */
    /* mov rbx, qword ptr [rsi + 0x18] */
    /* mov r14, qword ptr [rsi + 0x20] */
    /* test ax, ax */
    /* jne 0x140817d9a */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rbx, -0x200 */
    /* add r14, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x140817d78 */
    /* mov qword ptr [rsi + 0x20], r14 */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* lea ebp, [rax - 1] */
    /* bsf edx, eax */
    /* and ebp, eax */
    /* mov word ptr [rsi + 0x30], bp */
    /* shl edx, 5 */
    /* mov rcx, rbx */
    /* sub rcx, rdx */
    /* lea rax, [rdi - 1] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* add rcx, -0x18 */
    /* call 0x140805247 */
    /* mov eax, ebp */
    /* dec rdi */
    /* jne 0x140817d73 */
    /* mov rdx, qword ptr [rsi] */
    /* test rdx, rdx */
    /* je 0x140817de9 */
    /* cmp qword ptr [rsi + 8], 0 */
    /* je 0x140817de9 */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* jmp 0x140005378 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
