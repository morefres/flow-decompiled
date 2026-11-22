/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d7ccd-0x7d7db8 va=0x1407d7ccd bytes=235 */
void sub_00000001407d7ccd(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x1407d7daa */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1407d7d69 */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r12w, r12w */
    /* jne 0x1407d7d29 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x280 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1407d7d0d */
    /* bsf eax, r12d */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* test byte ptr [r14 + rax*8 - 0x28], 5 */
    /* je 0x1407d7d59 */
    /* lea rax, [r14 + rax*8] */
    /* mov rcx, qword ptr [rax - 0x20] */
    /* mov rdx, qword ptr [rax - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec rbx */
    /* jne 0x1407d7d07 */
    /* lea rax, [rdi + rdi*4] */
    /* lea rax, [rax*8 + 0x37] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x1407d7daa */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xf997a] */
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
    /* jmp qword ptr [rip + 0xf9956] */
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
