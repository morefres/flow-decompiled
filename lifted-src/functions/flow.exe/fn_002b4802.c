/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b4802-0x2b487f va=0x1402b4802 bytes=125 */
void sub_00000001402b4802(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* cmp byte ptr [rbx + 0x96], 0 */
    /* jne 0x1402b4842 */
    /* cmp qword ptr [rbx + 0xa0], 0 */
    /* je 0x1402b4842 */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* call 0x1408090ae */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x98] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x1402b4870 */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x61d629] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
