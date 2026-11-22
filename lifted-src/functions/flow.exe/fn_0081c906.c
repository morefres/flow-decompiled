/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81c906-0x81c990 va=0x14081c906 bytes=138 */
void sub_000000014081c906(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0xb5571] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0xbb6cd] */
    /* pmovmskb eax, xmm0 */
    /* cmp eax, 0xffff */
    /* jne 0x14081c949 */
    /* lea rax, [rsi + 8] */
    /* mov ecx, 0x10 */
    /* jmp 0x14081c97d */
    /* lea rbx, [rsp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0xb553b] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pcmpeqb xmm0, xmmword ptr [rip + 0xbb6b7] */
    /* pmovmskb edx, xmm0 */
    /* mov ecx, 8 */
    /* mov rax, rsi */
    /* cmp edx, 0xffff */
    /* jne 0x14081c986 */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rsi + rcx] */
    /* jmp 0x14081c988 */
    /* xor eax, eax */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
