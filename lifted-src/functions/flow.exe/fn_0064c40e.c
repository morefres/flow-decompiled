/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64c40e-0x64c4eb va=0x14064c40e bytes=221 */
void sub_000000014064c40e(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x14064c4dd */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x14064c49c */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r12w, r12w */
    /* jne 0x14064c46a */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x180 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x14064c44e */
    /* bsf eax, r12d */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* mov rcx, qword ptr [r14 + rax*8 - 0x10] */
    /* dec qword ptr [rcx] */
    /* jne 0x14064c48c */
    /* lea rax, [r14 + rax*8] */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* call 0x14064c66c */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec rbx */
    /* jne 0x14064c448 */
    /* lea rax, [rdi + rdi*2] */
    /* lea rax, [rax*8 + 0x27] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x14064c4dd */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x285247] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0x285223] */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
