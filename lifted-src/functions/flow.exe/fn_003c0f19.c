/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3c0f19-0x3c0fb2 va=0x1403c0f19 bytes=153 */
void sub_00000001403c0f19(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rcx, qword ptr [rbx + 0x390] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1403c0f6c */
    /* test rax, rax */
    /* je 0x1403c0f6c */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbx + 0x3f], 0 */
    /* call qword ptr [rip + 0x510f2c] */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1403c0f97 */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbx + 0x3f], 0 */
    /* call qword ptr [rip + 0x510f01] */
    /* mov byte ptr [rbx + 0x3f], 0 */
    /* movdqa xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
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
