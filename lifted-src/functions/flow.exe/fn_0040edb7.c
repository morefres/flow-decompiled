/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40edb7-0x40ee38 va=0x14040edb7 bytes=129 */
void sub_000000014040edb7(void) {
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
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp byte ptr [rbx + 0x8e], 0 */
    /* jne 0x14040edf9 */
    /* cmp qword ptr [rbx + 0x98], 0 */
    /* je 0x14040edf9 */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* call 0x1408090ae */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x14040ee27 */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x4c3072] */
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
