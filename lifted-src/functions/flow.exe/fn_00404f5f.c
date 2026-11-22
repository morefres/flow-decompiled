/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x404f5f-0x405016 va=0x140404f5f bytes=183 */
void sub_0000000140404f5f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rbx + 0x248] */
    /* mov rsi, qword ptr [rbx + 0x240] */
    /* mov rdi, qword ptr [rbx + 0x238] */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x140404fe4 */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov rcx, qword ptr [rax + 0x1e0] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x140404fd9 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x4ccebf] */
    /* mov rax, qword ptr [rbx + 0x48] */
    /* mov byte ptr [rax + 0x1f8], 0 */
    /* mov qword ptr [rbx + 0x108], rdi */
    /* mov qword ptr [rbx + 0x110], rsi */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
