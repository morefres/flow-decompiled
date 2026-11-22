/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8040fe-0x804210 va=0x1408040fe bytes=274 */
void sub_00000001408040fe(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, qword ptr [rcx + 8] */
    /* test rdi, rdi */
    /* je 0x140804200 */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rcx + 0x18] */
    /* test rbx, rbx */
    /* je 0x1408041bd */
    /* mov r14, qword ptr [rsi] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r15, [r14 + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r12w, r12w */
    /* jne 0x140804160 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x300 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x140804144 */
    /* bsf eax, r12d */
    /* neg rax */
    /* lea r13, [rax + rax*2] */
    /* shl r13, 4 */
    /* mov rcx, qword ptr [r14 + r13 - 0x30] */
    /* mov rdx, qword ptr [r14 + r13 - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + r13 - 0x18] */
    /* cmp rcx, -1 */
    /* je 0x1408041ad */
    /* add r13, r14 */
    /* mov rdx, qword ptr [r13 - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec rbx */
    /* jne 0x14080413e */
    /* lea rax, [rdi + rdi*2] */
    /* shl rax, 4 */
    /* add rax, 0x3f */
    /* and rax, 0xfffffffffffffff0 */
    /* add rdi, rax */
    /* cmp rdi, -0x11 */
    /* je 0x140804200 */
    /* mov rsi, qword ptr [rsi] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0xcd526] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp qword ptr [rip + 0xcd500] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
