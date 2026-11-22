/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xed642-0xed6b4 va=0x1400ed642 bytes=114 */
void sub_00000001400ed642(void) {
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
    /* cmp byte ptr [rbx + 0x4f], 1 */
    /* jne 0x1400ed67b */
    /* cmp qword ptr [rbx + 0x58], 0 */
    /* je 0x1400ed67b */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* call 0x1408090ae */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x50] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1400ed6a3 */
    /* mov rcx, qword ptr [rbx + 0x50] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x7e47f6] */
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
