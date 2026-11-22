/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d7be4-0x7d7ccd va=0x1407d7be4 bytes=233 */
void sub_00000001407d7be4(void) {
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rbx, qword ptr [rcx + 8] */
    /* test rbx, rbx */
    /* je 0x1407d7cbe */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* test r14, r14 */
    /* je 0x1407d7c7c */
    /* mov r15, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea r12, [r15 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x1407d7c3d */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x480 */
    /* add r12, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1407d7c22 */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*8] */
    /* lea rdi, [r15 + rax*8] */
    /* add rdi, -0x30 */
    /* mov rcx, qword ptr [rdi - 0x18] */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* call 0x1407d7ccd */
    /* mov eax, ebp */
    /* dec r14 */
    /* jne 0x1407d7c1d */
    /* lea rax, [rbx + rbx*8] */
    /* lea rax, [rax*8 + 0x57] */
    /* and rax, 0xfffffffffffffff0 */
    /* add rbx, rax */
    /* cmp rbx, -0x11 */
    /* je 0x1407d7cbe */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xf9a67] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0xf9a42] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
