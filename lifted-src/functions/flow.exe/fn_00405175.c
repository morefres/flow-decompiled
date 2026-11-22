/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x405175-0x405228 va=0x140405175 bytes=179 */
void sub_0000000140405175(void) {
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
    /* mov rcx, qword ptr [rbx + 0x5b0] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1404051d5 */
    /* test rax, rax */
    /* je 0x1404051d5 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbx + 0x5f], 0 */
    /* call qword ptr [rip + 0x4cccc3] */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x140405200 */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbx + 0x5f], 0 */
    /* call qword ptr [rip + 0x4ccc98] */
    /* mov byte ptr [rbx + 0x5f], 0 */
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
