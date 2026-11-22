/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40e55c-0x40e5ae va=0x14040e55c bytes=82 */
void sub_000000014040e55c(void) {
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
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* mov rax, qword ptr [rcx + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040e59d */
    /* mov rcx, qword ptr [rcx + 0xb0] */
    /* call 0x140310cad */
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
