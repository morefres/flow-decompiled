/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40fd95-0x40fe13 va=0x14040fd95 bytes=126 */
void sub_000000014040fd95(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14040fdd4 */
    /* test rax, rax */
    /* je 0x14040fdd4 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x4c20c4] */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x14040fe02 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x4c2097] */
    /* nop  */
    /* add rsp, 0x28 */
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
