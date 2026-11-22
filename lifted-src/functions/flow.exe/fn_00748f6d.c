/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x748f6d-0x748ff4 va=0x140748f6d bytes=135 */
void sub_0000000140748f6d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rsi, rcx */
    /* cmp rcx, -2 */
    /* jg 0x140748fd0 */
    /* movzx eax, word ptr [rsi + rsi] */
    /* add rsi, rsi */
    /* test ax, ax */
    /* js 0x140748fdb */
    /* and eax, 0x7f */
    /* bsr rcx, rax */
    /* xor ecx, 0x3f */
    /* mov dl, 0x46 */
    /* sub dl, cl */
    /* movzx ecx, dl */
    /* imul edi, ecx, 0x93 */
    /* shr edi, 0xa */
    /* add rdi, rax */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140748fe5 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov esi, 1 */
    /* shld rsi, rbx, 0x3f */
    /* mov rax, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408c3b4d */
    /* jmp 0x140748f8c */
    /* mov ecx, 2 */
    /* mov rdx, rdi */
    /* call 0x1408ad83e */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
