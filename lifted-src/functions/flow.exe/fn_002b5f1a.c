/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b5f1a-0x2b5fff va=0x1402b5f1a bytes=229 */
void sub_00000001402b5f1a(void) {
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
    /* je 0x1402b5ff0 */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rcx + 0x18] */
    /* test r14, r14 */
    /* je 0x1402b5fb2 */
    /* mov r15, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* lea r12, [r15 + 0x10] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* test ax, ax */
    /* jne 0x1402b5f73 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x380 */
    /* add r12, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1402b5f58 */
    /* lea ebp, [rax - 1] */
    /* bsf ecx, eax */
    /* and ebp, eax */
    /* neg rcx */
    /* imul rax, rcx, 0x38 */
    /* lea rdi, [r15 + rax] */
    /* add rdi, -0x20 */
    /* mov rcx, qword ptr [rdi - 0x18] */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* call 0x1402b65d7 */
    /* mov eax, ebp */
    /* dec r14 */
    /* jne 0x1402b5f53 */
    /* imul rax, rbx, 0x38 */
    /* add rax, 0x47 */
    /* and rax, 0xfffffffffffffff0 */
    /* add rbx, rax */
    /* cmp rbx, -0x11 */
    /* je 0x1402b5ff0 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x61b735] */
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
    /* jmp qword ptr [rip + 0x61b710] */
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
